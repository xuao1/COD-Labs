`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/23 17:00:44
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
    output [7:0] hexplay,
    output [7:0] hexan
    );                                                                                    
    assign hexplay = 8'b00000011;
    assign hexan = 8'b11100000;
endmodule
