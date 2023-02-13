// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 25 21:12:48 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10880)
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
