// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 23 18:45:29 2022
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
