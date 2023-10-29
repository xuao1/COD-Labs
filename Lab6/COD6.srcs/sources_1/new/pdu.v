`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/19 19:19:10
// Design Name: 
// Module Name: pdu
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


module  pdu(
  input clk,            //clk100mhz
  input rstn,           //cpu_resetn

  input step,           //btnu
  input cont,           //btnd
  input chk,            //btnr
  input data,           //btnc
  input del,            //btnl
  input [15:0] x,       //sw15-0

  output stop,          //led16r
  output [15:0] led,    //led15-0
  output [7:0] an,      //an7-0
  output [7:0] seg,     //ca-cg 
  output [2:0] seg_sel, //led17

  input ps2_data,       // keyboard data
  input ps2_clk         // keyboard clk

);

wire clk_cpu;       //cpu's clk
wire rst_cpu;       //cpu's rst
wire [31:0] io_din;
wire [15:0] chk_addr;

wire [31:0] pc;
wire [31:0] chk_data;
wire [7:0] io_addr;
wire [31:0] io_dout;
wire io_we;
wire io_rd;

reg [15:0] rstn_r;
wire rst;               //复位信号，高电平有效
wire clk_pdu;           //PDU工作时钟
wire clk_db;            //去抖动计数器时钟
reg stop_r, stop_n;

reg [19:0] cnt_clk_r;   //时钟分频、数码管刷新计数器
reg [4:0] cnt_sw_db_r;
reg [15:0] x_db_r, x_db_1r;
reg xx_r, xx_1r;
wire x_p;
reg [3:0] x_hd_t;

wire [4:0] btn;
reg [4:0] cnt_btn_db_r;
reg [4:0] btn_db_r, btn_db_1r;
wire step_p, cont_p, chk_p, data_p, del_p;

reg [15:0] led_data_r;  //指示灯led15-0数据
reg [31:0] seg_data_r;  //数码管输出数据
reg seg_rdy_r;          //数码管准备好标志
reg [31:0] swx_data_r;  //开关输入数据
reg swx_vld_r;          //开关输入有效标志
reg [31:0] cnt_data_r;  //性能计数器数据

reg [31:0] tmp_r;       //临时编辑数据
reg [31:0] brk_addr_r;  //断点地址
reg [15:0] chk_addr_r;  //查看地址
reg [31:0] io_din_t;

reg led_sel_r;
reg [2:0] seg_sel_r;
reg [31:0] disp_data_t;
reg [7:0] an_t;
reg [3:0] hd_t;
reg [7:0] seg_t;

wire [7:0] ps2_byte;    // 来自键盘的数据
wire label;             // 是否有来自键盘的数据
reg [7:0] kb_cmd [31:0];  // 累计接收到的键盘输入

assign rst = rstn_r[15];    //经处理后的复位信号，高电平有效
assign rst_cpu = rst;
assign clk_pdu = cnt_clk_r[1];      //PDU工作时钟25MHz
assign clk_db = cnt_clk_r[16];      //去抖动计数器时钟763Hz（周期约1.3ms）
assign clk_cpu = clk_pdu & stop_n;  //CPU工作时钟

assign stop = stop_r;
//assign led = (led_sel_r)? chk_addr : led_data_r;
//assign led[0] = (kb_cmd[1]==8'h63 && kb_cmd[2]==8'h68 && kb_cmd[3]==8'h65 && kb_cmd[4]==8'h6b) ? 1 : 0;
//assign led[1] = (kb_cmd[5]==8'h0d) ? 1 : 0;
//assign led[3] = ps2_state_r;
//assign led[4] = kb_chk0;
//assign led[5] = (ps2_state_r==0 && kb_cmd[kb_cnt]==8'h0d) ? 1 : 0;
//assign led[15:8] = kb_cmd[kb_cnt];
assign led = brk_addr_r[15:0];
assign an = an_t;
assign seg = seg_t;
assign seg_sel = seg_sel_r;

assign io_din = io_din_t;
assign chk_addr = chk_addr_r;

//assign x_p = xx_r ^ xx_1r;
assign x_p = xx_r & ~ xx_1r;

assign btn ={step, cont, chk, data, del};
assign step_p = (btn_db_r[4] & ~ btn_db_1r[4]) | kb_step;
assign cont_p = (btn_db_r[3] & ~ btn_db_1r[3]) | kb_cont;
assign chk_p = (btn_db_r[2] & ~ btn_db_1r[2]) | kb_chk0 | kb_chk1;
assign data_p = (btn_db_r[1] & ~ btn_db_1r[1]) | kb_data;
assign del_p = btn_db_r[0] & ~ btn_db_1r[0];


CPU cpu0(
    .clk(clk_cpu),
    .rstn(~rst_cpu),

    //IO BUS
    .io_addr(io_addr),
    .io_dout(io_dout),
    .io_we(io_we),
    .io_rd(io_rd),
    .io_din(io_din),

    // Debug BUS
    .pc(pc),
    .chk_addr(chk_addr),
    .chk_data(chk_data)
);

///////////////////////////////////////////////
//键盘输入
///////////////////////////////////////////////

wire ps2_state_r;

keyboard u_keyboard(
    .clk(clk),
    .rst_n(rstn),
    .ps2k_clk(ps2_clk),
    .ps2k_data(ps2_data),
    .ps2_byte(ps2_byte),
    .label(),
    .ps2_state(ps2_state_r)
);

reg [31:0] cnt;

always @(posedge clk or negedge rstn) begin
  if(!rstn) cnt <= 0;
  else if(!ps2_state_r) cnt <= 0;
  else if(cnt==0 && ps2_state_r) cnt <= 1;
  else cnt <= cnt;         
end


reg [4:0] kb_cnt;
always @(posedge clk or negedge rstn) begin
  if(!rstn) begin
    kb_cnt <= 0;
    kb_cmd[0] <= 0;  kb_cmd[1] <= 0;  kb_cmd[2] <= 0; kb_cmd[3] <= 0; kb_cmd[4] <= 0; kb_cmd[5] <= 0; kb_cmd[6] <= 0; kb_cmd[7] <= 0;
    kb_cmd[8] <= 0;  kb_cmd[9] <= 0;  kb_cmd[10] <= 0; kb_cmd[11] <= 0; kb_cmd[12] <= 0; kb_cmd[13] <= 0; kb_cmd[14] <= 0; kb_cmd[15] <= 0;
    kb_cmd[16] <= 0;  kb_cmd[17] <= 0;  kb_cmd[18] <= 0; kb_cmd[19] <= 0; kb_cmd[20] <= 0; kb_cmd[21] <= 0; kb_cmd[22] <= 0; kb_cmd[23] <= 0;
    kb_cmd[24] <= 0;  kb_cmd[25] <= 0;  kb_cmd[26] <= 0; kb_cmd[27] <= 0; kb_cmd[28] <= 0; kb_cmd[29] <= 0; kb_cmd[30] <= 0; kb_cmd[31] <= 0;
  end
  else if(ps2_state_r) begin
    // 有来自键盘的输入数据
    if(cnt==32'h0) begin
      // 新读入一个字符
      if(kb_cmd[kb_cnt]==8'h0d) begin
        // 上一个字符是回车，也即，即将读入的字符是新一行的第一个字符
        kb_cnt <= 1;
        kb_cmd[0] <= 0;  kb_cmd[1] <= 0;  kb_cmd[2] <= 0; kb_cmd[3] <= 0; kb_cmd[4] <= 0; kb_cmd[5] <= 0; kb_cmd[6] <= 0; kb_cmd[7] <= 0;
        kb_cmd[8] <= 0;  kb_cmd[9] <= 0;  kb_cmd[10] <= 0; kb_cmd[11] <= 0; kb_cmd[12] <= 0; kb_cmd[13] <= 0; kb_cmd[14] <= 0; kb_cmd[15] <= 0;
        kb_cmd[16] <= 0;  kb_cmd[17] <= 0;  kb_cmd[18] <= 0; kb_cmd[19] <= 0; kb_cmd[20] <= 0; kb_cmd[21] <= 0; kb_cmd[22] <= 0; kb_cmd[23] <= 0;
        kb_cmd[24] <= 0;  kb_cmd[25] <= 0;  kb_cmd[26] <= 0; kb_cmd[27] <= 0; kb_cmd[28] <= 0; kb_cmd[29] <= 0; kb_cmd[30] <= 0; kb_cmd[31] <= 0;
      end
      else // 仍为一行指令
        kb_cnt <= kb_cnt + 1;
    end
    else begin
      kb_cmd[kb_cnt] <= ps2_byte;
    end   
  end
end

wire [31:0] kb_num;   // cont, data, chek
reg kb_step, kb_cont, kb_chk0, kb_chk1, kb_data;

reg [2:0] kb_exe;
initial begin
  kb_exe <= 3'b111;
end

reg [31:0] kb_cont_addr, kb_chk_num, kb_data_num;
KB_num kb_num0(.kb_data0(kb_cmd[6]),.kb_data1(kb_cmd[7]),.kb_data2(kb_cmd[8]),.kb_data3(kb_cmd[9]),.kb_num(kb_num));

always @(posedge clk or negedge rstn) begin
  if(!rstn) kb_exe <= 3'b111;
  else if(ps2_state_r==0 && kb_cmd[kb_cnt]==8'h0d) begin
    if(kb_exe!=3'b0) kb_exe <= kb_exe - 3'b1;
    else kb_exe <= 3'b0;
  end
//  else if(ps2_state_r && cnt==32'h0 && kb_cmd[kb_cnt]==8'h0d) begin
  else begin
    kb_exe <= 3'b111;
  end
end

// 若输入了回车，则检查是否为合法指令，若是，则保存去执行

always @(posedge clk or negedge rstn) begin
  if(!rstn) begin
    kb_step <= 0;
    kb_cont_addr <= 0;
    kb_cont <= 0; kb_chk0 <= 0; 
    kb_chk_num <= 0;
    kb_chk1 <= 0;
    kb_data <= 0;
    kb_data_num <= 0;
  end

  else if(ps2_state_r==0 && kb_cmd[kb_cnt]==8'h0d) begin
    // 输完一行指令，输入了回车，检查是否是合法指令
    // 注：此时回车尚未被读入
    if(kb_exe!=3'b0) begin

      if(kb_cmd[1]==8'h73 && kb_cmd[2]==8'h74 && kb_cmd[3]==8'h65 && kb_cmd[4]==8'h70) begin
      // step
      kb_step <= 1;
      kb_cont_addr <= 0;
      kb_cont <= 0; kb_chk0 <= 0; 
      kb_chk_num <= 0;
      kb_chk1 <= 0;
      kb_data <= 0;
      kb_data_num <= 0;
    end
    else if(kb_cmd[1]==8'h63 && kb_cmd[2]==8'h6f && kb_cmd[3]==8'h6e && kb_cmd[4]==8'h74 && kb_cmd[5]==8'h20) begin
      // cont + [num]
      // 先处理断点位置
      kb_cont_addr <= kb_num;
      kb_cont <= 1;
      kb_step <= 0;
      kb_chk0 <= 0; 
      kb_chk_num <= 0;
      kb_chk1 <= 0;
      kb_data <= 0;
      kb_data_num <= 0;
    end
    else if(kb_cmd[1]==8'h63 && kb_cmd[2]==8'h68 && kb_cmd[3]==8'h65 && kb_cmd[4]==8'h6b && kb_cmd[5]==8'h20) begin
      // chek + num
      kb_chk_num <= kb_num;
      kb_chk1 <= 1;
      kb_step <= 0;
      kb_cont_addr <= 0;
      kb_cont <= 0; kb_chk0 <= 0; 
      kb_data <= 0;
      kb_data_num <= 0;
    end  
    else if(kb_cmd[1]==8'h63 && kb_cmd[2]==8'h68 && kb_cmd[3]==8'h65 && kb_cmd[4]==8'h6b) begin
      // chek + [enter],顺序查看下一个数据
      kb_chk0 <= 1;
      kb_step <= 0;
      kb_cont_addr <= 0;
      kb_cont <= 0; 
      kb_chk_num <= 0;
      kb_chk1 <= 0;
      kb_data <= 0;
      kb_data_num <= 0;
    end     
    
    else if(kb_cmd[1]==8'h64 && kb_cmd[2]==8'h61 && kb_cmd[3]==8'h74 && kb_cmd[4]==8'h61 && kb_cmd[5]==8'h20) begin
      // data + num
      kb_data <= 1;
      kb_data_num <= kb_num;
      kb_step <= 0;
      kb_chk0 <= 0; 
      kb_chk_num <= 0;
      kb_chk1 <= 0;
      kb_cont_addr <= 0;
      kb_cont <= 0; 
    end
  end
  else begin
    kb_step <= 0;
    kb_cont_addr <= 0;
    kb_cont <= 0; kb_chk0 <= 0; 
    kb_chk_num <= 0;
    kb_chk1 <= 0;
    kb_data <= 0;
    kb_data_num <= 0;
  end

    end
    
//  else if(cmd_cnt) begin
//    cmd_cnt <= cmd_cnt - 1;
//  end

  else begin
    kb_step <= 0;
    kb_cont_addr <= 0;
    kb_cont <= 0; kb_chk0 <= 0; 
    kb_chk_num <= 0;
    kb_chk1 <= 0;
    kb_data <= 0;
    kb_data_num <= 0;
  end

  

end


///////////////////////////////////////////////
//复位处理：异步复位、同步和延迟释放
///////////////////////////////////////////////
always @(posedge clk, negedge rstn) begin
  if (!rstn) rstn_r <= 16'hFFFF;
  else rstn_r <= {rstn_r[14:0], 1'b0};
end


///////////////////////////////////////////////
//时钟分频
///////////////////////////////////////////////
always @(posedge clk) begin
  if (rst) cnt_clk_r <= 20'h0;
  else cnt_clk_r <= cnt_clk_r + 20'h1;
end


///////////////////////////////////////////////
//开关sw去抖动
///////////////////////////////////////////////
always @(posedge clk_db) begin
  if (rst) cnt_sw_db_r <= 5'h0;
  else if (|(x ^ x_db_r))
    cnt_sw_db_r <= cnt_sw_db_r + 5'h1;
  else cnt_sw_db_r <= 5'h0;
end

always@(posedge clk_db) begin
  if (rst) begin
    x_db_r <= x;
    x_db_1r <= x;
    xx_r <= 1'b0;
  end
  else if (cnt_sw_db_r[4]) begin    //信号稳定约21ms后输出
    x_db_r <= x;
    x_db_1r <= x_db_r;
    xx_r <= ~xx_r;
  end
end

always @(posedge clk_pdu) begin
  if (rst) xx_1r <= 1'b0;
  else xx_1r <= xx_r;
end


///////////////////////////////////////////////
//按钮btn去抖动
///////////////////////////////////////////////
always @(posedge clk_db) begin
  if (rst) cnt_btn_db_r <= 5'h0;
  else if (|(btn ^ btn_db_r))
    cnt_btn_db_r <= cnt_btn_db_r + 5'h1;
  else cnt_btn_db_r <= 5'h0;
end

always@(posedge clk_db) begin
  if (rst) btn_db_r <= btn;
  else if (cnt_btn_db_r[4]) btn_db_r <= btn;
end

always @(posedge clk_pdu) begin
  if (rst) btn_db_1r <= btn;
  else btn_db_1r <= btn_db_r;
end


///////////////////////////////////////////////
//控制CPU运行方式
///////////////////////////////////////////////
reg [1:0] cs, ns;
parameter STOP = 2'b00, STEP = 2'b01, RUN = 2'b10;

always @(posedge clk_pdu) begin
  if (rst) cs <= STOP;
  else cs <= ns;
end

always @* begin
  ns = cs;
  case (cs)
    STOP: begin
      if (step_p) ns = STEP;
      else if (cont_p) ns = RUN;
    end
    STEP: ns = STOP;
    RUN: begin
    //  if (brk_addr_r == pc) ns = STOP;
      if (brk_addr_r == pc+32'h4) ns = STOP;
    end
    default: ns = STOP;
  endcase
end

always @(posedge clk_pdu) begin
  if (rst) stop_r <= 1'b1;
  else if (ns == STOP) stop_r <= 1'b1;
  else stop_r <= 1'b0;
end


//always @(negedge clk_pdu) begin
//  if (rst) stop_n <= 1'b1;
//  else stop_n <= stop_r;
//end

always @(negedge clk_pdu) begin
  if (rst) stop_n <= 1'b0;
  else stop_n <= ~stop_r;
end


///////////////////////////////////////////////
//CPU输入/输出
///////////////////////////////////////////////
always @(posedge clk_pdu) begin     //CPU输出   
  if (rst) begin 
    led_data_r <= 16'hFFFF; 
    seg_data_r <= 32'h12345678;
  end
  else if (io_we) begin
    case (io_addr)
      8'h00: led_data_r <= io_dout;
      8'h0C: seg_data_r <= io_dout;
      default:;
    endcase 
  end
end

always @(posedge clk_pdu) begin
  if (rst) seg_rdy_r <= 1;
  else if (io_we & (io_addr == 8'h0C)) seg_rdy_r <= 0;
  else if (x_p | del_p) seg_rdy_r <= 1;
end

always @(*) begin   //CPU输入
  case (io_addr)
    8'h04: io_din_t = {{11{1'b0}}, step, cont, chk, data, del, x};
    8'h08: io_din_t = {{31{1'b0}}, seg_rdy_r};
    8'h10: io_din_t = {{31{1'b0}}, swx_vld_r};
    8'h14: io_din_t = swx_data_r;
    8'h18: io_din_t = cnt_data_r;
    default: io_din_t = 32'h0;
  endcase
end

always @(posedge clk_pdu) begin
  if (rst) swx_vld_r <= 0;
  else if (data_p & ~swx_vld_r) swx_vld_r <= 1;
  else if (io_rd & (io_addr == 8'h14)) swx_vld_r <= 0;
end


///////////////////////////////////////////////
//性能计数器
////////////////////////////////////////////////
always@(posedge clk_cpu)begin
  if(rst) cnt_data_r <= 32'h0;
  else cnt_data_r <= cnt_data_r + 32'h1;
end

///////////////////////////////////////////////
//开关编辑数据
///////////////////////////////////////////////
always @* begin    //开关输入编码
  case (x_db_r ^ x_db_1r )
    16'h0001: x_hd_t = 4'h0;
    16'h0002: x_hd_t = 4'h1;
    16'h0004: x_hd_t = 4'h2;
    16'h0008: x_hd_t = 4'h3;
    16'h0010: x_hd_t = 4'h4;
    16'h0020: x_hd_t = 4'h5;
    16'h0040: x_hd_t = 4'h6;
    16'h0080: x_hd_t = 4'h7;
    16'h0100: x_hd_t = 4'h8;
    16'h0200: x_hd_t = 4'h9;
    16'h0400: x_hd_t = 4'hA;
    16'h0800: x_hd_t = 4'hB;
    16'h1000: x_hd_t = 4'hC;
    16'h2000: x_hd_t = 4'hD;
    16'h4000: x_hd_t = 4'hE;
    16'h8000: x_hd_t = 4'hF;
    default: x_hd_t = 4'h0;
  endcase
end

always @(posedge clk_pdu) begin
  if (rst) tmp_r <= 32'h0;
  else if (x_p) tmp_r <= {tmp_r[27:0], x_hd_t};      //x_hd_t + tmp_r << 4
  else if (del_p) tmp_r <= {{4{1'b0}}, tmp_r[31:4]}; //tmp_r >> 4
//  else if ((cont_p & stop) | (data_p & ~swx_vld_r)) tmp_r <= 32'h0;
  else if ((cont_p & stop) | (data_p)) tmp_r <= 32'h0;
  else if (chk_p & stop) begin
    if(kb_chk1) tmp_r <= kb_chk_num + 32'h1;
    else tmp_r <= tmp_r + 32'h1;
  end 
end

always @(posedge clk_pdu) begin
  if (rst) begin
    chk_addr_r <= 16'h0;
    brk_addr_r <= 32'h0;
  end
//  else if (data_p & ~swx_vld_r) swx_data_r <= tmp_r;
  else if (data_p) begin
    if(kb_data) swx_data_r <= kb_data_num;
    else swx_data_r <= tmp_r;
  end 
  else if (cont_p & stop) begin
    if(kb_cont) brk_addr_r <= kb_cont_addr;
    else brk_addr_r <= tmp_r;
  end 
  else if (chk_p & stop) begin
    if(kb_chk1) chk_addr_r <= kb_chk_num;
    else chk_addr_r <= tmp_r;
  end 
end


///////////////////////////////////////////////
//led15-0指示灯显示
///////////////////////////////////////////////
always @(posedge clk_pdu) begin
  if (rst) led_sel_r <= 1'b0;
  else if (io_we && (io_addr == 8'h00)) led_sel_r <= 1'b0;
  else if (chk_p) led_sel_r <= 1'b1;
end


///////////////////////////////////////////////
//数码管多用途显示
///////////////////////////////////////////////
always @(posedge clk_pdu) begin    //数码管显示数据选择
  if (rst) seg_sel_r <= 3'b001;
  else if (io_we & (io_addr == 8'h0C)) seg_sel_r <= 3'b001;   //???
  else if (x_p | del_p) seg_sel_r <= 3'b010;                  //??
  else if (chk_p & stop) seg_sel_r <= 3'b100;                 //????
end

always @* begin
  case (seg_sel_r)
    3'b001: disp_data_t = seg_data_r;
    3'b010: disp_data_t = tmp_r;
    3'b100: disp_data_t = chk_data;
    default: disp_data_t = tmp_r;
  endcase
end

always @(*) begin         //数码管扫描
  case (cnt_clk_r[19:17])  //刷新频率约为95Hz
    3'b000: begin
      an_t <= 8'b1111_1110; 
      hd_t <= disp_data_t[3:0];
    end
    3'b001: begin
      an_t <= 8'b1111_1101; 
      hd_t <= disp_data_t[7:4];
    end
    3'b010: begin 
      an_t <= 8'b1111_1011; 
      hd_t <= disp_data_t[11:8];
    end
    3'b011: begin 
      an_t <= 8'b1111_0111; 
      hd_t <= disp_data_t[15:12]; 
    end
    3'b100: begin 
      an_t <= 8'b1110_1111; 
      hd_t <= disp_data_t[19:16]; 
    end
    3'b101: begin 
      an_t <= 8'b1101_1111; 
      hd_t <= disp_data_t[23:20]; 
    end
    3'b110: begin 
      an_t <= 8'b1011_1111; 
      hd_t <= disp_data_t[27:24]; 
    end
    3'b111: begin 
      an_t <= 8'b0111_1111; 
      hd_t <= disp_data_t[31:28]; 
    end
    default: ; 
  endcase
end

    parameter  _0 = 8'b1100_0000, _1 = 8'b1111_1001, _2 = 8'b1010_0100,   
               _3 = 8'b1011_0000, _4 = 8'b1001_1001, _5 = 8'b1001_0010,   
               _6 = 8'b1000_0010, _7 = 8'b1111_1000, _8 = 8'b1000_0000,  
               _9 = 8'b1001_0000, _A = 8'b1000_1000, _B = 8'b1000_0011,  
               _C = 8'b1100_0110, _D = 8'b1010_0001, _E = 8'b1000_0110,  
               _F = 8'b1000_1110;


always @ (*) begin    //7段译码
  case(hd_t) 
    4'b1111: seg_t = _F; 
    4'b1110: seg_t = _E; 
    4'b1101: seg_t = _D; 
    4'b1100: seg_t = _C; 
    4'b1011: seg_t = _B; 
    4'b1010: seg_t = _A; 
    4'b1001: seg_t = _9; 
    4'b1000: seg_t = _8;
    4'b0111: seg_t = _7;
    4'b0110: seg_t = _6;
    4'b0101: seg_t = _5;
    4'b0100: seg_t = _4;
    4'b0011: seg_t = _3; 
    4'b0010: seg_t = _2; 
    4'b0001: seg_t = _1;
    4'b0000: seg_t = _0;
    default: seg_t = 7'b1111111;
  endcase
end

endmodule
