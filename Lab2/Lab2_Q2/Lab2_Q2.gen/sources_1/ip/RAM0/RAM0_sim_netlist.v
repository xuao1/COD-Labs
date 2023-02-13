// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Mar 27 11:30:06 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/COD_Labs/Lab2/Lab2_Q2/Lab2_Q2.gen/sources_1/ip/RAM0/RAM0_sim_netlist.v
// Design      : RAM0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module RAM0
   (a,
    d,
    clk,
    we,
    spo);
  input [7:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [7:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  RAM0_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15520)
`pragma protect data_block
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
R1xESSl2PkFXYcLYMYuZpQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
