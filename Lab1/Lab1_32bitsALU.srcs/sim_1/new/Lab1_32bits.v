`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/23 21:04:03
// Design Name: 
// Module Name: Lab1_32bits
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


module Lab1_32bits();

reg clk,rst_n,en;
reg [15:0] sw;
wire [7:0] hexplay;
wire [7:0] hexan;
wire [2:0] led;


//信号初始化，必须有这一步，容易被忽略
initial begin
	clk = 1'b0; 
	rst_n = 1'b0;
    en = 1'b0;
    sw = 1'b0;
end

always #1 clk = ~clk; 

topv  topv1(.sw(sw),.rstn_in(rst_n),.en_in(en),.clk(clk),.hexplay(hexplay),.hexan(hexan),.led(led));


initial begin
    #100 rst_n = 1'b1;
    #10 sw = 3'b001;
    #10 en = 1'b1;
    #100 sw = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b01; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 3'b111; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b0; en = 1'b0;
    #10 en = 1'b1;
    #10000 rst_n = 1'b0;

    #100 rst_n = 1'b1;
    #10 sw = 3'b000;
    #10 en = 1'b1;
    #100 sw = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b01; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b1; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b0; en = 1'b0;
    #10 en = 1'b1;
    #100 rst_n = 1'b0;

    #100 rst_n = 1'b1;
    #10 sw = 3'b110;
    #10 en = 1'b1;
    #100 sw = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b01; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b1; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b0; en = 1'b0;
    #10 en = 1'b1;
    #100 rst_n = 1'b0;

    #100 rst_n = 1'b1;
    #10 sw = 3'b101;
    #10 en = 1'b1;
    #100 sw = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b01; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b1; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b0; en = 1'b0;
    #10 en = 1'b1;
    #100 rst_n = 1'b0;

    #100 rst_n = 1'b1;
    #10 sw = 3'b111;
    #10 en = 1'b1;
    #100 sw = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b01; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b1; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b0; en = 1'b0;
    #10 en = 1'b1;
    #100 rst_n = 1'b0;

    #100 rst_n = 1'b1;
    #10 sw = 3'b011;
    #10 en = 1'b1;
    #100 sw = 2'b11; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b01; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b1; en = 1'b0;
    #10 en = 1'b1;
    #100 sw = 2'b0; en = 1'b0;
    #10 en = 1'b1;
    #100 rst_n = 1'b0;
    
    #20 $finish;
end


endmodule
