// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 25 19:23:13 2022
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
  wire [13:0]\^spo ;
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
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
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
        .spo({NLW_U0_spo_UNCONNECTED[31:14],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6528)
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
