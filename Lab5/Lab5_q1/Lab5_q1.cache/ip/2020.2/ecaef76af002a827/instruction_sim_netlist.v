// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 25 20:03:50 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12064)
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
