// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 30 19:09:00 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/desktop/COD_Labs/Lab2/Lab2_Q4_2/Lab2_Q3.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module blk_mem_gen_0(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[11:0],dina[15:0],douta[15:0],clkb,web[0:0],addrb[11:0],dinb[15:0],doutb[15:0]" */;
  input clka;
  input [0:0]wea;
  input [11:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input [0:0]web;
  input [11:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
endmodule
