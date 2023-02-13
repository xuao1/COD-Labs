// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 10 21:02:59 2022
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
  wire [20:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:21],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7120)
`pragma protect data_block
FqQQZ9Z59IXAu65Pczj5bdpfbGashrUg3sIH9JEc0DB/GEjk3gb18hd8cHIkOwEge/HTMX4Zfi8R
r5p26mBcc+Ste1zD5XA2dvQiiOYfIwpr2/Kkhb7wgiLGGWQTd01im9XFH7jxyG7KVaps7Xm/2/6K
E5ApEY3jMNDrHekDiXdw5ymK8MMbazdmtUU965koD+C4vQaeOhncVzxq0JmbWai7bpVcpA98Cfg+
i+bIKhBNJLQ6PNYGHCaRoT86ByM7BjWEzqSCvo5ZABJelYIB8bKDMaAEisd3PnM6EyNYtwbb9UrD
KfE7GzYQN4NbnNXrMFU1Up81GxyT1n0d0pV6nfVP7/OfnOeo3SEh8LllysELJNOsDkArBgCjceaw
UK7DzFvsvchRd8PIORJ8uX9fGx8tgkYprqCt9JqzuOK7LzVcovZcVadlrSSbhtQdrYorecgIjsS4
mlbjDUiOSKytkf5jHaZ+pU4HNE+FXU16ysFvBD7HHlZEyaIMNf9l3PlcgPpxalEUDJsiwqhZzOi+
3tGolhaQuevWhKuGLsOl3bBHM4t1AweGCCTOUoZ9cMoKT7qoCtoCUv59gIJW5vHW9NniI27rdE6r
XLUhl+InR/A7/8h8QGQzwL0a14BEmNES0PxGiXNqRiea52S8eyJk2aBem59UxfJSwGT6GfkILZK3
x2m/mktnczRyM7ZcKKOaoRuw5ug07wjtc/4rAIUba8V5TCeey7QXhTMicSz6LhqGYfNwjJGwW0XG
RkGNt//g2l5b5sB0OOITbajafKg3EfvFJ7m4MRFoVAxNJlLox0THniDGxcWsWF+Rk0htyDK/K3FT
dlUNWBeN0+KHp/mf/ziVPBmI1Y7wDLsrvBZPdAcDMlE69UkeCj/TR4wNx1UaGsoP0ui41BcH2u5G
8dRSBof+BgcXVJ32cNevQ0ETCIEudN/l3OoR72tJj+EPwqfP/3orxN8jGw1jn1uIJthgtnQN3Igz
YOo0duFH5NWqQsFev13VSKD7XCtxw5Ym5z5hWGGn5eMKGJvhtzLPyCIfgzhEMtJnWU64Rwyq7WhE
YngXJIc5/+rbqvNVp1si8oJQoaQvyIERIfT/UIWR0OHk/VQI+YnhzonOzSLWmlorGSBb9zIfzS5A
GyEkjuHJwUbQehvz6vmMhChpMURfyxZW2KYRDeqEQ4BcAsVXGSyvOeB6Z9QVPjC8cOktYry53Lk5
9qFXxy94QXyyUYKA5cjZEl4IIqx7FOuaibhEqLS7KLbWPkxXoEaADEGTg/CvNgPOA5GNGWhRTC1j
wDkOW5kjK8U7Gt75AUrAkeeohPyaa7eEb3oIKnrUhO5JrGbBOuFvuZVKukd2lo/+MyNjQMdc4oW8
HH4HAqjfw4DdGvmdkqhMniudtJth5mkKXg7Mn1iZKcxacR5GDBK1KIOe1vyshiAi2Yp6jIzb8zlA
Hh+rw5Jsfn0OcXgYD2YOuBLf2SjD3LbHtvJkY0ShC6fUbuZrEQH2SQw60Epu4qyaPJnJJ+za+4EZ
322aDDgQBS333j1RZEXiQgpTBnxibyeS0p7lsVNCoYgrUyLAoBjR1IPtTipCZ4BKRhOQD54oq08C
SeRRt1TEk30L+PhtZWjmOQobbdBKzIxz1jK06w/+97F/BRGcG1bj3hwpsgQ5yssDRgk326Gx1ci9
5cD1xGnlpwnxUIsi7BZI4e/WSrrfR8t/uYeqzHsFKPZM+S7GnLVxivaTOQPXsl+1t8yWLz/FJbs2
DVBb1qlDrT1LFjMXQVqOhdN45u05xK4Ct5VuzYvabSox03wb4ugQQQe5Qm7H3ZbEPyoIqGNtFlkE
79PhCAEJ6uzpEs061Wxe2nMr+rr4qwwhkh3OlG58BAUrgb3xM4YwmvSWr4/W9lnmYqoxVLHwBBbx
xDMg/RaAyJtw4q76e3TSZJDcI10ZpkftCGvGbHJbkby3cdGLyvvqCOdqF2CrST46fP6U4mZExSTR
m0sqW/0AkDAQYnos4ehvR65nap74yH4MrjiGw9ECN6rV1pyA1dZb68tulQ92f1Ycp3X9o/PiA9G5
t5L591C2TY16/gcrCX/RypaHyChfIy/UN3pxQtay195engU7RuxGWa3SpdtNeF8mAr8fBKuSgpjF
6yBVfiJSMQ9LF/tqFMju4bp23FrVyRddk3Ouk66ZCxzr0M56m/mTiZQp20MxmAXOHWiZLeCj+Mi3
HhuBpSCCRC19EMxLIC0EAMxV9Fn6HAZMSrIJTLPulPArkp03WWoWOQ0j97pI3hvh0yAxfUyjL739
rV9zfzSfM9Av98c+hL31t/Hh327rcY9xMdMixk0eCGKuqZDGwb0SIIrm/IHCbmoWJsI+Pi91zSv1
c0jgXzMGWxuse9alAzCFK1+++mrBKvm0d9JLl1MKfOD5APU6zm1R7G7B1JVuF3qQsyW43+8ep+hi
hiu41V0MmQyw54PcU9xhotaRi9Ynpl0bWfnggyArPIY09LEJoAl4hboRARZsHnQa896D8UNbaThv
lppEXt8uEE0j+ZIuEQZ3zD5LfXFaMMm84nFCauvK8/jUbg65jqoFcXgzT/LqcbEBtZ5Vmss8xqx3
25lerbKmRdOMqXMwQo6gW9GuUYFZjdumaEetZ8KHgTCU7i6sI++YkHKKx1MBf1tCfxB2yTu9uzgZ
spFk13UfGAUytQjGKJDyCJ4XzzwVPIj6UMTc87Bf0rdWNi09qegfE1RWfPl9NfLWJsuF4D1jpdAg
YeI7YJPsO1r41CfFcY4F4qsXDMnmYuE0xqfv8jpjSqI6dzL4yn+qtQx84f7tx6xShG4ERTJsi46f
8MCID/IJY29qxS2xg9ZU0pG82ddRZRLVBjK+MHZTAXhhmvucuC46h51PYb4x6v4/rE8O8lonbX+0
7FcE+3Os7qtCX6L8PrxtCAoy8x/1mAomOgUFgf0+lf6bX9ohTagd1ixSNqQkRYeKPCVxA5mqRvEA
UvZGc8sbuYKmiSA9CXkDu8Cma092ZzbTcixi03X6lbC/VwV2/2IDhpLJWa+0+eQe93mAY/mDTWW4
nlL6KM558vThKPUzVujnvgE24Y18C5a3k+olBDs7VorAaJMHAw/bgJsE24IntmDauFEvMjgbOef2
MDYNhqLs9Y65C9+7KdtC3Eu9L0SGwa484Xek+IA9pSnv6xjKs1WXKZTFTRdGxdRpoACO3fVKoJJ5
2bQw5gWtivd1ABpfgqDT0CA5QREx/CeazeOJAw55LHNNUusG+eG1nFMSWTdZTKc2BGbd744Ni5k4
wSvMe3fCEQBcFqFVps81DqIPguYGRnBlbgjLJp1aH3HMSahGi7/yu32cqEQG7h4KqzUhuQ5uLk4m
cT77g/8auy5Y8Xp9WKQxNJxFew4fEvgz6M1qDSnHgMS+uQ+A/YsUwxcrRvsGPHaUhr+BszHhzNEd
O8z3uK0Du7a91NSmshzToPBkcmzLAt9Pkeh62UD6tJDSNXH22Rjca0mb48qafEoGLwmtPv+rh2pY
kq/t/UwOmX4Byqlu5G/sw+9y8Oo2MSjL81MnXKTFDbmvqiYYna2K/IQbZsQ4MS+FFwdbBewy4xpA
1UOfIEoNxYntH88Z2Bpls9Kes9w9/jZpaUowA7cH682Cw5nNUMhyQem/6jTLTf9ZRgr2pOBrQG4V
Y7t/xVZvJICS+fbWxsNwis+xuHDJrfcpiN1HcQ4CCNzzGsHLeA4s+bY9/mxiDhWnxYV9kpzk2iCm
QL29urYhMwFeingtiJnUKs71r7fKhuX29j65j8PierBUnX6d85kzwrCaEKd9PUQUm5h1kY8EMUkx
pscfMdyPrQp6MQ0TwMnmJ8XUmgjQgQ32qeaE9dJeJcpxYAmH4sNcEEBBhn/GSiCqpZ3XlPzhPloD
GO0IzDFI86wBT2D5fNVv30ELyzcY7UeT46ouA9e7OrLq0i3b71f964IwEBZcgYPmfY+yelR+ivQz
2CzY0v6BchiICpvZSqtZEh43ftJizrwIAPEPYL4Xj+OIiiyueYEmkpqdLM2wrmfDy26+ioG5y9/n
N8j9f7ywTlhH8+Es9SbJTLztfAeb0yOo5K8Oa5E7M+c51dnm5bcs/a8U/M2EaOg8TwwB+IIAK+wv
zQDa8V4Bu3ESubgFzaksfi/gohfdsFkxsmyBURWRNnQLgR7tcgc7Pipg2T3lRC59VFjc3GfUajI0
RRrEETUZE492krBLfTOjKdLrQUUQ7CfMOt2sIRacxyPTJuJWfdJlK/Aa25pYIqEVfqF+43wo4yIY
/qTRBKYOQ+fTsgwMY37vNhWy/BCICd9qhr2FxYMcjtVcHySHxwj2k39LUh/oNKzJvC4IvffOqHcr
afXZ2pI6y9lq5ldeoQZN+6qCfGYUY30CCvuaNIoDlVG4qLizD0KMFZPGolDyHYu9QOB1doDIlgg0
FfS/efl/D2NUVhJixF8T38oATLeydvqWLNjdxlB+IQIhDTM3b3ZgWa73557uosGK2UBPcXA9M9UT
UK5ve2eoPDCY6u2324i27vW/asf8yCmlpbws0dBZR9nzft1JXGWSwf19cakM8QscIg0ccI2UVod/
Ppf4hPjgfGpBgFLjuUT0mAmccsQmYM9NBQ6wFZ7tkg+2A9LxTkYiVYbhWvnjh7EeoxBEnhHGj04p
Fua2JCBaXp/qv6aBLOq7gDg0fNSmk+laxxyfhadcmCZ944k42RxlaMq6HPHgesCkQFSAeGIW4KLY
0/m5ZddWFszdT/wGJ6pXN4msBDrZ5r/vMcMk5vnHBhxwlzVb1TKP4wooGgKkHNko5F5BLI/5p6Uf
EN/Z2HIspfNA0GPd40ZJZ5gia9FAI5bwCUL7ybSVW3WG5oOHS/8hoGzpUpoe+rBe6DaY5HXt3wT/
TpUyBZ1uJ9JNs0zF2RLKmUyej+o6t4WRKnWVhaoF4L3yjp5IC6cKnpdJApRW0MtDlomIuyCeG/Ut
IEqv7W+0Ff4qZ0fBvhrNv7ObkGGPGiLhBIB72209TyVs/GltXrWAzae+VT43fDOAyEcgULjB5SNB
V9kzNbViN6VFlLmv8uzSgpIT6Ma8NAkocQNUQwlFUYV559SEyfS7mr40nkAZmtTvORd2Fvi7IBMy
gfiqj6O240/WqPIjB+LNkn44rx/SgfXLHOQ5mIn0EqCRp9v/pR0SSyI6g60H0Ufk+9Tpi4WcXjxu
4rV0LaY9waIB+j/esSR3SamCkYVjeOVLkrdq61s9yLwF46M9GaUM69aWrcUrqiRhzTgZ8lLm5ghr
mkCWwhhql3QEdXy3WLxmlmyb8HqsfCwtCGuLL6pZFgGurgL54wn9ULxWtAMl3j1Hx8PI/Z76RqFm
FVTAKTVk8r7XqET6+mISh0d9gxhw8bDx8fSJOJnOujdwJ1/G4G2aiRjPGFAAWe90BMo8JU19x2hC
Ds77V////jn0+VL+m1yxaRd644rVLlcojErBDn4gqiEjkDmvzzgr+nc2bhePe6KbDPOqDRTqtpvX
n8ClAw5kR1yCEQuFO5KAgKrn7zCGeMg4Fc4y7wXOxgL1f8y+ytpGM/dL5ByrekTaTLwnYqGiIQkY
no80a2KjXXOqSxpZMBeadfvYwapE0NWkoLAwBJZLD/4RlQsWChqRmjFO/kJlo8RCPDbOgr++L6g/
SiYxqG7f/PtVIEmPCXsaPw3YJr+UcsvhKJXlviGJE8xgI9nDnkV8r/+2aJ+m2hojizaI+1BpM9bA
iD8SwPrHt58bfeW3dgmekN329pNqBGzxe94aTN5YYvCBTKxMfl+lBRzOSWhDJG6v3kSoePMpK0bl
X7NocYfQwWvN0ndHiImLuGqv/w6oY8Hd5O1lgmmwl+Hho1aoalfEYOP1BgucAKhqF9J/jGqbTbW0
UaU2NfVJ4JcVWTE3dkmKX9dRCVLkV2uMFVgc8/A3kjGXZRSH/m5eBP3bfq1xw5EtLwBkBfOSheFL
qIQZIj9NiG4yWM1vxOfiG8KXV03fUY3cALMSCpJI1CCFISUyEtXurWXKhk9x+qcfFE5alNQBio4R
EpCkcIfj1b6qua5G4GG8ugkdWJXMN9vpAFZWdouer1YWF5etveIgCte2UG5SWmyppALzmzdfNPyu
mvFdJHqe217RnnV9ohvktKAO4TVnontRX1BuJPUetlSVJdxLg1PbbpqKIbmnRlBHe/WIJbChJw58
P0XXtDdkO8GqoLqAqwUzWt2gSSOB7M2h3+CxDyII5C2JsD5SewnkitZknbepYZ7sSvrr1ZoR59d6
lG4b0ivo+WAt6Ny0pXnBgExEwjyFeHl1a5DtoDQ5X7OmeJIHJ/nfw1IAj+NMImY7FgpiX1hYoior
xPysW+KYsWKfcxh4nlM1dvK3WB83N40JrUKAxsya5nOgQa9mDSgGbeNvqKnFVyRnnE6yd7OuM7lU
YoO1T0L7nJZeI/4QpxcWeq4X7zyBmdHyan5Y6+zfNKjiWfUWFAgYGnMBZ/oKdMlMfNMspzXRkd0I
hIzXTX7UKi9BaQ6uJIoeM+6ibi9/DLeifv4B+lgF7v9z90D1Y7ThwzLvLdwgADLmHKag4084mU6U
6KdPUfq2LPlOrQIdU7dkJFXw5RyofpndzBJKS0c/K00VjCmjYi+do1ANdribd/85B8JJztON5RDP
wnqs9tXTc1uvGGuXPCwPgZMfyFJPdPcfh5OxxMwFzjLL07RfPdo1dBNzq0TZmi7LncQPahzPi7bI
rWeNUvJt+hYo15G2NprP0oYdMY1H+9TmMItmq2/JZDN+Rt+KbVyaGD1RZk5ak+ogFbRiQif1o2OL
DTNkuGSLmsYN/T4CELB2dJaLLANmpLIAND6aT7nQuyvrqf/sjAr+Oq8C/62wOtNjMykF6YgDXqAh
5CfzmeCK1LIqA0epgya1ofqU7QAXqz03mnUWhCa1yWE8ocM1wObb1u+niglTiU1yei4ex7hgxfvw
BMqD3KiR6hDws/a4rsr+AlxgJApi25D7n37gzUoWeFF9hXYCLednx+6ZDSXqICRryajLkK9JpJO2
ZDxERcBlFlAJ0bzlbqHhPsq+YI3zSBa8apGCfXyhxoAGANc4nZgVGvFto5tPgb4UmJpOJIezL4Ku
AsJhaWbHF6KD7MdiNmg/7t72LYAd83rOlEBrE66LaxqDoalWsF8JlE9fRINDi5oWziBQkjY2PgIE
0B9LkVTAx8kQrk72WHQU+w3bHCHJmbqSK0FwtMjTiHSa6H6iSOy5cXAfMBa7WKdAYM2LO6Ww6/VZ
OA/Wa1/K7uXXpGf0uaW4Ndkfjyg9FoqMlmbC8vs7PATWUYRQNE4MWUgyeURY6mR0BMOCtXThlQYD
lpVxn5VcZZ6HlMEEUl+M2Rp+OvAlrCNQdl5/1FrSMLa3bQFXju5d1aotUULqKx4aIdY9fglzMc6V
4BV0mxel7MNPlsFWOln59clcpji4iTH9mv0UQw3Cp+NoU89diFT1NDvNSll1PE/M2jBaGQCP8V0S
n8IguM2U5CLGsjK2HRSuo7BZg60RadW686qHyeEp2vkaxuEs64H4vGOBMQyf9c8XRWLR9M0HHyR3
sL2tujEekhPklMG6cg7H+3HKE6ak4BmT4XEtNj1E96GIRe2OYaW4VZB24J1BU2BXlqjbaMaPyLsz
+Ks/rQyZYfooIWTsFwYlYhCHjYe3JASoLzFfStlWheniFmCgpJYQ82m9V/qWkFb6JKcx95qxXp2J
iVSpxM8Bx92vlCy72OjyvajVeRjHDzT+aHNE76iV6AnjlUx30QnBtW5Zqp7Sexj2VkbpPGTAAVLU
zqL1uMW334nttj8JTm4VoRh9yP/LKUsSwPvpAjnRQgWc26mOAU9JL3W+/PHXI7Hz2nKgqsQNzl0z
DL9VKfi9iEASii7eQpV6emidthFHsUYusCtZKokXfovduIW4q1KjSjO/2uSf8F3inPkaZ6BH802Y
wTUcpcOqV7YPp05QrEfXSK2qehzOxRi4ONkbHJF4g66lgz5gF7Sru9RCkCuoMQ7lsH1nsZvPiG+V
DTASy/dtG4Wkp0PLxiiX2wlwnpwBEiXs7M/39JIwIiuj6f6fT2ADYgKjD5Gp1X7BoTwXBPDHVprI
5hEZCH6rRlssCgTn011poUA0JJtRGW2CeYAF6RvkgGIQ6TFP1KMGZScp/5Il6P1aBoYLgI9NGOQz
uJzAx+inrHX4wIUPuzO5fdTYz6CgBFw8iQcHlgy2w5XssAIkFSY3YnDBR/D6n/QFA5A1Xf/Bi0gG
6N8awsoqvj1+Fd3mYuH6aSjw4Bghmuvr5qiE/jBBlBGoj5b19rCdKRMW/hii4pvaW8CgOze1iFcG
YXt/Ggu23jYADUND0genPBRV+BwnVHnTvclwDjgvBjM8+rt+H6WIbfP6GjLu3gQ2WYDUhuBuYfWP
Vp3i7xiPoIg0WRfizFaU+0/bCUQoz6D1ffeNyUwFAzozYiA3CBvHPtgTHKkG/7UZFTeoO9kU/Yji
a7BMI8C75ufTCjrROjizBmEL1xouV3oFCE2a+QgN68q0W6YQozv8An8tPLWTniQ7BrK06xKv9a4P
XmzUsBXPgT7XKdoHJUtowrbnIC6/gMU8T1ojX+yaEuo2yV9aWNuf5bWThw6TNnQr9k2DX1rjLhH1
o/uHZU8TK+43VW8XbkoaeuGWm+cSHsVS8thQCrjf7brjcjd4E60ettRgIrlBdNKSEi6vDLd5MKY7
TvhfIa1R+eAxi/8d6cQhnKxQDJgZje93flm3OdrDGXaijN+CMvpeI+Vv4m8IrkVmzXYkWaFAcH6N
rFmOh4tKmbL625ov3sG8QDRwEZpj2IDGR00nTYGlz/ThyE804+TKJfZLr/BW1M2b9jRohN7Bng41
VYuOMJLqm98DdBHO97cCKxrIY5YAJ16tRbnuTZEUcTkCjM0iR447QrAxURXENbjsRLBH2p8jeviH
rTpD4UY2EeVu8YQAsDc7N38+LWNyzaT4DCRp0q/+FSmpX7SI/rQ2Li8aEgTXmHEVTmmWwdFseDpu
vZHMGqzqUJ4AiEz+uGTV/z4t3vh4qKntGkU2t1CGTM2rGjt3qIAHASKf3oixkvsgy7n6PcbBVgVO
yDPOPX2nj/AZh/m5mUh5G47TSa1c020l5txsMnLW074rsnaXss41f4FVH8MtHrEnGcK7R17foWG6
pZNfZBMKpgajqDch3mU81htnNNyOtv2W/g22rb1NIjjl5H9USw1kR5d6wxDqJzufL0vesCJzkVNx
mKwualtl1a8sZSUISUGK+wO2C9Ru0qrUvZa9TYflUhEb4eB87VhwsgIJ6kBuWwm0Kmb6NPySNXzR
WbGcATqgC+g8lVNfT7JxtLkXgsVVQ3aCknDO3ICmXkDvZ4fEtqVM9pxonVOpYWWCqsEpXRm42lza
hNsMgTO5xGjjWONFhkweXw1T8BqFmvVOb3kxxQQUk5h8zjAYuJG74vj/T+kW0vzji+U64G4nW4qZ
2yLd3dHHrulAVjf4WMcCqImTAfVlr0UvSJc2+ZjrXiksx3LisbQg0Pim7utmTI7s9cb3Kw==
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
