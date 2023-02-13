// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 10 20:39:07 2022
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
  assign spo[13] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6944)
`pragma protect data_block
oleSz1febvTLzX3bfavar+d6KOBq/Ywn7SJhb5Y52rv161/pmCZojseze29e9PdPSbw/KmvFSp8U
i/s7wdzR3aK79/CEByEwWSphDQUZr1bVMvV/8Frs9iIvluwcMkKZZr9pcYySys2evm8k8rk4ZWTg
KmuG73AkvmKyA6LoMPQ0BmyXaZ0kwZZH26348mOipKKqZFZ5vvv2V0l0LCXXaJOMozs4j6mFG8cy
h8DpEQYO1iMEDFHSPTzPOo/4CLlaLOGqkbZSx1a/CWhBVwniwfMqa4Pu+4x4h9rJlOS4AdGesgNB
J6LqgAf2VEo44FZtXDGOldUnROVtbBjEVejF8AhR12mln+fJ1+3cle4g9AU9bshD48g4Zco7AKfK
+OYGfe37ffgjMq7U0aSqan84pybnIuLv5hXnkTIptSGrHm5lhq6yNSafr9Uhas4BL2gSjfEyNK9D
Lg2wThKpw/7Y7K3UQOj4HEjyVtjbEAodOu85IccE82Ql68fMlCZQkdWpbJ+I0XW3sBiOxPkNVaFZ
KZpdi9gi/S9OC5IQUxtTuslq3trk+7sXJtgvhNM4Inb/GDQ0WbqhOWa1VuU0Bsv2K+KNqyuYHg98
+xqAEq8egnwAkB91LRG+h+lwfFZDD+JsC6FKTNeJnWfK+c4/0/0omctZJfJq9glwq0/0BIUaDhpx
e4oTs9HNLMyDdMGVtCEB8P2imqeEJ89PyrxZ2zLa1+ZJB46FjW5sRnRiEWHqSzAT4hjMgkYaT2d1
nzUmnggwoLwKrTlvEDReO+VzE7T96YZ34Oh8u4+Ajg/7LcXm0DTe3hSzVUrc8of4YO7MFg/dB065
+b+rVyOk9dmARtTDaUXMbYWinpNKfqLiI/+DbSukAgY4CkuQPTexiWeXvKOfhzujyM1HhhbyVrcF
YBKoPbhROZpbP2jYHc+W57XoTm/McS8cWK9uhjE1gnMnBWzlJtOHDSgq+hva9dX1yysOMpbTqh9b
aLaQM4Yuqk53VtPc25kNuYX9pstWrZxiBcjQYA9Mb9k6p0pMXsIkKAfa/qXcO8ffdPSGByODmXp6
CACmW6+oyhOzjK8s33fV6Dt6c/WLiuYoXtrgdy1U9cCy1IAFUscn13Ujn7C5SSvohyt9aoVZLl7A
Jp6LcSguuDI8ldiRo3YPsV+hBuL8V0FFhlYUviwUgYc1haqMD0RU62reKcx3rPapMrpZX3wRpldx
2d9LwnITip/7s3zHaIINI+kOWyuPn9F8OUMMzebGHeY9/NnYJP8ZMMntS9cNxS1tCx0K4DOYvrH/
9e2oQpp7PpoJ13Crj4rBLMIWTQDC1fMz6I8IR/hQ7zkuZha9xRtEstm1I2IL4Vy2+8EnqfJ8TU/k
ROtOWIie8xHbkJNalOKhTaMWEAeJRULdI8U+abJGC7Grt66uhhvLRwuFScnlgEWS2JJVQLdACIJ0
Ym6P9SNoKXVcWmn6M7RRDFg96bcZ86jvwBOuOhS+pK1nBOfI9+tw4Yw2/YT6SeN8zicI+M/neuHQ
tKCUb4gGokhDtJDD5LenQ49cWZKZt/fVc2GvomegV128CZIsYWhnr0cAD9MsAKcYIxUco+j6azVs
LqspEoyjccz4I+xkZu1Tn3SeAvFlWLDgweUALzMrMtZ4F7B1xsnZmm78xU6NsbX3Cv1JbE1WyXdS
oqd5gi8YQRJ7/jPkJ0CMGeFwk8GAbra2AVm2FLeBrRkBddbIYIwhjdJyJNGPqxqZxvRrtFyagfWg
uXBvlJCYHfutMEstm6VXlW8SQGzn6UrHJvBAxEhzOlHk1Tf9ithoUWiOCDzxqxyJIIQOhQw6610c
tZPWrx4P+VOLYhPXE5pJD/55bkO91YKBEGwO6ny8UKU67JqTiCBKLHVGB3hUsXizVQ1We9xR0YYX
fdKSJpOMG0SRWshKrvBASWRi+JMfvqnPL0D/62mphTBdOeqUbeV8XbHZgWeWkw/JgP1Qe1woGjAM
Q+od4aujCTa5ISpig4eWos/wJ5H+0/b2aQzGXPk0QCHIkwIcYXJo5GCQ7af+g3GLaKxMQXziaUbm
PgNf6q9zW2xzK2QozAqVj+qIkPebq6G6/84vbSjFrM2fNjsxZNmj0N7Riv0PMfJFaC1QEKNcTZjt
AJEGx0WpE8GVtIZoqRird8JdWQ4l2WWfZpN6pdnwzKZaEzdBCrqPn1LxByn30pbu8xSJCKto8Lw3
bzajzRvQSvaM6PVlbPq3z5D+C7mIhlSQyq7VOurVFCaqxii+aKwv5Zgb5m/lHA5Yydk0DKlBZrLP
fCe9oIXxUsoaZ2WMPwG8u4wyxzBn4Ua194V2hcfQYDRdd9GQYdQles0sfSdB0uYGpnKpvkcKwyMI
6vQEDPkS4LGh1AtB2vtIMb3WxcrxMiqrBBV5JcuQUbfEbY3LUa2Smrvd2P7Ed8/Nb1gKgg/fSAim
hG8rrIjwQhKA1NULaLzuPy07g3Yg+/hP+vfWyl6YlEDR3Km3XZD7980t9dTDQGVmmnPe/weQt4o5
pHW7dK+y65tP1yFcv8uvMyICL4VtL+6gFR8lYF10v7DhuhhK5A7wTOhd0pfQiNw7ZEck162uvdq6
9yODiS1CN9wRj4Mj06TZxMewQjNRDtMeRmbY84tcWxXjCdrlKMv/4MSsvhbKfXsr3al1ngi/Y3+w
MeFR5PSwIcbou1aAWsPXAso1mY2+R/8JmTCtxc4O6hnxhrLD0scHqUbY2MIS0dLYDzsGaiHuraay
N9jGa3Z0QLeiKywvE0mqcIuwyF0tv7fABGYNcQHyPlVHZ3rLcVsgUoBMddodDWcHQOYyx7IkOXQq
+VnLihl7R1a05QSSMI2j8KdwFVs9OVEvnEzegYR4DYFXR9tWp2ELQIuC6+exqm9yVUvc+cpItZjV
dleWSrlHi25w4o1zXmEX/yTLzbD4Pko30UnXscsh2q+mm3ByeogHq+BzKatHM7q5JnNuTOZEFmYK
eVRiiEh5Q7np9b/cxEfv7nTWvtXO0ChO82ErMhg1hmnKlH3/n7h41zYJZSGmyrPl6bhi/9d3t7Hn
fdZCUc3oTNr59IO/353GDfmeyMRhZiwZNvjJfLYJ/vD6d1Pnu+uikKi9W0IVpe/h5jroy7vEFPwe
kQJP4ijNlxwXR8B2RxtwbMWDiWAlpQj1qHHOwaGEKc24gnyQJ+UgBOgrweYs5t+dkaPOSRXY54Gz
OIF+85Shnw9Qz2ddYEVpp/k0QDGGLkaYLeFpXCUAzHwni2VgPFIcLAVX3CyhQ5TI6vcy9dtxKqF5
kt3TvvHH4XMhXwG4FQaN7afr3xSPLl+hxoUOwA9ry3+J+HmnYBlC24XMTCdHO1wWZp29pT/i3Vfp
7OAykiSrCaDCTqU7BTqrbHAxa5Ju0nfEdt0hCkIqdYguOq5aoe9ErHmpbVuwU3PKNkUEd0VLEyPF
8gscChCHC7W2EVieZhu7Vaaef/LUMjm8xxLwjs9PuT6pnqY+4kHSpNnLNJFb4gSVEWSrufikhakw
F3H2Ag0cpjNVsgKehhg55z2FCVCyFDhx9nVaPid/RULGn0B29rTmvRH7e9Sei9ciqKy7kqCq5k82
0NFgPrHpiTQQ7sh6EjctAVY4rVuteDhcyqszSA7wb1/XEk0rCe920QzVtyHTxI+kPVL3QdJIB7pM
BIbsRo6gvJtufyspv8rp57QYbJIeNisBffJ/9E9kLR60aD07DguZKoZF1poT4BEpkhf+f2vpQjaa
vAbc7PJUWziefLpBIzfsmy8yepGM9XDo1eL3YoLEbPpFINzW/+8d5h8DFVPe0Ys7dfLAYFRD8Jgz
bR+YGrfnQEIF8DngT3SjAD16c4pSWnF0YrCdKcF0fgqg/A3GwGR2JSmFWe+0gS+wHpjNMUpCEirC
Ts1smMV5yMqSzj0zYArgZ4MmUJ/nLu/LBnpRHTbOXlAzMbw8y6Hm5FqWMOQCJScyyqNqyvjy25mI
szoZysusXWT3C6IHtLik5LqwIS+7U7GCLZ4efDo4q2Zea5dBsf0xzru1Vp0nn4jXhpq1gGx7c6Bg
r0Sx42X4Gpyng5pI1bxqLvopb1E/l9Bj+fP10MbXbxQf36CDsOOKlKcAS43sJ5ZLPjRnWrMYzld+
I6pqgy8A2vCjlyBIcE4ypx5bbUxfbDRNS/R1TnVmExc14Z/B15Lh9KA367TLOP+qIKP2tur2RBNX
CKjuA5s+O6qaXzFAVoOCHGWY46xLjuP72T7/3ofHsIAVB9XXwb/VlNjRKv+bCvP2TCFRCyZYXEnS
f9QWYhRtzIY9YI4qTU3IgUlAotN8oMt7O4OQ5PMCQoOuQWZl2QSg9g6/CrcQ4GjNY9Q3bFgUU10H
YdQW5tnrBF+k9F2q7CW+nhNZMjCSvUmaCzhGF1YuAze41tUmjo2Swfi7TsloXRejaJWcAjqOiQeV
we5qG4us6SnLnSNcw/2QrNwwCnMPTO2S7D/SvfsLjp+sz6FxHtYHfP/an1ys3fjJrV+jDGkyzgmA
JWihsPs2Yj9vlQg5Mp53fWZW+vp8SBEwsndHuAWMWWfHfFjm4LfMdOmhTHDnAaNzuY4YwKdgXqgY
7OLthUGNzuZ3uGWKSiDZ+0EFVTX0rWxZNsMtrwADWqR/FnnwBzFgpL5+VQO6yf+EGiUQuOK/hpeg
FNyo50XGec+v7FuY9qQCfkJNLxrjQGtNZyo3/dZlhm4riCMdibApRGJlx6eRsi7eAFZhjnZ/TKN8
cCeHJHg6IB4oHtLrvM//pHa2xNojRg28Cy/vQoIuog/55RTrYw1kCh3qB1zGim60xSTK7/IF1caY
vFPN2ac0P9WG6gElZj1/nA/gCS6141sJQboZzmn4/+1kXslcZ+ruxjxPphGjWqkA+mmR9YzMXME1
psnGvs0F3GhffZQlgGzziDEAeVeElmOlp9c8YKErhpPnHJ/g5yKXDpKvk4gCvJzijNfXINBkpRRD
3kYkMXSjwvvQ9TdpNRYoZjcjFvbtTRfTLjs0rx6UFV23e+ThlOORMoHt+E4CNc2mzr4F2qJ2tpPC
SwdNsnM7gMKVUK32ZQMqDymtq4igN08sQUxO6HV6Wgmr9cNgBwmhaOTMrRTSTmAs2a6ibYwpoA6j
tZWooNAYNcxqVZVXkNX9Qq0rfW77LXoFk3fooLaHyB+1QS2QDJg0mgyvC69/JaBtEjgR1YdVF/U0
EVHCZoqOWiJI71o8XUstCwnyuFhx123QUzWQR3ESPxfnPFzoeTERBDBMYb0tLt97Ky8EEZwQei8Q
nqyiSvue2CwshDuDu4Fd0+MnqRLlfMhJCSKJvxKnnQKAoX6K9E7a9D9qcfY/+IFQIhSvmgt5Ki8J
m5CFN6HfjETRFEhy9B0cXo6c3eR5q1pd67eanVL7tYPi4MtkDzLmJ/+oH2GLsx9f11T3zHvB5eS4
rdF6Gdq2ZkTMAxGCD3svc5yCJ4FP2dRQBq/nbCgxwUPXjfRSg6IrzdKIoMTLemzK2fsPHU/cDOBC
K4Hjl5v/qWTB984fHGcpEVBgmQn2aqaZm5jTnlqUyRjebDD/drz+e+MI/N/dHMDGmWJsq/zg6tOw
yXNViCgR9ICuxd0kqpc4fKL5WMgoDscTIWeBC6fh5PpcQRh+A/xhxuGGki1sVWKPIVQrvzjAhrKZ
7jhX3aTV6EyTpZpIR7zuPfk9VjK2c0yJsrLhEkltD4BkJJXQG6yToJDyoj0xvs6FemOmkLwSgylP
KLcLKh97ZsngemuHEyJrCSAmqfUKCxBorLk4O5ai94cQln8Zpe3lvo+L2mChbLX6R2Pdj0UZjupS
KcVIqsY3Ja9PafLqvnj6OB9+5EKAaRhePVP3Om8mIoe8OyjWw6fiqMfYGFguWB0Xjb3JETXe87Kw
4r/fVdyGuepiEUnMFicTgYmKpQcsIVCCSRzqG+K8uFZ1YMDoginJv46KhdduMqKE/v7OWWSi+W4f
TRS1XRPee4O3IdKiDNqVlFdOBZimQxBRmU7XNv8x2vhMm+4cAo0QFvAkL6cxL2Ni4ASoL7jZumub
i9G4zn0EA4zkIUQ8xPrYsdY2fr7VQl6/1AA2wnSqYWxOevtZdS7LgsTAE5GowdVOf2/D0zcN6bmp
0ailndEPlZnhByp1aukYb53aTXgiehcwl18CnAkFw4sYtiSlFKk8BSary+ocfKp2eqOxj+M+7/9I
M15Ix5Hy3HiwwpiG2SZLqNRNqInMVmHkZ8ueIpeqbbnL4dSv+ZAaeFbCpJdCkKA7RZj15S47C+uv
n+PHqpDvLByIFBu9UsTmf5X7tZ46vAn+nohwI9FZPTwNqw97FUb6CP4V1omSfNb60SDD3QLXU6i0
zy/jr2tAghRKNNQgL/5irxw3PPN3esqCrG7/LI+ZAkxK9Tkt/epoWrM28vpbEdzdSU+ZNmbKQxRt
oxAphuUWt3VHzbqo4/aww7NzdA4jyp9dQfC2c8MvnB0uEGNY1Kr3j5ZjuppR8qDTwGp1LOHWLRnn
jB6anuuQ2wa4xpN412Ht6DBQDiuUPJatPVYhL+Qtvbwt/2Fhbf4EZ9U1eIVSl0PdvgV/PGP4y/w6
xMPF3DdiodPqfuj8fJ7YqmvSLV3cztJkyrGLkOYQrUqEliXQ/zs+Zv21bWT2eYnNOJGfXWyfQvHo
CLRXXcvdCo5t8xuiVg7F7DV5jDqyjpQJCpEWIYz4Lbu12QybQEdyppRkOx68/rTuspU+NxoaTp0H
dUY0aZz14d3l2KgGmbIwe19rT61Nn0TiYsRMclh8AfwFmqlkztk+ITCgOZhhJ5D2oVFE5MYPpZ0b
y1dgI/nqwykmMWHNeMhFpML3URP0nHDtR87V/fshfZYZ/RDmpU4NKIzJxAapCmsBrpwFKZ8BFVGx
a/togKmmVxxNOp/rfU2l+0/IxSbjzUgF+cIkvKiSCiOUQCl23prExa+wZ2h2yamxMYdtiu+XQqIe
zvVhGJrixoph3o4oaXLXtaoYots+O6WPsPix7QZBD4h/H6JRIMJ9aTBjjzAR5cQ/SIa/2rnryzQG
or3BihRlenGes8v9AV9EuYOL08q7l8vyVeFDWN3D86B8MWM1Q/3Pc9yJt0Lctba2edHGbca8agUu
90UlCs1e00IZB/U6RFARbvE8WbqVHOTvKxgSeDl7H4g7EL4cHTnvFaFKMWEiOv+yMVUCtEjSGB80
XWca9Wed1qaSva7mxnHzpnVG8ARon0HvFUAkT+BKx1Z5X8E1wubf7KeE+jEGqH2Zr74WJwo1q8bU
1+NLKlUw3pqztU9COIRhr66yIBSKo1Ecm+8/RZhdUFyGiEVhq3uZzMsqgKXsy1N6tXnyzCAU4Xwr
R4yHlgR9Ivwjo41w6z80da+1eIaQEiq5sv04MTB/8YJeXsRaY9lfOevkB7ant1yQo3JpOa5O3oiV
/cLOVDii8UzbCN0p9td9wuUgIWR15mBXfoMxfLpz9kFZDb4GuNGHv01oMCccu8tZ6FnQ8oN9H2cQ
+ZpHfJ3tA25LBw03KY05NfIOWRXpJBR4W1jYX5aFnx/9ZCNZ76GhuEYByrro2RnCTP1SRQ9nEUCb
LwYx3k9PKlgHNg8C+s5JKDSx+z/PW6Wm4UPvSQehonRQAKYW12Ikv2VJIxu0iG2QrTCV52tzOybk
MoVE0cV4eeB0qnA+XSFdK29MjG8Hklds9U64Tlxf+cdlCnaCd+VwcmcMwaivz8qnHhQHOYEva2EU
LXX8Ad9Y0lIrYz+jpoH/SRLUtKtmrTx2EFs3L5WGMMhPosjUTugz1aUJ94HMZisUcbJMAy6tyRV6
eJl8o7aktw2p90UgOPMENz96h6ZMaGmEb43Pn5/u8BZIBHvbqg9Ye6i52geUpEk3tvPsYogRFC3J
E7+aPaO2ZRBVKyP1eLCX+HDhspBBp7eWLc+98jm3nib+PDj9s2XNjg8L0En8dAVOtyP33o4rXMlf
SNLgxGucr3EiVvzh6eafLOvgB/7MooG6oUjyx3lYdZuHm2ls8c5BcrK5RxOMFY0PFK16sroncZd/
lji53cuVMCE+3Z9evS/jMPT0Sezu8G5rKAWh8ivajz2FC32rvSMmE3kC+L+ez19lihR4w5jI2GLt
tBmXPW8fVGtUBoV59v6D2YhFqqOlB8gEntcoqaDgrSGClA8YUJkheGqGLZUmbQTcmB+8eOf8Um/f
e7pfRj7MGU+9ZsjGrb5/bLIpBoCCotChLRLr4UiQ0d+1vgFWZhe9z9Ih2UhR7rUO0D7NKnuY0L9e
MJLOzrGHfN4bfVoZk9II3tHxfFWX6AoXpGtWDGQRE7cR48j4XmiqQN/5p85GO42fTIGP624Yshlp
rWqiorMsOGLJnRAtHG8qbxBlPqi0CyaIRRK6t8CyMGX9I6oSgX7wuVZpX1eF3po3xX7E0UR0sWlP
iSRzlswnXqJk0fhaVc00DfVeUZ4Tidwg56iLfv8lqpUVpfK5A2bWpFUGwnfy2mOKJu/GB/WwxOQW
Wc0O4XgPiSfsyOrnoV+WQzQmJ6jV9R7K/nptn2Wz1WcvfRuyXNrWjOBskluPSdNvQeVNTaJw0cUK
r00IEX2iSXWiZlXzkjG1tliDlmtFHOHEnSv2DKY7qplAGJELTc+0IuJfwXyoAkJYH1IlXfOf87tS
j6kzTxm59DtQ5vLMaixl3EM8oZWX4ok0d4F5WN2h8wpehhflGlZX8a1wKs+iVAJB2LkFa8y0AtGe
yCJgQOqCbOaAoZzXgns4h6zekUwsbIqxBJjVzUTZxqAxzh7uBYMyWsVkyyegtrXQ4PX3lNG9qxIn
7bzl8wHOUTmKMZR4I3eD18YKlcG4UlEPpnxHKZ0Tc2pITrQiW1RH12Lpyl74FIOpkjnZQiLKWOGb
hEbMjTUmXor64HozIqdwWuh6yohgBIEe/Xe5EE85KsOk7f5lw87leUaq1Ekcq+y0gqWFanBVYr/L
pVk5bP9Mo0Y5s1/ePfyQRVPLHHUEqk5A0CUhPfJ1MwRX+EMgf+/GuncggDEH1hUcceQ3eJz8Rcf+
BmLbv/cl2vf7YXGHxgV9PiDFQgi+y1z8th0vJi/SdhZ2qjskudSbHTPW2WZn0pcbMP7/2wcKRKIP
zUD1s5OWXUfmVhArsk6cKcDAQcp8gfK3mT1zVC7NuVs78G2JFpYcCEHhBRaBEojdcpKLN/m0AoJZ
56MmXf1DtiCTr4TcQ2uxqzKzruCcfcLwADTfmda4A1VGMeKSgPbFfA3GalLaOROkfAz/MkWZ7lJL
iimg7ZGPxdr7ROCYy2JuEcgyBfjj3SqQvwCX0a0mhpnVzs7HVNsGOMq/lX0KbWQ=
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
