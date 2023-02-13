// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Mar 27 11:30:06 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM0_sim_netlist.v
// Design      : RAM0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [7:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [7:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
Spk0qaJJKQ==
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
