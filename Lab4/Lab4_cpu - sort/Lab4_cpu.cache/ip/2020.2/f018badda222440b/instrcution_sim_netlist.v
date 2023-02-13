// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 13 19:08:02 2022
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

  wire [7:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
l26K21Nvqo5fSwCz
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
