// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 13 18:56:33 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/desktop/COD_Labs/Lab4/Lab4_cpu -
//               test/Lab4_cpu.gen/sources_1/ip/instrcution/instrcution_sim_netlist.v}
// Design      : instrcution
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instrcution,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module instrcution
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
  instrcution_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11408)
`pragma protect data_block
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
P+NgE8D5QKk=
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
