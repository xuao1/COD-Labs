// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 25 15:05:26 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10912)
`pragma protect data_block
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
eDSujGCpfqDNCzH7VGxW9EBoOYxiON0eQw==
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
