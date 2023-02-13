// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 12 22:29:58 2022
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
  assign spo[24] = \<const0> ;
  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21:20] = \^spo [21:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16] = \^spo [16];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7488)
`pragma protect data_block
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
fS5oeDV/FuWlLNLiFJb6tUrBO6tO
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
