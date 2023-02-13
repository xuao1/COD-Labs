// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 10 20:56:54 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7008)
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
