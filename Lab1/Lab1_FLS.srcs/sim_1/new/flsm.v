`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/22 23:10:12
// Design Name: 
// Module Name: flsm
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

module flsm();

reg clk,rst_n,en;
reg [15:0] d;
wire [15:0] f;


//信号初始化，必须有这一步，容易被忽略
initial begin
	clk = 1'b0; 
	rst_n = 1'b0;
    en = 1'b0;
    d = 1'b0;
end

always #2 clk = ~clk; 

topv  topv1(.clk(clk),.rstn_in(rst_n),.en_in(en),.d(d),.f(f));


initial begin
        d = 1'b1;
    #10 rst_n = 1'b1;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #100 rst_n = 1'b0;
    #10 rst_n = 1'b1;
    #10 d = 1'b1;
    #10 en = 1'b1;
    #100 d = 2'b11; en = 1'b0;
    #20 $finish;
end

endmodule
