// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 13 17:06:40 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8128)
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
