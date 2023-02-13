// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 11 18:02:00 2022
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
  wire [15:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:3]NLW_U0_spo_UNCONNECTED;

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
  assign spo[20] = \<const0> ;
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
  assign spo[7:4] = \^spo [7:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:16],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6864)
`pragma protect data_block
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
+/1NOpJ3I8Y8eJTgi5SqSuiTe0mQQYal
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
