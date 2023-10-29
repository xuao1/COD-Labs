`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/19 14:20:11
// Design Name: 
// Module Name: FF
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

module FF#(
parameter WIDTH = 6 	
)(
    input clk,en,rstn,
    input [WIDTH-1:0] in,
    output reg [WIDTH-1:0] out
);

always@(posedge clk or negedge rstn) begin
    if(!rstn) out <= 0;
    else begin
        if(en) out <= in;
        else out <= out;
    end
end
endmodule