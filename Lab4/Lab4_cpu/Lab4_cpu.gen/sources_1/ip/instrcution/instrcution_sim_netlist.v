// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 13 17:06:41 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/COD_Labs/Lab4/Lab4_cpu/Lab4_cpu.gen/sources_1/ip/instrcution/instrcution_sim_netlist.v
// Design      : instrcution
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instrcution,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module instrcution
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [28:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \^spo [28];
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24:21] = \^spo [24:21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \^spo [10];
  assign spo[9] = \<const0> ;
  assign spo[8] = \^spo [8];
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "instrcution.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  instrcution_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[31:29],\^spo }),
        .we(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8112)
`pragma protect data_block
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
BDMoCfez6BFp4r0yfb0/rmPB
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
