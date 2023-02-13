// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 11 18:16:36 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11296)
`pragma protect data_block
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
jtILQl5wXLkoNg==
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
