// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 24 09:47:43 2022
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
  wire [25:25]NLW_U0_spo_UNCONNECTED;

  assign spo[31:26] = \^spo [31:26];
  assign spo[25] = \<const0> ;
  assign spo[24:0] = \^spo [24:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
SkT+Gk9m46NKqdijz09NegqGIfSuVg==
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
