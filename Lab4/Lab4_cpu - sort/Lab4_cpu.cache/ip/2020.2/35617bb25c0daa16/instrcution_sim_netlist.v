// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 10 21:07:17 2022
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
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [24:24]NLW_U0_spo_UNCONNECTED;

  assign spo[31:25] = \^spo [31:25];
  assign spo[24] = \<const0> ;
  assign spo[23:0] = \^spo [23:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9024)
`pragma protect data_block
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
UyvvR0E4yUkkugG5iSv5H7vU
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
