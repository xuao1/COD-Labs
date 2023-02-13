// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 12 22:38:41 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
`pragma protect data_block
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
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
