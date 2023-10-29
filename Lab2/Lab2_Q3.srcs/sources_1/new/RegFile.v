`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/27 21:19:11
// Design Name: 
// Module Name: RegFile
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


module RegFile(
    input [15:0] sw_in,
    input del_in,addr_in,chk_in,rstn_in,data_in,//删除、转地址、查看下一个数字
    input clk,
    input run_in,
    output [15:0] led,
    output reg busy,
    output run_led,
    output reg [7:0] hexplay,
    output reg [7:0] hexan
    );

//去抖动，del,addr,chk,rstn,run
wire del,addr,chk,rstn,data,run;
jitter_clr jitter_clr0(.clk(clk),.button(del_in),.button_clean(del));
jitter_clr jitter_clr1(.clk(clk),.button(addr_in),.button_clean(addr));
jitter_clr jitter_clr2(.clk(clk),.button(chk_in),.button_clean(chk));
jitter_clr jitter_clr3(.clk(clk),.button(rstn_in),.button_clean(rstn));
jitter_clr jitter_clr4(.clk(clk),.button(data_in),.button_clean(data));
jitter_clr jitter_clr5(.clk(clk),.button(run_in),.button_clean(run));

//取上升沿，del_p,addr_p,chk_p,data_p;
wire del_p,addr_p,chk_p,data_p,run_p;
buttonedge buttonedge0(.clk(clk),.button(del),.button_edge(del_p));
buttonedge buttonedge1(.clk(clk),.button(addr),.button_edge(addr_p));
buttonedge buttonedge2(.clk(clk),.button(chk),.button_edge(chk_p));
buttonedge buttonedge3(.clk(clk),.button(data),.button_edge(data_p));
buttonedge buttonedge4(.clk(clk),.button(run),.button_edge(run_p));

assign run_led = run;

//开关取边沿，并取新拨动的位置
wire [3:0] sw_num;//新拨动的是哪一个，从0~15
wire sw_signal;//边沿信号
//assign led = sw_signal;
                                                    
signal_edge signal_edge0(.clk(clk),.button(sw_in),.button_num(sw_num),.button_signal(sw_signal));

reg [7:0] a,dpra;
wire we;
reg [15:0] d;
wire [15:0] spo,dpo;
reg s;//spo 数据选择信号
reg [7:0] num_1;


parameter s0 = 3'b000;// IDLE
parameter s1 = 3'b001;// 重置 cnt=1 和外层循环数目 num_1=0
parameter s2 = 3'b010;// 重置 a=0 和 dpra=1, num_1++, 
parameter d0 = 3'b011;// 进入两数比较状态，en=0,r1=M[a],r2=M[dpra],d=M[a]
parameter d1 = 3'b100;// 若 r1>r2,tmp=1,en=1.否则均为0
parameter d2 = 3'b101;// en=0,d=r1,a=a+1,dpra=dpra+1
parameter d3 = 3'b110;// en=tmp
parameter s4 = 3'b111;// 内层循环结束，根据 num_1 是否为0，选择下一项

reg [2:0] cur_state;
reg [2:0] nxt_state;

//busy
always @(posedge clk or negedge rstn) begin
    if(!rstn) busy <= 1'b0;
    else begin
        if(cur_state==s0) busy <= 1'b0;
        else busy <= 1'b1;
    end
end

reg [15:0] clk_cnt;

// clk_cnt
always @(posedge clk or negedge rstn) begin
    if(!rstn) clk_cnt <= 0;
    else begin
        if(cur_state==s0) clk_cnt <= clk_cnt;
        else if(cur_state==s1) clk_cnt <= 16'b1;
        else clk_cnt <= clk_cnt + 16'b1;
    end 
end

assign led = clk_cnt;

reg flag;

//状态转移
always @(posedge clk or negedge rstn) begin
    if(!rstn) cur_state <= s0;
    else cur_state <= nxt_state;
end

always @(*) begin
    case(cur_state)
        s0: begin
            if(run_p) nxt_state <= s1;
            else nxt_state <= s0;
        end
        s1: nxt_state <= s2;
        s2: nxt_state <= d0;
        d0: nxt_state <= d1;
        d1: nxt_state <= d2;
        d2: nxt_state <= d3;
        d3: begin
            if(dpra==0) nxt_state <= s4;
            else nxt_state <= d0;
        end
        s4: begin
            if(flag) nxt_state <= s0;
            else if(num_1==0) nxt_state <= s0;
            else nxt_state <= s2;
        end
    endcase
end

dist_mem_gen_0 dist_mem_gen_0(.a(a),.d(d),.dpra(dpra),.clk(clk),.we(we),.spo(spo),.dpo(dpo));

reg en,tmp;
reg [15:0] r1,r2;

assign we = (cur_state==s0) ? data_p : en; 

//reg [15:0] Memory [7:0];

// 状态机各阶段的变量
always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
        a <= 0; dpra <= 0;
        d <= 0; 
        s <= 0;
        num_1 <= 0;
        r1 <= 0; r2 <= 0;
        en <= 0; tmp <= 0;
        flag <= 0;
    end
    else begin
        
    case(cur_state) 
    s0: begin   
         // 非排序部分
            if(chk_p) begin
                a <= a + 1; 
                s <= 0;
            end
            else if(sw_signal) begin
                d <= {d[11:0],sw_num}; 
                s <= 1;
            end
            else if(del_p)  begin
                d <= d[15:4]; 
                s <= 1;
            end
            else if(data_p) begin
//              Memory[a] <= d; 
                d <= 0; 
                a <= a + 1; 
                s <= 0;
            end
            else if(addr_p) begin
                a <= d[7:0]; 
                d <= 0; 
                s <= 0;
            end
    end

    //排序部分
    s1: begin
        num_1 <= 0;
    end
    s2: begin
        a <= 0; dpra <= 1;
        num_1 <= num_1 + 1;
        flag <= 1;
    end
    d0: begin
        en <= 0; 
        r1 <= spo; r2 <= dpo; d <= dpo;
    end
    d1: begin
        if(r1>r2) begin
            en <= 1; tmp <= 1; flag <= 0;
        end
        else begin
            en <= 0; tmp <= 0;
        end
    end
    d2: begin
        en <= 0;
        d <= r1;
        a <= a + 1; dpra <= dpra + 1;
    end
    d3: begin
        en = tmp;
    end
    s4:begin
        en = 0;
    end
    endcase 
    end 
end


reg [19:0] hexcnt;

always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
        hexcnt <= 0;
    end
    else begin
        hexcnt <= hexcnt + 1'b1;
    end
end

wire [7:0] hexplay_out;
wire [15:0] data_out;

assign data_out = (s==1) ? d : spo; 
//assign data_out = d;

//数字从左到右，1到n，1是最高位
wire [7:0] addr1;
Hex Hex1(.num(a[7:4]),.HexPlay(addr1[7:0]));
wire [7:0] addr2;
Hex Hex2(.num(a[3:0]),.HexPlay(addr2[7:0]));
wire [7:0] data1;
Hex Hex3(.num(data_out[15:12]),.HexPlay(data1[7:0]));
wire [7:0] data2;
Hex Hex4(.num(data_out[11:8]),.HexPlay(data2[7:0]));
wire [7:0] data3;
Hex Hex5(.num(data_out[7:4]),.HexPlay(data3[7:0]));
wire [7:0] data4;
Hex Hex6(.num(data_out[3:0]),.HexPlay(data4[7:0]));

always @(*) begin
    if(cur_state==s0) begin
        case(hexcnt[19:17])   
            3'b000: begin
                hexan = 8'b11111110;
                hexplay = data4[7:0];
            end 
            3'b001: begin
                hexan = 8'b11111101;
                hexplay = data3[7:0];
            end 
            3'b010: begin
                hexan = 8'b11111011;
                hexplay = data2[7:0];
            end 
            3'b011: begin
                hexan = 8'b11110111;
                hexplay = data1[7:0];
            end 
            3'b100: begin
                hexan = 8'b11101111;
                hexplay = 8'b11111111;//该数码管灭
            end 
            3'b101: begin
                hexan = 8'b11011111;
                hexplay = 8'b11111111;
            end 
            3'b110: begin
                hexan = 8'b10111111;
                hexplay = addr2[7:0];
            end 
            3'b111: begin
                hexan = 8'b01111111;
                hexplay = addr1[7:0];
            end 
        endcase
    end
    else begin
        hexan = 8'b00000000;
        hexplay = 8'b00000000;;
    end
end

endmodule
