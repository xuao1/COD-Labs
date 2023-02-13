`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/19 20:37:54
// Design Name: 
// Module Name: KB_num
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

module KB_num(
    input [7:0] kb_data0,
    input [7:0] kb_data1,
    input [7:0] kb_data2,
    input [7:0] kb_data3,
    output reg [31:0] kb_num
);

parameter   _0 = 8'h30, _1 = 8'h31, _2 = 8'h32,   
            _3 = 8'h33, _4 = 8'h34, _5 = 8'h35,   
            _6 = 8'h36, _7 = 8'h37, _8 = 8'h38,  
            _9 = 8'h39, _a = 8'h61, _b = 8'h62,  
            _c = 8'h63, _d = 8'h64, _e = 8'h65,  
            _f = 8'h66;

always @(*) begin
    kb_num = 32'h0;
    if(kb_data3==_0) kb_num[3:0] = 4'h0;   if(kb_data3==_1) kb_num[3:0] = 4'h1;   if(kb_data3==_2) kb_num[3:0] = 4'h2;   if(kb_data3==_3) kb_num[3:0] = 4'h3;
    if(kb_data3==_4) kb_num[3:0] = 4'h4;   if(kb_data3==_5) kb_num[3:0] = 4'h5;   if(kb_data3==_6) kb_num[3:0] = 4'h6;   if(kb_data3==_7) kb_num[3:0] = 4'h7;
    if(kb_data3==_8) kb_num[3:0] = 4'h8;   if(kb_data3==_9) kb_num[3:0] = 4'h9;   if(kb_data3==_a) kb_num[3:0] = 4'ha;   if(kb_data3==_b) kb_num[3:0] = 4'hb;
    if(kb_data3==_c) kb_num[3:0] = 4'hc;   if(kb_data3==_d) kb_num[3:0] = 4'hd;   if(kb_data3==_e) kb_num[3:0] = 4'he;   if(kb_data3==_f) kb_num[3:0] = 4'hf;

    if(kb_data2==_0) kb_num[7:4] = 4'h0;   if(kb_data2==_1) kb_num[7:4] = 4'h1;   if(kb_data2==_2) kb_num[7:4] = 4'h2;   if(kb_data2==_3) kb_num[7:4] = 4'h3;
    if(kb_data2==_4) kb_num[7:4] = 4'h4;   if(kb_data2==_5) kb_num[7:4] = 4'h5;   if(kb_data2==_6) kb_num[7:4] = 4'h6;   if(kb_data2==_7) kb_num[7:4] = 4'h7;
    if(kb_data2==_8) kb_num[7:4] = 4'h8;   if(kb_data2==_9) kb_num[7:4] = 4'h9;   if(kb_data2==_a) kb_num[7:4] = 4'ha;   if(kb_data2==_b) kb_num[7:4] = 4'hb;
    if(kb_data2==_c) kb_num[7:4] = 4'hc;   if(kb_data2==_d) kb_num[7:4] = 4'hd;   if(kb_data2==_e) kb_num[7:4] = 4'he;   if(kb_data2==_f) kb_num[7:4] = 4'hf;

    if(kb_data1==_0) kb_num[11:8] = 4'h0;   if(kb_data1==_1) kb_num[11:8] = 4'h1;   if(kb_data1==_2) kb_num[11:8] = 4'h2;   if(kb_data1==_3) kb_num[11:8] = 4'h3;
    if(kb_data1==_4) kb_num[11:8] = 4'h4;   if(kb_data1==_5) kb_num[11:8] = 4'h5;   if(kb_data1==_6) kb_num[11:8] = 4'h6;   if(kb_data1==_7) kb_num[11:8] = 4'h7;
    if(kb_data1==_8) kb_num[11:8] = 4'h8;   if(kb_data1==_9) kb_num[11:8] = 4'h9;   if(kb_data1==_a) kb_num[11:8] = 4'ha;   if(kb_data1==_b) kb_num[11:8] = 4'hb;
    if(kb_data1==_c) kb_num[11:8] = 4'hc;   if(kb_data1==_d) kb_num[11:8] = 4'hd;   if(kb_data1==_e) kb_num[11:8] = 4'he;   if(kb_data1==_f) kb_num[11:8] = 4'hf;

    if(kb_data0==_0) kb_num[15:12] = 4'h0;   if(kb_data0==_1) kb_num[15:12] = 4'h1;   if(kb_data0==_2) kb_num[15:12] = 4'h2;   if(kb_data0==_3) kb_num[15:12] = 4'h3;
    if(kb_data0==_4) kb_num[15:12] = 4'h4;   if(kb_data0==_5) kb_num[15:12] = 4'h5;   if(kb_data0==_6) kb_num[15:12] = 4'h6;   if(kb_data0==_7) kb_num[15:12] = 4'h7;
    if(kb_data0==_8) kb_num[15:12] = 4'h8;   if(kb_data0==_9) kb_num[15:12] = 4'h9;   if(kb_data0==_a) kb_num[15:12] = 4'ha;   if(kb_data0==_b) kb_num[15:12] = 4'hb;
    if(kb_data0==_c) kb_num[15:12] = 4'hc;   if(kb_data0==_d) kb_num[15:12] = 4'hd;   if(kb_data0==_e) kb_num[15:12] = 4'he;   if(kb_data0==_f) kb_num[15:12] = 4'hf;

end

endmodule
