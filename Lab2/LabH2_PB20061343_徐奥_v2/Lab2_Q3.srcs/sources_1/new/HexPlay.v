`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/23 17:28:06
// Design Name: 
// Module Name: HexPlay
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


module Hex(
    input [3:0] num,
    output reg [7:0] HexPlay
    );

    parameter  _0 = 8'b1100_0000, _1 = 8'b1111_1001, _2 = 8'b1010_0100,   
               _3 = 8'b1011_0000, _4 = 8'b1001_1001, _5 = 8'b1001_0010,   
               _6 = 8'b1000_0010, _7 = 8'b1111_1000, _8 = 8'b1000_0000,  
               _9 = 8'b1001_0000, _A = 8'b1000_1000, _B = 8'b1000_0011,  
               _C = 8'b1100_0110, _D = 8'b1010_0001, _E = 8'b1000_0110,  
               _F = 8'b1000_1110;



  always @(*) begin
    case(num)
        4'b0000: HexPlay = _0;
        4'b0001: HexPlay = _1;
        4'b0010: HexPlay = _2;
        4'b0011: HexPlay = _3;
        4'b0100: HexPlay = _4;
        4'b0101: HexPlay = _5;
        4'b0110: HexPlay = _6;
        4'b0111: HexPlay = _7;
        4'b1000: HexPlay = _8;
        4'b1001: HexPlay = _9;
        4'b1010: HexPlay = _A;
        4'b1011: HexPlay = _B;
        4'b1100: HexPlay = _C;
        4'b1101: HexPlay = _D;
        4'b1110: HexPlay = _E;
        4'b1111: HexPlay = _F;
    endcase
  end
endmodule
