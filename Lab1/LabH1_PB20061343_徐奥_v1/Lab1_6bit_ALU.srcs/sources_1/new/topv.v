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
    output [15:0] led
);

wire rstn,en_one,en;

//去抖动
jitter_clr jitter_clr1(.clk(clk),.button(rstn_in),.button_clean(rstn));
jitter_clr jitter_clr2(.clk(clk),.button(en_in),.button_clean(en_one));

//取边沿
signal_edge signal_edge1(.clk(clk),.button(en_one),.button_edge(en));


wire [5:0] a,b;
wire [2:0] s; 

FF #(3) FF1(.clk(clk),.en(en),.rstn(rstn),.in(sw[15:13]),.out(s));
FF FF2(.clk(clk),.en(en),.rstn(rstn),.in(sw[11:6]),.out(a));
FF FF3(.clk(clk),.en(en),.rstn(rstn),.in(sw[5:0]),.out(b));


wire [5:0] y;
wire [2:0] f;

ALU #(6) ALU1(.a(a),.b(b),.s(s),.y(y),.f(f));

FF #(3) FF4(.clk(clk),.en(1'b1),.rstn(rstn),.in(f),.out(led[15:13]));
FF FF5(.clk(clk),.en(1'b1),.rstn(rstn),.in(y),.out(led[5:0]));


endmodule
