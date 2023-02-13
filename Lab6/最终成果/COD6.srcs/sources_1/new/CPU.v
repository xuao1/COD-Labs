`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/19 19:18:36
// Design Name: 
// Module Name: CPU
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CPU(
    // 本模块既有 cpu，也有mem
    // 一定要记住的是，在CPU模块
    // output是从cpu到pdu,而input是从pdu到cpu
    input clk,
    input rstn,

    // IO BUS
    output reg [7:0] io_addr,// 外设的地址
    output reg [31:0] io_dout,// 向外设输出的数据
    output reg io_we,// 向外设输出数据时的写使能信号
    output reg io_rd,// 从外设输入数据时的读使能信号
    input [31:0] io_din,// 来自外设的输入数据

/*  // 仿真
    output [31:0] out0,out1,outa,outb,
    output blt_tmp,
    output [31:0] ir_tmp
*/

    // Debug BUS
    output [31:0] pc,
    input [15:0] chk_addr,
    output reg [31:0] chk_data
);

// 用于暂存分支指令的 pc 与前一次的分支生效情况
// branch_buf 每一块都是 65 位，分为三个部分：
// branch[i][64] - 表示上次的跳转是否成功
// branch[i][63:32] - 表示跳转指令成功后的 pc
// branch[i][31:0] - 表示跳转指令对应的 pc
reg [64:0] branch_buf [0:3];
// 用于记录下一条分支指令的 pc 应该存在缓冲区的哪个位置
reg [1:0] buf_cnt;


// 控制指令
wire [31:0] ID_ctrl;
reg [31:0] EX_ctrl,Mem_ctrl,WB_ctrl;
// 下标从0开始，分别为：
// RegWrite, ALUSrc, MemWrite, MemRead, MemtoReg, PCSrc, Branch,
// ALUop, ALU_equal, ALU_lessthan, ALU_auipc, PC_jal 
// lui
wire PCSrc;

// PC,IR
reg [31:0] IF_pc,ID_pc,EX_pc,Mem_pc,WB_pc;
wire [31:0] IF_IR;
reg [31:0] ID_IR, EX_IR, Mem_IR, WB_IR;

// 寄存器堆
reg [31:0] Registers[0:31];

//===========================================================================================
//===========================================================================================

// IF
// 更新pc, 取IR

// pc
wire [31:0] n_pc,pc_add4,pc_branch;
reg  [31:0] nxt_pc;
wire [31:0] pc_jal;

assign pc = WB_pc;
// 这里我设置为了最后一个流水段对应的pc值，方便设置连续运行时的断点地址
assign pc_add4 = (rstn==0) ? 32'h3000 : IF_pc + 32'h4;
assign n_pc = (PCSrc == 1) ? pc_branch : pc_add4;
//assign nxt_pc = (EX_ctrl[11] == 1) ? pc_jal : n_pc;

////////////////////////////////
//// 确定要预测的 nxt_pc
////////////////////////////

reg predict; // 表示 EX 段的分支指令在之前是否预测成功

// 先确定 predict
always @(*) begin
    if(EX_ctrl[6]) begin

        if(branch_buf[0][31:0] == EX_pc) begin
            if(branch_buf[0][64] == PCSrc)
                predict = 1;
            else
                predict = 0;
        end

        else if(branch_buf[1][31:0] == EX_pc) begin
            if(branch_buf[1][64] == PCSrc)
                predict = 1;
            else
                predict = 0; 
        end

        else if(branch_buf[2][31:0] == EX_pc) begin
            if(branch_buf[2][64] == PCSrc)
                predict = 1;
            else
                predict = 0; 
        end

        else if(branch_buf[3][31:0] == EX_pc) begin
            if(branch_buf[3][64] == PCSrc)
                predict = 1;
            else
                predict = 0; 
        end

        else  begin// 说明是第一次碰到这条语句，第一次碰到则默认不产生分支
            if(PCSrc) predict = 0;
            else predict = 1;
        end

    end

    else if(EX_ctrl[11]) begin
        if(branch_buf[0][31:0]==EX_pc || branch_buf[1][31:0]==EX_pc ||
           branch_buf[2][31:0]==EX_pc || branch_buf[3][31:0]==EX_pc) begin
               predict = 1;
           end
        else begin
            predict = 0;
        end
    end

    else begin // 不是分支指令
        predict = 1;
    end
end

// 确定 nxt_pc
always @(*) begin

    if(predict==0) begin//预测失败
        if(EX_ctrl[6]) begin
            if(PCSrc)
                nxt_pc = pc_branch;
            else
                nxt_pc = EX_pc + 4;
        end
        else if(EX_ctrl[11]) begin //第一次碰到 jump 指令，应当跳到 pc_jal
            nxt_pc = pc_jal;
        end
        else begin
            nxt_pc = pc_add4;
        end
    end
    else begin //预测成功，说明 IF 段的指令有效，此时可以通过 IF 段的指令情况来确定下一条指令是什么
        if(branch_buf[0][31:0]==IF_pc) begin
            if(branch_buf[0][64]) // 上次成功
                nxt_pc = branch_buf[0][63:32];
            else
                nxt_pc = pc_add4; //顺序执行
        end

        else if(branch_buf[1][31:0]==IF_pc) begin
            if(branch_buf[1][64]) // 上次成功
                nxt_pc = branch_buf[1][63:32];
            else
                nxt_pc = pc_add4; //顺序执行
        end

        else if(branch_buf[2][31:0]==IF_pc) begin
            if(branch_buf[2][64]) // 上次成功
                nxt_pc = branch_buf[2][63:32];
            else
                nxt_pc = pc_add4; //顺序执行
        end

        else if(branch_buf[3][31:0]==IF_pc) begin
            if(branch_buf[3][64]) // 上次成功
                nxt_pc = branch_buf[3][63:32];
            else
                nxt_pc = pc_add4; //顺序执行
        end

        else  begin //不在缓冲里，老老实实顺序执行
            nxt_pc = pc_add4;
        end
    end
end

///////////////////////////


///////////////////////////////////////
//// 更新分支缓存
///////////////////////////////////

always@(posedge clk or negedge rstn) begin

    if(!rstn) begin
        branch_buf[0] <= 0; branch_buf[1] <= 0;
        branch_buf[2] <= 0; branch_buf[3] <= 0;
        buf_cnt <= 0;
    end
    else if(EX_ctrl[6] == 1) begin//表明处于 EX 段指令是 branch 指令

        if(branch_buf[0][31:0] == EX_pc) begin // 表示当前指令对应的 pc 在缓冲块 0 里
            if(PCSrc == 0 && branch_buf[0][64] == 1) // 上一次成功但这次没成功的情况
                branch_buf[0][64] <= 0;
            else if(PCSrc == 1 && branch_buf[0][64] == 0) //上一次没成功但这次成功的情况
                branch_buf[0][64] <= 1;
        end

        else if(branch_buf[1][31:0] == EX_pc) begin // 表示当前指令对应的 pc 在缓冲块 1 里
            if(PCSrc == 0 && branch_buf[1][64] == 1) // 上一次成功但这次没成功的情况
                branch_buf[1][64] <= 0;
            else if(PCSrc == 1 && branch_buf[1][64] == 0) //上一次没成功但这次成功的情况
                branch_buf[1][64] <= 1;
        end

        else if(branch_buf[2][31:0] == EX_pc) begin // 表示当前指令对应的 pc 在缓冲块 2 里
            if(PCSrc == 0 && branch_buf[2][64] == 1) // 上一次成功但这次没成功的情况
                branch_buf[2][64] <= 0;
            else if(PCSrc == 1 && branch_buf[2][64] == 0) //上一次没成功但这次成功的情况
                branch_buf[2][64] <= 1;
        end

        else if(branch_buf[3][31:0] == EX_pc) begin // 表示当前指令对应的 pc 在缓冲块 3 里
            if(PCSrc == 0 && branch_buf[3][64] == 1) // 上一次成功但这次没成功的情况
                branch_buf[3][64] <= 0;
            else if(PCSrc == 1 && branch_buf[3][64] == 0) //上一次没成功但这次成功的情况
                branch_buf[3][64] <= 1;
        end
        
        else begin //表明当前指令未在缓冲中命中，则将当前指令的 pc 添加到缓冲中，在缓冲中的话就进行替换（先进先出）
            branch_buf[buf_cnt][31:0] <= EX_pc; // 将 pc 的结果加入
            branch_buf[buf_cnt][63:32] <= pc_branch; // 将 branch 指令的目标地址放入缓冲
            branch_buf[buf_cnt][64] <= PCSrc; //把当前的结果加入缓冲的预测位
            buf_cnt <= buf_cnt + 1;
        end

    end
    else if(EX_ctrl[11] == 1)  begin// 表明是 jump 指令
        if (branch_buf[0][31:0] != EX_pc && branch_buf[1][31:0] != EX_pc &&
            branch_buf[2][31:0] != EX_pc && branch_buf[3][31:0] != EX_pc) begin // 说明不在缓冲里
            
            branch_buf[buf_cnt][31:0] <= EX_pc; // 将 pc 的结果加入
            branch_buf[buf_cnt][63:32] <= pc_jal; // 将 jump 指令的目标地址放入缓冲
            branch_buf[buf_cnt][64] <= 1; //把当前的结果加入缓冲的预测位
            buf_cnt <= buf_cnt + 1;

        end
    end
end

/////////////////////////////////////
always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
        IF_pc <= 32'h3000;
    end
    else if((EX_ctrl[6] || EX_ctrl[11]) && predict==0) begin
        // 这里很重要，当分支指令的下一条是lw指令，并且应该跳转时，那就直接跳转
        // 如果没有这一步，那么lw指令就会讲原本的跳转给冲掉
        IF_pc <= nxt_pc;
    end
    else if(ID_IR[6:0]==7'b0000011) begin
        // lw, 需要停一个周期
        IF_pc <= IF_pc;
    end
    else begin
        IF_pc <= nxt_pc;
    end
end

// instruction
wire [7:0] real_IR_addr;
assign real_IR_addr = (IF_pc-32'h3000)>>2;
wire [31:0] IR_mem_read;
reg  [31:0] IR_cache_read1, IR_cache_read2;
instruction IR0(.a(real_IR_addr),.spo(IR_mem_read));


////////////////////////
//// Instruction_Cache
////////////////////////

// 8组，每组2块，总共 16 块
// (1 + 5 + 32)*2 = 76 位
// 每块 1 位有效位，5 位 Tag，32 位数据
// valid - cache[75] cache[37]
// tag - cache[74:70] cache[36:32]
// data - cache[69:38] cache[31:0]
reg [75:0] inst_cache [0:7];

// 指令缓存的最近最不常被使用的块
reg [2:0] inst_LRU_block;

// inst_hit - Cache中是否命中
wire inst_hit;
// inst_hit1 - Cache 是否在第一块命中
reg  inst_hit1, inst_hit2;
always @(*) begin
    
    // 块 1 的查找
    if(inst_cache[real_IR_addr[2:0]][75] && inst_cache[real_IR_addr[2:0]][74:70] == real_IR_addr[7:3]) begin
        inst_hit2 = 1;
        IR_cache_read2 = inst_cache[real_IR_addr[2:0]][69:38];
    end
    else begin
        inst_hit2 = 0;
        IR_cache_read2 = 0;
    end

    // 块 0 的查找
    if(inst_cache[real_IR_addr[2:0]][37] && inst_cache[real_IR_addr[2:0]][36:32] == real_IR_addr[7:3]) begin
        inst_hit1 = 1;
        IR_cache_read1 = inst_cache[real_IR_addr[2:0]][31:0];
    end
    else begin
        inst_hit1 = 0;
        IR_cache_read1 = 0;
    end
end

assign inst_hit = inst_hit1 | inst_hit2;

wire [31:0] IR_cache_read;
assign IR_cache_read = (inst_hit1)? IR_cache_read1 : IR_cache_read2;

assign IF_IR = (inst_hit)? IR_cache_read : IR_mem_read; //命中则直接拿 IR_cache_read 的数据

always @(posedge clk or negedge rstn) begin // 如果未命中，则进行块替换
    if(!rstn) begin
        inst_cache[0] <= 0;  inst_cache[1] <= 0;  inst_cache[2] <= 0;
        inst_cache[3] <= 0;  inst_cache[4] <= 0;  inst_cache[5] <= 0;
        inst_cache[6] <= 0;  inst_cache[7] <= 0;
        inst_hit1 <= 0; inst_hit2 <= 0; inst_LRU_block <= 0;
    end
    else if(!inst_hit) begin // 进行块替换
        // 块 0 空闲
        if(!inst_cache[real_IR_addr[2:0]][37]) begin
            //改有效位
            inst_cache[real_IR_addr[2:0]][37] <= 1;
            // 改标签
            inst_cache[real_IR_addr[2:0]][36:32] <= real_IR_addr[7:3];
            // 改块内数据
            inst_cache[real_IR_addr[2:0]][31:0] <= IR_mem_read;
            inst_LRU_block[real_IR_addr[2:0]] <= 1; //下次换块1
        end
        // 块 0 不空闲，且块 1 空闲
        else if(!inst_cache[real_IR_addr[2:0]][75]) begin
            inst_cache[real_IR_addr[2:0]][75] <= 1;
            inst_cache[real_IR_addr[2:0]][74:70] <= real_IR_addr[7:3];
            inst_cache[real_IR_addr[2:0]][69:38] <= IR_mem_read;
            inst_LRU_block[real_IR_addr[2:0]] <= 0; //下次换块1
        end
        else begin //两个块都不空闲

            // 组内最近最常不被使用的块是块 0
            if(inst_LRU_block==0) begin
                inst_cache[real_IR_addr[2:0]][36:32] <= real_IR_addr[7:3];
                inst_cache[real_IR_addr[2:0]][31:0] <= IR_mem_read;
                inst_LRU_block[real_IR_addr[2:0]] <= 1;
            end
            // 组内最近最常不被使用的块是块 1
            else begin
                inst_cache[real_IR_addr[2:0]][74:70] <= real_IR_addr[7:3];
                inst_cache[real_IR_addr[2:0]][69:38] <= IR_mem_read;
                inst_LRU_block[real_IR_addr[2:0]] <= 0;
            end
        end
    end
end
//////////////////////////

// 传PC、IR到下一流水段
always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
        ID_pc <= 0;
        ID_IR <= 0;
    end
    else if( (EX_ctrl[6] || EX_ctrl[11]) && predict == 0) begin
        ID_pc <= 0;
        ID_IR <= 0;
    end
    else if(ID_IR[6:0]==7'b0000011) begin
        ID_pc <= 0;
        ID_IR <= 0;
    end
    else begin
        ID_pc <= IF_pc;
        ID_IR <= IF_IR;
    end
end

//===========================================================================================
//===========================================================================================

// ID
// 寄存器读, 算imm_gen, 求出 control 

// 寄存器堆的读操作
wire [4:0] RegReadAddr1,RegReadAddr2;
wire [31:0] RegReadData1,RegReadData2;

assign RegReadAddr1 = ID_IR[19:15];
assign RegReadAddr2 = ID_IR[24:20];
assign RegReadData1 = Registers[RegReadAddr1];
assign RegReadData2 = Registers[RegReadAddr2];

// 算imm_gen
wire [31:0] imm_num;
Imm_Gen Imm0(.IR(ID_IR),.imm_num(imm_num));

// 算 control
Ctrl Ctrl0(.IR(ID_IR),.control(ID_ctrl));

// 传PC、IR、A、B、Imm、control 到下一流水段
reg [31:0] EX_A,EX_B;
reg [31:0] EX_Imm;
always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
        EX_pc <= 0;
        EX_IR <= 0;
        EX_A <= 0; EX_B <= 0;
        EX_Imm <= 0;
        EX_ctrl <= 0;
    end
    else if( (EX_ctrl[6] || EX_ctrl[11]) && predict == 0) begin // EX 段是跳转指令，且预测失败
        EX_pc <= 0;
        EX_IR <= 0;
        EX_A <= 0; EX_B <= 0;
        EX_Imm <= 0;
        EX_ctrl <= 0;
    end
    else begin
        EX_pc <= ID_pc;
        EX_IR <= ID_IR;
        EX_A <= RegReadData1;
        EX_B <= RegReadData2;
        EX_Imm <= imm_num;
        EX_ctrl <= ID_ctrl;
    end
end

//===========================================================================================
//===========================================================================================

// EX
// ALU,pc条件跳转、无条件跳转
// 如果真的发生了跳转，那么在其后的已经进入流水线指令须清除

// ALU
wire [31:0] ALU_a,ALU_b;
assign ALU_a = (EX_ctrl[10]==1) ? EX_pc : ((EX_ctrl[12]==1) ? 32'h0 : EX_A);
assign ALU_b = (EX_ctrl[1]==0) ? EX_B : ((EX_ctrl[10]==1 || EX_ctrl[12]==1) ? {EX_Imm[19:0],12'b0} :  EX_Imm);

// 再考虑数据相关
reg [31:0] ALU_A,ALU_B;
always @(*) begin
    // 0010011,0110011 addi,add,sub 
    // 0010111 auipc
    // 0000011 lw
    // ALU第一个操作数
    if((Mem_IR[6:0]==7'b0010011 || Mem_IR[6:0]==7'b0110011 || Mem_IR[6:0]==7'b0010111 || Mem_IR[6:0]==7'b0000011) && (EX_IR[19:15]==Mem_IR[11:7])) begin
        ALU_A = Mem_ALU_result;
    end
    else if((WB_IR[6:0]==7'b0010011 || WB_IR[6:0]==7'b0110011 || WB_IR[6:0]==7'b0010111 || WB_IR[6:0]==7'b0000011) && EX_IR[19:15]==WB_IR[11:7]) begin
        ALU_A = WB_ALU_result;
    end
    else begin
        ALU_A = ALU_a;
    end
    // ALU第二个操作数
    if((Mem_IR[6:0]==7'b0010011 || Mem_IR[6:0]==7'b0110011 || Mem_IR[6:0]==7'b0010111 || Mem_IR[6:0]==7'b0000011) && EX_IR[24:20]==Mem_IR[11:7]) begin
        ALU_B = Mem_ALU_result;
    end
    else if((WB_IR[6:0]==7'b0010011 || WB_IR[6:0]==7'b0110011 || WB_IR[6:0]==7'b0010111 || WB_IR[6:0]==7'b0000011) && EX_IR[24:20]==WB_IR[11:7]) begin
        ALU_B = WB_ALU_result;
    end
    else begin
        ALU_B = ALU_b;
    end
end 


wire [31:0] ALU_result;
wire ALU_equal,ALU_lessthan, ALU_lessthanU, ALU_greater, ALU_greaterU;
ALU ALU0(.IR(EX_IR),.a(ALU_A),.b(ALU_B),.result(ALU_result),.alu_equal(ALU_equal),.alu_lessthan(ALU_lessthan),.alu_lessthanU(ALU_lessthanU),.alu_greater(ALU_greater),.alu_greaterU(ALU_greaterU));

//wire [31:0] ALU_result;
//wire ALU_equal,ALU_lessthan;
//ALU ALU0(.a(ALU_A),.b(ALU_B),.op(EX_ctrl[7]),.result(ALU_result),.alu_equal(ALU_equal),.alu_lessthan(ALU_lessthan));

//assign PCSrc = EX_ctrl[6] & ((EX_IR[14:12]==3'b000) ? ALU_equal : ALU_lessthan);

// 更新控制信号
assign PCSrc = EX_ctrl[6] & ((EX_IR[14:12]==3'b000 & ALU_equal) | (EX_IR[14:12]==3'b100 & ALU_lessthan) | (EX_IR[14:12]==3'b001 & ALU_equal==0) | (EX_IR[14:12]==3'b110 & ALU_lessthanU) | (EX_IR[14:12]==3'b101 & ALU_greater) | (EX_IR[14:12]==3'b111 & ALU_greaterU));
wire MemWrite;
assign MemWrite = (EX_IR[6:0]==7'b0100011 && ALU_result[8]==0) ? 1 : 0; // sw,并且要写入存储器的地址小于256，也即不是IO地址

// 条件跳转指令
wire [31:0] imm_shift;
assign imm_shift = EX_Imm << 1;
assign pc_branch = EX_pc + imm_shift;

// jal,jalr
wire jalr;
assign jalr = (EX_IR[6:0]==7'b1100111) ? 1 : 0;
assign pc_jal = (jalr==1) ? (ALU_A+EX_Imm)&~1 : (EX_pc+{EX_Imm[30:0],1'b0});

// 传control、ALU_result、B、IR、
reg [31:0] Mem_ALU_result,Mem_B;
always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
        Mem_ALU_result <= 0;
        Mem_B <= 0;
        Mem_ctrl <= 0;
        Mem_IR <= 0;
        Mem_pc <= 0;
    end    
    else begin
        Mem_ALU_result <= ALU_result;
        //注意sw的值没有前递上来 所以在这里前递一下
        Mem_B <= ((Mem_IR[6:0]==7'b0010011 || Mem_IR[6:0]==7'b0110011 || Mem_IR[6:0]==7'b0010111 || Mem_IR[6:0]==7'b0000011) && EX_IR[24:20]==Mem_IR[11:7]) ? Mem_ALU_result : (((WB_IR[6:0]==7'b0010011 || WB_IR[6:0]==7'b0110011 || WB_IR[6:0]==7'b0010111 || WB_IR[6:0]==7'b0000011) && EX_IR[24:20]==WB_IR[11:7]) ? WB_ALU_result : EX_B);
        Mem_ctrl <= {EX_ctrl[31:10],ALU_lessthan,ALU_equal,EX_ctrl[7:6],PCSrc,EX_ctrl[4:3],MemWrite,EX_ctrl[1:0]};
        Mem_IR <= EX_IR;
        Mem_pc <= EX_pc;
    end
end

//===========================================================================================
//===========================================================================================

// Mem
// memory的读写操作

//Memory
//一个读写地址，一个写数据，一个读数据，读使能（好像没什么用），写使能
wire [31:0] MemReadData0;

reg [31:0] MemReadData;
wire [31:0] Mem_B0;
wire [31:0] Chk_Data;
wire [2:0] Mem_fun3;
parameter one32 = 32'hffff_ffff;
assign Mem_fun3 = Mem_IR[14:12];
assign Mem_B0 = (Mem_fun3==3'b000) ? Mem_B[7:0] : ((Mem_fun3==3'b001) ? Mem_B[15:0] : Mem_B);

wire [31:0] DataFromMem;
reg  [31:0] DataFromCache1, DataFromCache2;
wire [7:0] mem_addr;

memory memory0(
  .a(Mem_ALU_result[7:0]>>2),        // input wire [7 : 0] a
  .d(Mem_B0),        // input wire [31 : 0] d
  .dpra(chk_addr[7:0]),  // input wire [7 : 0] dpra
  .clk(clk),    // input wire clk
  .we(Mem_ctrl[2]),      // input wire we
  .spo(DataFromMem),    // output wire [31 : 0] spo
  .dpo(Chk_Data)    // output wire [31 : 0] dpo
);

always @(*) begin
    case(Mem_fun3) 
        3'b000: MemReadData = one32 | MemReadData0[7:0];
        3'b001: MemReadData = one32 | MemReadData0[15:0];
        3'b010: MemReadData = MemReadData0;
        3'b100: MemReadData = MemReadData0[7:0];
        3'b101: MemReadData = MemReadData0[15:0];
        default: MemReadData = MemReadData0;
    endcase
end

/////////////////////
/// Memory Cache
////////////////////
wire mem_hit;
reg  mem_hit1, mem_hit2;
reg  [75:0] mem_cache [0:7];
reg  [7:0]  mem_LRU_block;
assign mem_addr = Mem_ALU_result[7:0]>>2;
always@(*) begin
    // 块 1 的查找
    if(mem_cache[mem_addr[2:0]][75] && mem_cache[mem_addr[2:0]][74:70] == mem_addr[7:3]) begin
        DataFromCache2 = mem_cache[mem_addr[2:0]][69:38];
        mem_hit2 = 1;
    end
    else begin
        DataFromCache2 = 0;
        mem_hit2 = 0;
    end

    // 块 0 的查找
    if(mem_cache[mem_addr[2:0]][37] && mem_cache[mem_addr[2:0]][36:32] == mem_addr[7:3]) begin
        DataFromCache1 = mem_cache[mem_addr[2:0]][31:0];
        mem_hit1 = 1;
    end
    else begin
        DataFromCache1 = 0;
        mem_hit1 = 0; 
    end

end
assign mem_hit = mem_hit1 | mem_hit2;
always@(posedge clk or negedge rstn) begin
    if(!rstn) begin
        mem_cache[0] <= 0; mem_cache[1] <= 0; mem_cache[2] <= 0;
        mem_cache[3] <= 0; mem_cache[4] <= 0; mem_cache[5] <= 0;
        mem_cache[6] <= 0; mem_cache[7] <= 0;
        mem_hit1 <= 0; mem_hit2 <= 0; mem_LRU_block <= 0;
    end
    else if(Mem_ctrl[2]) begin// 表明要写内存，采取写穿透策略（既写 Cache，又写内存）
        if(mem_hit1) // 命中块 1
            mem_cache[mem_addr[2:0]][69:38] <= Mem_B0;
        else if(mem_hit2)
            mem_cache[mem_addr[2:0]][31:0] <= Mem_B0;
        else begin// 都没命中，考虑块替换
            if(mem_LRU_block[mem_addr[2:0]]==0) begin // 替换块 0
                if(mem_cache[mem_addr[2:0]][37]==0) mem_cache[mem_addr[2:0]][37] <= 1; //判断是否是第一次装入
                mem_LRU_block[mem_addr[2:0]] <= 1; // 下一次替换块 1
                mem_cache[mem_addr[2:0]][36:32] <= mem_addr[7:3];
                mem_cache[mem_addr[2:0]][31:0] <= Mem_B0;
            end
            else begin // 替换块 1
                if(mem_cache[mem_addr[2:0]][75]==0) mem_cache[mem_addr[2:0]][75] <= 1; //判断是否是第一次装入
                mem_LRU_block[mem_addr[2:0]] <= 0;
                mem_cache[mem_addr[2:0]][74:70] <= mem_addr[7:3];
                mem_cache[mem_addr[2:0]][69:38] <= Mem_B0;
            end
        end
    end
    else if(!mem_hit) begin // 没有命中，且是读内存操作，需要进行块替换
        if(mem_LRU_block[mem_addr[2:0]]==0) begin // 替换块 0
                if(mem_cache[mem_addr[2:0]][37]==0) mem_cache[mem_addr[2:0]][37] <= 1; //判断是否是第一次装入
                mem_LRU_block[mem_addr[2:0]] <= 1;
                mem_cache[mem_addr[2:0]][36:32] <= mem_addr[7:3];
                mem_cache[mem_addr[2:0]][31:0] <= DataFromMem;
        end
        else begin // 替换块 1
            if(mem_cache[mem_addr[2:0]][75]==0) mem_cache[mem_addr[2:0]][75] <= 1; //判断是否是第一次装入
            mem_LRU_block[mem_addr[2:0]] <= 0;
            mem_cache[mem_addr[2:0]][74:70] <= mem_addr[7:3];
            mem_cache[mem_addr[2:0]][69:38] <= DataFromMem;
        end
    end
end

wire [31:0] DataFromCache;

assign DataFromCache = (mem_hit1)? DataFromCache1 : DataFromCache2;

assign MemReadData0 = (mem_hit)? DataFromCache : DataFromMem;
///////////////
// 传control,MemReadData,ALU_result,IR
reg [31:0] WB_MemReadData,WB_ALU_result;
always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
        WB_ALU_result <= 0;
        WB_ctrl <= 0;
        WB_IR <= 0;
        WB_MemReadData <= 0;
        WB_pc <= 0;
    end
    else begin
        //lw指令的alu_result是地址 不是数据
        WB_ALU_result <= (Mem_IR[6:0]==7'b0000011) ? MemReadData : Mem_ALU_result;
        WB_ctrl <= Mem_ctrl;
        WB_IR <= Mem_IR;
        WB_MemReadData <= MemReadData;
        WB_pc <= Mem_pc;
    end
end

//===========================================================================================
//===========================================================================================

// WB
// Reg 的写入操作
// 但实际上数据准备工作是在Mem阶段完成，写入是在Mem结束时的时钟上升沿

wire [31:0] RegWriteData;
wire [31:0] WB_pc_add4;
assign WB_pc_add4 = Mem_pc + 32'h4;
assign RegWriteData = (Mem_ctrl[11]==1) ? (WB_pc_add4) : ((Mem_ctrl[4] == 1) ? Mem_ALU_result : MemReadData); 

wire [4:0] RegWriteAddr;
assign RegWriteAddr = Mem_IR[11:7]; 

wire [31:0] Reg_io;
reg [31:0] io_din0;
 
always @(*) begin
    case(Mem_fun3) 
        3'b000: io_din0 = one32 | io_din[7:0];
        3'b001: io_din0 = one32 | io_din[15:0];
        3'b010: io_din0 = io_din;
        3'b100: io_din0 = io_din[7:0];
        3'b101: io_din0 = io_din[15:0];
        default: io_din0 = io_din;
    endcase
end

assign Reg_io = (Mem_IR[6:0]==7'b0000011 && Mem_ALU_result[8]==1) ? io_din0 : Reg_io;

always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
    // 寄存器堆清零
        Registers[0] <= 0; Registers[1] <= 0; Registers[2] <= 0; Registers[3] <= 0; Registers[4] <= 0; Registers[5] <= 0; Registers[6] <= 0; Registers[7] <= 0;
        Registers[8] <= 0; Registers[9] <= 0; Registers[10] <= 0; Registers[11] <= 0; Registers[12] <= 0; Registers[13] <= 0; Registers[14] <= 0; Registers[15] <= 0;
        Registers[16] <= 0; Registers[17] <= 0; Registers[18] <= 0; Registers[19] <= 0; Registers[20] <= 0; Registers[21] <= 0; Registers[22] <= 0; Registers[23] <= 0;
        Registers[24] <= 0; Registers[25] <= 0; Registers[26] <= 0; Registers[27] <= 0; Registers[28] <= 0; Registers[29] <= 0; Registers[30] <= 0; Registers[31] <= 0;
    end
    else begin
        if(Mem_ctrl[0]==1) begin
            if(RegWriteAddr==0) Registers[0] <= 0;
            else if(Mem_IR[6:0]==7'b0000011 && Mem_ALU_result[8]==1) begin
                Registers[RegWriteAddr] <= Reg_io;
            end
            else begin
                Registers[RegWriteAddr] <= RegWriteData;
            end
        end
    end
end

//===========================================================================================
//===========================================================================================

// IO
// MMIO 的起始地址是 32'h0100，这样的好处就在于可以避免地址太大，而需要额外加指令
// 00:输出数据到 led;  0c:输出数据到 seg  
always @(*) begin
    // 如果是向外设 store 数据，那么输出数据应该是在 Mem 流水段发生
    if(Mem_IR[6:0]==7'b0100011) begin
    // sw
        if(Mem_ALU_result==32'hffffff00) begin 
            // led
            io_addr = 8'h00;
            io_we = 1;
            io_dout = Mem_B0;
        end 
        else if(Mem_ALU_result==32'h010C) begin
            // seg
            io_addr = 8'h0C;
            io_we = 1;
            io_dout = Mem_B0;
        end
        else begin
            io_addr = 0;
            io_we = 0;
            io_dout = 0;
        end
    end
    // 如果是从外设load，那么读入数据应该是在WB流水段
    else if(Mem_IR[6:0]==7'b0000011) begin
    // lw
        if(Mem_ALU_result==32'h0114) begin
            // 开关
//            io_addr = 8'h10;
//            if(io_din[0]==1) begin
            io_addr = 8'h14;
            io_rd = 1;
//            end
        end
        else begin
            io_addr = 0;
            io_rd = 0;
        end
    end
    else begin
        io_addr = 0;
        io_we = 0;
        io_dout = 0;
        io_rd = 0;
    end
end

//===========================================================================================
//===========================================================================================

// Debug Bus

always @(*) begin
    case(chk_addr[13:12])
    2'b00: begin
        case(chk_addr[4:0])
            5'b00000: chk_data = ALU_result;
            5'b00001: chk_data = ALU_A;
            5'b00010: chk_data = ALU_B;
            5'b00011: chk_data = EX_pc;
            5'b00100: chk_data = Mem_pc;
            5'b00101: chk_data = WB_pc;
//            5'b00011: chk_data = IF_IR;
//            5'b00100: chk_data = ID_ctrl;
//            5'b00101: chk_data = EX_pc;
            5'b00110: chk_data = EX_A;
            5'b00111: chk_data = EX_B;
//            5'b01000: chk_data = imm_num;
            5'b01000: chk_data = pc_branch;
            5'b01001: chk_data = EX_IR;
            5'b01010: chk_data = Mem_ctrl;
            5'b01011: chk_data = Mem_ALU_result;
            5'b01100: chk_data = Mem_B;
            5'b01101: chk_data = Mem_IR;
            5'b01110: chk_data = WB_ctrl;
            5'b01111: chk_data = WB_MemReadData;
            5'b10000: chk_data = WB_ALU_result;
            5'b10001: chk_data = WB_IR;
            5'b10010: chk_data = ALU_A;
            5'b10011: chk_data = ALU_B;
            default: chk_data = 0;
        endcase
    end
    2'b01: begin
        chk_data = Registers[chk_addr[7:0]];
    end 
    2'b10: begin
        chk_data = Chk_Data;
    end
    endcase
end



endmodule





