`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/23 15:50:38
// Design Name: 
// Module Name: ALU
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


module ALU#(
parameter WIDTH = 32     //数据宽度
)(
    input [WIDTH-1:0] a, b,       //两操作数
    input [2:0] s,                      //功能选择
    output reg [WIDTH-1:0] y,     //运算结果
    output reg [2:0] f                     //标志
);

wire signed [WIDTH-1:0] a1;
wire signed [WIDTH-1:0] b1;
assign a1 = a;
assign b1 = b;

always @(*) begin
    case(s)
        3'b000: y = a - b;
        3'b001: y = a + b;
        3'b010: y = a & b;
        3'b011: y = a | b;
        3'b100: y = a ^ b;
        3'b101: y = a >> b;
        3'b110: y = a << b;
        3'b111: y = a >>> b;
    endcase
end

always @(*) begin
    f = 3'b0;
    if(s == 3'b000) begin
        if(a == b) f[0] = 1'b1;
        else if(a < b) f[2] = 1'b1;
        if(a1 < b1) f[1] = 1'b1; 
    end
end

endmodule