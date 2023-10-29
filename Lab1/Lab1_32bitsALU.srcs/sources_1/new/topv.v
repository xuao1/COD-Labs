`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/19 14:30:30
// Design Name: 
// Module Name: topv
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

module topv(
    input [15:0] sw,
    input en_in,rstn_in,clk,
    output reg [7:0] hexplay,
    output reg [7:0] hexan,
    output [2:0] led
);

wire rstn,en_one,en;

//去抖动
jitter_clr jitter_clr1(.clk(clk),.button(rstn_in),.button_clean(rstn));
jitter_clr jitter_clr2(.clk(clk),.button(en_in),.button_clean(en_one));

//取边沿
signal_edge signal_edge1(.clk(clk),.button(en_one),.button_edge(en));


reg [31:0] a,b; // 两操作数 
reg [2:0] s; // ALU 功能选择，选择开关的最低3位
wire [31:0] sum;

parameter s0 = 3'b000;// 读入s
parameter s1 = 3'b001;// 读入 a 的低16位
parameter s2 = 3'b010;// 读入 a 的高16位
parameter s3 = 3'b011;// 读入 b 的低16位
parameter s4 = 3'b100;// 读入 b 的高16位



reg [2:0] cur_state,nxt_state;

always @(posedge clk or negedge rstn) begin
    if(!rstn) cur_state <= s0;
    else cur_state <= nxt_state;
end

reg [2:0] cnt; 
//用于状态转移
always @(*) begin
    case(cur_state)
        s0: begin
            if(cnt==3'b001) nxt_state = s1;
            else nxt_state = s0;
        end 
        s1: begin
            if(cnt==3'b010) nxt_state = s2;
            else nxt_state = s1;
        end
        s2: begin
            if(cnt==3'b011) nxt_state = s3;
            else nxt_state = s2;
        end
        s3: begin
            if(cnt==3'b100) nxt_state = s4;
            else nxt_state = s3;
        end
        s4: begin
            nxt_state = s4;
        end
        default: nxt_state = s0;
    endcase
end

always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
        cnt <= 3'b0;
        a <= 0;
        b <= 0;
        s <= 0;
    end
    else if(en) begin
        case(cur_state)
            s0: begin
                cnt <= 3'b001;
                s[2:0] <= sw[2:0];
            end
            s1: begin
                cnt <= 3'b010;
                a[15:0] <= sw[15:0];
            end
            s2: begin
                cnt <= 3'b011;
                a[31:16] <= sw[15:0];
            end
            s3: begin
                cnt <= 3'b100;
                b[15:0] <= sw[15:0];
            end
            s4: begin
                cnt <= 3'b101;
                b[31:16] <= sw[15:0];
            end
        endcase
    end
    else begin
        cnt <= cnt;
    end
end

ALU #(32) ALU1(.a(a),.b(b),.s(s),.y(sum),.f(led));

reg [19:0] hexcnt;
//reg [9:0] hexcnt;

always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
        hexcnt <= 0;
    end
    else begin
        hexcnt <= hexcnt + 1'b1;
    end
end

wire [7:0] sum1;
Hex Hex1(.num(sum[3:0]),.HexPlay(sum1[7:0]));
wire [7:0] sum2;
Hex Hex2(.num(sum[7:4]),.HexPlay(sum2[7:0]));
wire [7:0] sum3;
Hex Hex3(.num(sum[11:8]),.HexPlay(sum3[7:0]));
wire [7:0] sum4;
Hex Hex4(.num(sum[15:12]),.HexPlay(sum4[7:0]));
wire [7:0] sum5;
Hex Hex5(.num(sum[19:16]),.HexPlay(sum5[7:0]));
wire [7:0] sum6;
Hex Hex6(.num(sum[23:20]),.HexPlay(sum6[7:0]));
wire [7:0] sum7;
Hex Hex7(.num(sum[27:24]),.HexPlay(sum7[7:0]));
wire [7:0] sum8;
Hex Hex8(.num(sum[31:28]),.HexPlay(sum8[7:0]));


always @(*) begin
    case(hexcnt[19:17]) 
//    case(hexcnt[9:7])    
        3'b000: begin
            hexan = 8'b11111110;
            hexplay = sum1[7:0];
        end 
        3'b001: begin
            hexan = 8'b11111101;
            hexplay = sum2[7:0];
        end 
        3'b010: begin
            hexan = 8'b11111011;
            hexplay = sum3[7:0];
        end 
        3'b011: begin
            hexan = 8'b11110111;
            hexplay = sum4[7:0];
        end 
        3'b100: begin
            hexan = 8'b11101111;
            hexplay = sum5[7:0];
        end 
        3'b101: begin
            hexan = 8'b11011111;
            hexplay = sum6[7:0];
        end 
        3'b110: begin
            hexan = 8'b10111111;
            hexplay = sum7[7:0];
        end 
        3'b111: begin
            hexan = 8'b01111111;
            hexplay = sum8[7:0];
        end 
    endcase
end



endmodule
