// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 13 18:56:33 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instrcution_sim_netlist.v
// Design      : instrcution
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instrcution,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire [7:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
o/b25CvNh2aoSravY2M+W8FSQo94keW/
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
