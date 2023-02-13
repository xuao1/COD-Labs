// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 11 17:54:56 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9072)
`pragma protect data_block
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
z58MOMdnw+M1
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
