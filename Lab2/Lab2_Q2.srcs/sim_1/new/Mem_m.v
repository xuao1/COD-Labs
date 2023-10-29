`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/27 11:30:27
// Design Name: 
// Module Name: Mem_m
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


module Mem_m();
reg [7:0] RAM0_a;
reg [15:0] RAM0_d;
reg clk,RAM0_we;
wire [15:0] RAM0_spo,douta_w,douta_r;
reg ena;

RAM0 RAM0(.a(RAM0_a),.d(RAM0_d),.clk(clk),.we(RAM0_we),.spo(RAM0_spo));
BlockRAM0_w BlockRAM0_w(.addra(RAM0_a),.dina(RAM0_d),.clka(clk),.ena(ena),.wea(RAM0_we),.douta(douta_w));
BlockRAM0_r BlockRAM0_r(.addra(RAM0_a),.dina(RAM0_d),.clka(clk),.ena(ena),.wea(RAM0_we),.douta(douta_r));
initial begin
    clk <= 0;
    RAM0_a <= 0;
    RAM0_d <= 0;
    RAM0_we <= 0;
    ena <= 1;
end
initial begin
    forever #1 clk = ~clk;
end

initial begin
        RAM0_a = 0; RAM0_we = 1; RAM0_d = 1;
    #10 RAM0_a = 1; RAM0_we = 1; RAM0_d = 11;
    #10 RAM0_a = 1; RAM0_we = 0; RAM0_d = 21;
    #10 RAM0_a = 2; RAM0_we = 1; RAM0_d = 12;
    #10 RAM0_a = 3; RAM0_we = 1; RAM0_d = 13;
    #10 RAM0_a = 1; RAM0_we = 1; RAM0_d = 21;
    #10 RAM0_a = 11; RAM0_we = 0; RAM0_d = 1;
    #10 ena = 0; RAM0_a = 1; RAM0_we = 1; RAM0_d = 21;
    #10 $finish;
    end

endmodule
