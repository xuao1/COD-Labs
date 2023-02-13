// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 24 10:45:29 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_sim_netlist.v
// Design      : instruction
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [25:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:26] = \^spo [31:26];
  assign spo[25] = \<const0> ;
  assign spo[24:20] = \^spo [24:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:13] = \^spo [17:13];
  assign spo[12] = \<const0> ;
  assign spo[11:4] = \^spo [11:4];
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
  (* c_mem_init_file = "instruction.mif" *) 
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9920)
`pragma protect data_block
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
+rs=
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
