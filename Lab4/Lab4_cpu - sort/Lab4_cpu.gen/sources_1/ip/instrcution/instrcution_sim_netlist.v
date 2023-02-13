// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 13 19:08:02 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/desktop/COD_Labs/Lab4/Lab4_cpu -
//               sort/Lab4_cpu.gen/sources_1/ip/instrcution/instrcution_sim_netlist.v}
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
