// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 10 20:09:14 2022
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
  wire [20:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:21],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6752)
`pragma protect data_block
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
F1m9b0/z/LwljW4gpqEd/RNvsfpX17b3B28=
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
