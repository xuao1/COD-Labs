// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 25 18:32:05 2022
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
