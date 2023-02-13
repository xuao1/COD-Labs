`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/27 11:05:35
// Design Name: 
// Module Name: regm
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

module regm();
    parameter AW = 5;		//地址宽度
    parameter DW = 32;		//数据宽度
    reg  clk;			//时钟
    reg [AW-1:0]  ra0, ra1;	//读地址
    wire [DW-1:0]  rd0, rd1;	//读数据
    reg [AW-1:0]  wa;		//写地址
    reg [DW-1:0]  wd;		//写数据
    reg we;			//写使能
    RegFile RegFile(.clk(clk),.ra0(ra0),.rd0(rd0),.ra1(ra1),.rd1(rd1),.wa(wa),.we(we),.wd(wd));
    
    initial begin
        wa <= 0;
        wd <= 0;
        we <= 0;
        ra0 = 0;
        ra1 = 0;
        clk <= 0;
    end
    initial begin
        forever #1 clk = ~clk;
    end
    
    initial begin
        wa = 0; we = 1; wd = 1;
    #10 wa = 1; we = 1; wd = 11;
    #10 wa = 2; we = 1; wd = 12; ra0 = 1;
    #10 wa = 3; we = 1; wd = 13; ra1 = 3;
    #10 wa = 4; we = 1; wd = 14; ra0 = 4;
    #10 wa = 4; we = 0; wd = 24; ra0 = 4;
    #10 wa = 5; we = 1; wd = 15; ra1 = 5; 
    #10 $finish;
    end
    
endmodule
