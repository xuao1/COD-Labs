`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/19 15:42:15
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
    input  clk, rstn_in, en_in,
    input  [15:0]  d,
    output [15:0]  f
);

wire rstn,en_one,en;

//去抖动
jitter_clr jitter_clr1(.clk(clk),.button(rstn_in),.button_clean(rstn));
jitter_clr jitter_clr2(.clk(clk),.button(en_in),.button_clean(en_one));

//assign rstn = rstn_in;
//assign en_one = en_in;

//取边沿
signal_edge signal_edge1(.clk(clk),.button(en_one),.button_edge(en));


parameter s0 = 2'b00;
parameter s1 = 2'b01;
parameter s2 = 2'b10;

reg [1:0] cur_state,nxt_state;

always @(posedge clk or negedge rstn) begin
    if(!rstn) cur_state <= s0;
    else cur_state <= nxt_state;
end

reg [1:0] cnt; //记录已经到了第几项：=0，还没开始，=1，第一项，=2，第二项；=3，大于第二项
//用于状态转移
always @(*) begin
    case(cur_state)
        s0: begin
            if(cnt==2'b01) nxt_state = s1;
            else nxt_state = s0;
        end 
        s1: begin
            if(cnt==2'b10) nxt_state = s2;
            else nxt_state = s1;
        end
        s2: nxt_state = s2; //大于第二项，持续求和
        default: nxt_state = s0;
    endcase
end

reg [15:0] Fn1,Fn2;
wire [15:0] sum; // sum = Fn1 + Fn2
wire [2:0] tmp;

ALU #(16) ALU1(.a(Fn1),.b(Fn2),.s(3'b1),.y(sum),.f(tmp));

always @(posedge clk or negedge rstn) begin
    if(!rstn) begin
        cnt <= 2'b0;
        Fn1 <= 0;
        Fn2 <= 0;
    end
    else if(en) begin
        case(cur_state)
            s0: begin
                cnt <= 2'b01;
                Fn1 <= d;
                Fn2 <= 2'b0;
            end
            s1: begin
                cnt <= 2'b10;
                Fn2 <= Fn1;
                Fn1 <= d;
            end
            s2: begin
                cnt <= 2'b11;
                Fn1 <= sum;
                Fn2 <= Fn1;
            end
        endcase
    end
    else begin
        cnt <= cnt;
        Fn1 <= Fn1;
        Fn2 <= Fn2;
    end
end

assign f = Fn1;

endmodule
