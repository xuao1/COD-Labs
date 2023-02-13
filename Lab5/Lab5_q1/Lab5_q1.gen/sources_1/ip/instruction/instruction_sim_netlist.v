// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 25 21:12:48 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/COD_Labs/Lab5/Lab5_q1/Lab5_q1.gen/sources_1/ip/instruction/instruction_sim_netlist.v
// Design      : instruction
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module instruction
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
  (* c_mem_init_file = "instruction.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  instruction_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10864)
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
