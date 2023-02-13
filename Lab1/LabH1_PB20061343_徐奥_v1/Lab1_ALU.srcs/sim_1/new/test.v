`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/18 22:02:14
// Design Name: 
// Module Name: test
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


module test();

reg [5:0] a; 
reg [5:0] b;       //两操作数
reg [2:0] s;                      //功能选择
wire [5:0] y;     //运算结果
wire [2:0] f;                     //标志

ALU #(6) ALU_1(.a(a),.b(b),.s(s),.y(y),.f(f));
wire signed [5:0] a1;
assign a1 = a; 
wire b1;
assign b1 = (a1<0)?1:0;
wire b2;
assign b2 = (a<0)?1:0;
initial begin
        a = 6'b100001; b = 6'b000001; s = 3'b000;
    #20 a = 6'b100001; b = 6'b100001; s = 3'b000;
    #20 a = 6'b000011; b = 6'b100001; s = 3'b000;
    #20 a = 6'b000011; b = 6'b000010; s = 3'b001;
    #20 a = 6'b000011; b = 6'b000010; s = 3'b010;
    #20 a = 6'b000011; b = 6'b000010; s = 3'b011;
    #20 a = 6'b000011; b = 6'b000010; s = 3'b100;
    #20 a = 6'b000011; b = 6'b000010; s = 3'b101;
    #20 a = 6'b000011; b = 6'b000010; s = 3'b110;
    #20 a = 6'b000011; b = 6'b000010; s = 3'b111;
    #20 $finish;
end

endmodule
