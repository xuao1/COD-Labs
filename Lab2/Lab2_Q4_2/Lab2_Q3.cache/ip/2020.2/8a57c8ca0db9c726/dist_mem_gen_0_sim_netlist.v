// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 30 17:15:43 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.724199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "dist_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "dist_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45264)
`pragma protect data_block
jKjadYrEehHGdQH5ZuG3jBAlmrRfAMzT6aC8EqQ9UNJCZheiUanbc1g99XxhpX4NVBbi7S7as94i
JyDgxEHXJygKl7Sp5+HTsZFd5ddfMEy+Fa32uDfS1moZvLMU34fDVs+RVsg8ckPPTXB4aTeDV0fZ
2VKvsnPwLyfbwiFtcsBRGVrKUhVQYjAEWwYznxzwemCV7BilN8KlYYWmCLILMphguC1U2mvri04f
iI/xnfeF6dsmaNaq22ZtNw1+Cs4vDPus5qKmPnCoaHHyuNEFwpAp1kzCXdG+gdP1l1KUF2Hj53HY
Sl3+RTEGug5xj3VaEd67CxCF0x/cIXQ/1/H5OWZOvhsXAUfCUu7Uun1PSzjAJgHASc6X2Lp1Z9R9
VxtkQMyZ3xUQ5MEzZLk9EiKtpKtoedWDLhpesTY+zGuoM5tpQTYjtvNqFCq5fscwfibBFWwgnTWB
2dPBDolkgqfZIcaB5QmhENCpOOb2RU8xt8MVSKjnxLnW5iNyvFbGM67UvdA0wkU04FhbwTH5EJi9
UUTh/O1c+P//unElTDcUAUwmZiONA89cJGY2NrSLXgZ1tdRN450GuGU6n0ePYQ4LrxGyPVuLdbLe
M0kYsfGqXB9iRHGeJsdZLF1IAvIBSquKvNdMx+nMzPlOB7N3ITG2ns7aGEzM740BGPJsFqZxX9Xd
Rm/ZOP7IbuamXvC+woYGZeZezanfBJhc4koRxdof4PfKOzqgBV/7ZW3DiSPEC58ag8hE8WZZv2du
KJk/YlvCW7L62NAztlEAD6hzwpyqsUBSRk3LkOt01w+5oPxa0BUujb0w5YQdrTGm3I21QUSjZXr/
GVh+0mlITiGOVojbvPiZ6ZH836IadC3rLGx3Bae2HLK6RblToCOdkrCHaA5ZKkRCEu/snMLO10Rh
6X8vVuy8gMrGCUw3sAIyu+SJ/mmodmi/nJ0Gavm0XxH6TAeLcPAz3iotsP/QTosnSAydsXUnlmek
UETFQ42Q+uNtq+lvjf2NDv9K18Bl04YQiUobhvFiZ+pvIDGroLiQmJ3wLazykqZGOsfam8NCqj1h
lZdjmngBq04EzbC67C/gQUX08RDiQlCERv3LBEHtxd/m83UANOG0MuJplWFvgJSeATZtDsuoIZdJ
FPMChTwMiMjjoOD3LYFx7YDTVMUWyrQ7jfmks71e66PBWmAyzfGAfVxp/hFbTXb993fEUYNIaDcM
qJPVxOpGL9234dTMiRTDWmWp2dJitWgDynJvHyjJ2Y9+rd9i7DyErrEb/KwKejTXFbtpxNNP3KKo
1aQX7vMz1iJaqWarT4RDuRWPxT9IZ/PYvY/Ownp97wA6R2KyhBQyZuDEu8eyMO9kk9O0PmrlvDs6
Rz8HH0KhaQxDc2ck2YGZRAmZObkyZbfes+Oc7N2pvKzytthYwj0b5BODSKv1Z0STXYtW9ofKCNSr
fzgSkBuucZ4KyRauunKT8pEXl7LYb3kECRNmtk1rf3/iZuwTew2+t53O7BGDtXtDULar0w4wJOm0
pkxKxzPpkorVeJ/XF0kAJSMRg3M/qVVG5sJ+wXNI89VzLBwKd7qiH89e9KullbuJBrpFkYvht885
RjZiMm/2vdB0u3esKJAj+GD4QF9cHi49UT9gyrjRgAgqA3xgExBf16+O7M26qpjF90xFTT1qTjmL
yo2WIzU/71Fa0J4eCfN4gAa5pb12Pbr4Q3fm/w4XXKdbHBQ9ZVyfn2Qs2bFje7tgHTrFamxZcZR8
g0jtr5E/34uLy+dHHggo6JRY0o/t7MYNh8h9cjd9pZiUbXc7QyyRrhbn6Mz787fIqOq5WEln40Lg
a6uGSDt5da9eBljdCPe8QS8hNQPNSoTJT1KKMLkDAMvwq+jtDTW4WRryKO4NPLFTL2oxwDST3GdS
U2AwbPAvkuKzbaQatcSwHgcaDGKVYSCs/42vhI1iGdtrkrBAeJ5oC6sV42wg8akuwq7TLmlUbP0Q
U0qUlpI1xRBvpEtN5NQ3K32BrpetAV4rj+zQ5g4DoXQahMv24Cw/+b78BBS/iQqJfjYt7NAL1MhG
uGHlFhv3WYk4XfODpj2GYvCiD/cgFaoEQwt7yTYP5HuMok/FPNb14iQLjJQJW/XXLVDrRheg4aIj
eSNatmbFI+5IiovsllXQT9rBDB5p+2Sl2I8UMpI1YXcT0sEbmnuVEbIOQLi9j//mVEBjer6Q83Se
JwvuVOKH7GDPRi+bMXKsUot8b2w9F5UgAgzdaj5Nn2bcZVTKN4jgasVtLsSkXGMKg7qb2nFKppUk
3aGPEOWFLHdaF2qOMZDMmWz74+Ysn5xVeLRcNBYY3rhR3LJr9JBqVcGBPqokGQB8+iFtw7kSaaTN
vKldQWuGfIcOXRftnMAUFmSl1MpTgc93JFVbYKPapG0nRL2aGsHzRzD6+M222ZZkcIKKKjWRfTWK
mwEzoV7rt6QeU3jRR6HxuCyYyTdgsKebZAzUAx4r5963nJz1/vM1Xn9yktN8GwS+PMvdvOC5ExVe
he2CZlV8PiudM7xchzmnTkcgG8N+Sc66V3H9DYOsxplsnieuvo7rRbJ6YbPGWCIlqXC8rp2c3O6b
JLtg8LC/arwr7Hs7hyN9u7FX+m4us25gA4QZlFv56frRzR95ltVkmid/eJNLAjKWy2ph28YbP8Dj
LEulYJPq6ZwFawtqFSZJVOQ6NYBn+rM3cdjSNwny7xUnHAGQMb1T/fBy+XX9FJeGVLtF6M4cyZgY
0DxiVo5OBIncQwbORfzdCY3A2tWQ8FEaXbcqWYNcxjTypcLWcDMBOcl4hq92TncemzpkFHw7V+qL
nqIbhu8xUDrCvOSXzAQFjXTQylOKg+Zxijw9geNHUk4/aiXzovITaNlUrBaQ38bFElPEAmvDkbr3
iqtVgtzoa93rkvmNgTMYqOtNud/XyL9r7H4EOzDrJzQTNq3OcIbhx2XuA03szfbQmm78aOPpFufp
uHBv5Z14SSclAlXlOFHgwNETOQUFQe7bFunMV/9tmK975HFC37WgGK7CPZsA8WJR7Kz1EAlCaOOb
OE2/lnk+EiiYsChxjvk3UNzWfmwxaiKTfKCyLt8S62CEx6Mu1c7o4UNjE24gko64echZcAcPTZk3
Oz3YUYkRJQhSCzHMXJ8fx7FX0MS+6x9XNKUSQE4moDYQtYWcbg+y1RzgX05jEE7yJBJK+SGwjj0Q
vCUdo+V/Fvc582lb/WneB5LQi+zayKTUIil6rjAdJYi0hPwHcMG1f1NoN2se61BcwfkkcBX+D8LK
3A3hUkExIW5tpkmqtgm/N/9j+JwNJwg4rerfreCNM5ikxK4uNoJEo+Ry9IbbiSlfhcSZh7f76z5j
Y5slnW/upzy1upbheXTffKapOWiRIyDcKeGIlLnMJvrzwOZVxsFIjm1NIm/qotSJFMeJ5rwRs/pk
PrynkuidxW01bdIom+TQLRoFBnvE7qyQBt7k/KfY+jQg8If0GI8Kwd+WAJqwMohsyRuff5TwHfQM
cm8LWGguTlbw+q3BhzoQkymrRm/36YygAeeaRuVS0WoHhfiFnZm0QoyvQu+VppOqWqnD+cq1LGn+
dEIwOSaczWR1Xcga+rNALmiaJPXRLmA26zUL8FwNH0MInPqLSqDEDjoyOwfjdMkdALd3p0Oy1DKp
GDaR+ZRwyiF83lGbcWvYP5Tm3MX3Vakf7Q7FTFp1B/ljm/Y5cxuRLazlB5okRfSSLcvFhBxATCL0
4zacn/pFIAOOawrrk3bqvOriV3++uypJ0pYNMSI/aidCbz05JbOoDORPr4j8D4+X/XX4HDsA+uR6
Fp38W0Vng/CAUBetCH8+Yx/WsF6UWCQ43HJl5MqycdoXuJFEKLXeoj6EUL1ejJRz9MZziVLCl23V
c8AT97qlW+1xRXFHwTpEvzEIb2zqpiTQaiWYVMy3tUHD+t0zATgncB2AX1rgQtXnp4PBOBJ++mNO
NZSN/02BSoJfmw8L9lY46CKFLDbooBh0td8+36TQgyznhKagtYKrrrpc0x59i3K7q0S2ZrVUwuz6
SpKByAaCxl+3rrNxz4McshnMaSAPmexmiYpJGDwNh+xqDk0BD66Rt2I67sS10LDa7S+wHljUlaEH
1oYQwsfQkIlQJKGOQYX/UPNC5MMm89m1HmIyXSidezIVjZYKaEZK+zwx4IMdr5C3wrTc35LMrbAn
EDXwJuLYaKcPcFqg88LCKr57WtKOoD5djmIHHObhhSIlUrEU/YxDtETt9tV1uY/Usd2MHyM03G4Z
+O6Q7ziniv1MokFRQQ6tvo36TfIGb7AxQb61qPuHAthlSi7ucaDZxFikRTYr1f7wlmMD6iyBZFrB
7rbvBh0Gft5eKmIw04h7QRSDLLfphBYfTP1ulhEjRx9bSZOXUwKACoEHzapyfb2dU6X1hx72IwF8
/cLHUS51xadXYUfWXT5E/YBKlzj/aFgn7ljjGhwr0uQ0VaNuL7081jfiO8l8wDv6wNVDil37QEQu
zPR98C/DTaZyuP2RRFkiEspYULMyWfkCUr2WfYUUokbRb7SyFpikz7ZyD/DL3bIxazyF2SrDgHSR
lYGSrlMLYfTKvF4Sg/VpglLMWEY3FjiAmoYLfhsXKpjzEyz5VNxBZ3KDRb0WZRJ8Fyzsrd099wtq
vPxGmvDkYxiJKJ3efG94qg1AbEraMEQKmU/E6r9qSgzqsu2wTt6WSXjr1nAQqm6ZlOya9T9BHnOB
PLmwEjs/T1xgXUUyh+Z9PBpQ4/zGv5WJIUtlchbS4Cb/n+gqkjWQLRKlv6jPKqUJUZo2aU0xbTcK
0LGjo6Z8MerqOCZudoVFTh7MvPnhk1/QjnB+cjLVEPihKoi/c2c7Lt9oOTIN1vcMn5RdZUrbrC+F
0PhVDWUC3gR4yee+Uw9amQXk2Q/kkFgVQ0zeB95kj2uN5lxGsgUxjm1yjimsP0QPCdXIY5S0S2sN
7IgSqJccugXjZmc/K8aJ0fvBi+p4TRAW/LkVIm1msBr1xcXpXeJRBh4mF/0j6M81KiReOaknKV0w
CUyWV55tEYl5NK0RNsRT6cDYOFdczAOzJElwLnYXvEjxEY1DcPIkEcqIFSmIGhPbciK6lVZHlBmQ
j6Ve9ndGRuoHJzoe7Oerkb9vkIBykXyKNKixhMzUy7XU4+xDWxEjGpj5j5yHjznY7lqRDiYaEC5c
xMlz8eUqnp16YWD5stGCcKDVJQw4PRSbfPgHE8nyPyT9WDOKzujVsL5d5gbc/qVGNgagsW1g4kWT
p30S2mWRhYsw3PXmV31H31OcbNnglr8pri1ucXCYRFA8i6ltVYrM4YUH7KnAV0wfz2qSIrqBxXFS
H75NTdp9WAWXB4UsnknIbvYO5YplVzlHqntWD0XQsHItJA4qwoePu7L4IRHObsoqynYT5M/6frZU
GUeBuf3+f9NCKNusUuiE+1rJ8lGUYAG23IaGKJCQ8sXdkpwV/2UzSNXOGOhJuVRBnzd9tj54SXiV
sT2mZ3DhR0G38BZofLQMDaFk4B0Ik8pfhUzg0h5g+HcKixd+A5LnGyRO56zyVj02PY06IA+4YCVr
axHef6m9lm6sH3BbhZtoH0lf3GQBjqxb1pApqMKTYXjEXFBfW8o9TVRuji5EUkH/5HZusc1yojbO
6xC6M/oRrKdf7d6nAiM0rcC63jfP7tEmGBdQpy31LAt59ENfq/MclaLcwCoAdw73EwZoVvtCLW07
X67kF6xYgNJV5W4eg0Z42Yj1SWdk2tSzjFjyM5DBKmaZyzkqDBK8E7RQCwTl79hLn5Qtq8BEeGUV
xTeJDALjdvrtUq5yggKi4EOTNMjE9B4FjLMJwy2d3gWn+OZiv49Oxm+TelPIxz88lC2D5OZ/mUJc
tbzdjwzODprrRpA3nFAOGiRALiRQmFc0SFGTzb0gYO4MpoQ+1ViMcu1cJTVIqslYAvbd3RAtN240
YQigZ5GnOsv6vynTD2ywO9wdbSsuAFYK8yuod1cRJDZJrZXBNLY9ZvNk0MM0oUyWnz0KD53cMT0G
dOmydC9RilhoaCQXWAjE8o051XY5nEO2e9T2L4eGZ8aSN5qOKOGbruectPdKuuuNlnEdezq4u4hu
jWJ13MM5kq/2cev3r77kTxki4QATJsH7wqmIYO6D+mMKRJt0bYaXkqOU+vpwGt41iDPtvmS7NJVF
InIbd38wTqKzZ74swpFAUb18NZtndvG75exfRvGAvfuBEIiGDQzeUrh07feFouI9QYHfYvMgRg/K
DrGg4s4CxT41TGWxuYIUBDGfru8f76XPkxKznFNSDqUR4pJnXAyHOKqUacgViTlEXkD13ULz+Sgk
5inToJrm0DOTF79OgY0PX7JVAOuHekaqqOvfbgMhCRwazPDpKiNr+OWHLleVgCXJho238uwhyGt/
c+fk2P6gESsKDCzmDbvKucBHM58zwiB4QXZYR2vI7JsYMVKaTSplRFoScPbxyDaVmfg+pVh/9rvp
F/VBp/78HD8smBa2FqSWOR+JH5RIIMBizL40PL+EffyHGVvASoT/kXjJyMfMqjpnjSqi/q6lmb6n
FEjrxqPRpzb6uBzWd1LyoUOHs9vuZCbV26m1yGXv4cRHiepjzaXqcXl+KvslAGFszsIjiDViRPyl
+9VIENx9I74RxwRsE3Aq/dJuh6JR7oQqMJvd185OipWr/HXJG6nTrH2HbBn8VTrvZ9r8Vg6w4YL6
BQrzksVcFWsXYT8SHp0MKwUQx/nsp4JK9MpSXWynr1XWOxaeBv3hZRbt45JXfCNxO711mA9e6NhX
SPq4Wi4jNkfb+BWB/3deIkoddzwonmeHllVZQRh6qPg3Oe9hRpkUgkdim2zxjvOi+NNlAV+UL4Fp
ESqxYRf4ojixUhcPY+UriBCk1Th6j84vsUS4HNz9EX0uItp69ykBaMwnoLEjZ3RWppWdEBffkNQJ
dieLLKLaLO/pH5g5KmrYamWUJ5XhFFGgrkHmaFtNXtMr5jWYOCQdycbHI5kR5aRRTnj++adEoeTi
qXEw02GXd97X4rUlzA5v/dcqjFKHYOkYsfCj4efYOtpZqDtdcz1LcZzjRF0Y4vBkvy9AVHR3Ky8W
woj/SrowZukQTtqyRoBoTve+y/IJVRGr3dr3l+hE/Tg3xBAkGHDamLos8FbNZq3W67MKBb3YmxKG
p8ft6fDoSNgQR6V1EJk3Fm1ZI29jM7dSrpBCEDBf6vfbK9g+ji6tvCFbqYWkiB8lCd6ebWX3y1cP
7BpQmhas7O+zw6nAYiyUH4gLUcie34nBOqCd9Bexm72K8K9VpnlexYEppwLFUfeZXWJQpARC3Hpg
yjf1lUCFQAHssbC+4ApkUrtlvpk1X+RYEclo5wrIibPY6xVVXHN1YO6WE/Uzpao9gzR8sCQrmrbB
uw4lIdYM4FqI3bxHqweq9FmM99eQXUOvTik9wodgK2qPeD62dswQLJrrgAjzB1JAbvgj/oaohZ6f
tGGL0MoxlN8kkK3PQK56C6W+VjzlSvVLVS+2vykKDjN4Q0Yzfk8PIpnRyl0m/+ATQQR9d4Nw8lJH
cGZ5/8XyWOmn6Uq4W8U/qaocdGWq1L4sKsd0Wn96Eg1SnqXdqCB/C2YFF7Qk0GVih9Md5YvU7wTQ
BAdr1hARhBlxYHkgvi2BksldkiOlP9XDa+tU8vE9VoI9hUOQ2ZJN8n+1CKrc5FsMgx2CvN8Cp06N
kfTMgf6QAyhfoSd+qsitb6QtAUzCaeaUm5YpdBIsDEQoWifCZkuojG//GmELdq4BUGiqncWdW9gA
6w7qv4PdnU27eIpjFTqnF5lrzRgpdErPuXStzY2u5mD1hJbc5i4ESEJepgxScKtLuZbiRVTA0qvQ
BphAz0JEYixfYpcVz06W5GiYe14qe3jXw9chQAn9kdmzrswcgFomXxGbT/2rcjK3ATYI9blr/W4L
Bq7LNbHOj5KFUseQb2hzoq4bEgE3Uttzc5yLYHZjfJiTCSGiZfhiRLGPT6e3EI+bTjosbODzMbL6
tz+Rw06vm7yTIA1v0s0k9ofhfMO1MPi+p+pZAyt+HSOmtghURUGx1oaVlivQA9VRFtWY/U0aI57X
drAXpkPIOgLMuVl6WYFbjuhy6xVBjsvUVAWT67jeOZ779qXBwEAl+j7kz+IJxTQLapJfT2/5OTDZ
utSod2357GjDjWPn1gGcbl3MKAVCTWc+Mqedanc0Dr1EqVIgYbEOkgygfPO2+nSau8wOvMekaek+
2Xtjz8tWznYjmdWeW1iKv5bB57iu/w19j2MNc+5sh3g2Rhspe14yolzw8XMNMNJYccH5jGf9X+Kd
p4R4e4NzUMo9sjBBLhvX8LYRrgj6fIfyNOK2yr8Y48N2zCH+tBkQHawO2IAcY6IKS3bueKi8yziC
I+EH+JmZaVGnudjHzBtLogZfHtzEs2R9Ge5tMRApB+LH84aO8wlTuM8T1xAW7s1MYYinYvFMdex3
chm2NQSvifi6yG1RzkGRlH8VcvhLt7WbYescryl/bgvgbFEgR4ifBF0oRA6lG8R1C236pZYBmaq3
CiS52cT8T/3T4ZU/wNEU8hl5KADgajgI1N6cXLO/6pMx9VhXPD6IacYCB0FKlMSM9Kv0IKXrNvPv
t4DcRkX3VfzZ8LIO3ErsKHJHsPZofeXHMz54rVQOqxHyw/1AkmpJdVF4oNleoBIpmsRmGJ+QAOF1
Cr1nxNJ0B+Wkmh74yaGajFYgPALUYyx84JkzZsQR3N5OwLgdPRWiwfeYvvk6ESEIKwTrp7Z22JPU
RiSLK5SaZWNbJfNsSiHbRAarN8oARuU4iy1ZE/bZJv6TS8qIOeI7jDq+Hdeaeu/Gbzf6fWV1rzlx
tNFLfQaXsH3wkDS9tm4RyTzfqddzYAbXFkgKMMlCuDko4ZFhbqfe06ViMQzwzzYfxyFbWmMps60o
PN3CG+amNNoJUvZl6fNwyGLbEztS1KH0SnS5F9qiE/HU+K4oeAdD32JsOePdeapDChdTBfjtsEu7
lg8CvuDRLojL+rFsDQE+8heFq/dUrsrdIiv+MctxFUu2nUPbUDfT8JctpaZaTUC6X6co7KzpsDVK
N1LLkceAu5x5MK8q+cfGSzxkKc9IAnKtljJF/+Nk7El4MMIwPcDQaJy61la5DkTR3pM5Ywc2qoe5
MSlPWh9GHT8gYPgpEy132OqxV6qh92lVFJJBxpFJ85h1iQsoHCO1y5bAqi2B+ZSWLA/o6nNxg6gh
0upHx04/rhTfeSU9HeZYRsQBZWZCqcTxW/uZ0IFrLvpuS/pUV7Cxf06is4ngKHdsXi7XrO/NqpDA
9cpJL8WheZeqKzb6u5ihkk79xkj1mQhyeVlnzaKIkh2uR7oCJg2jSDHtbTKCiq9snLdfYVQT2NM6
+ypqICJ5HrUdVNtNQVWRDwP3LGinmpsOJ77e7EpCeev++gNasEPxI5GjxBOXcSmW0osQgQ11bwRO
8E9B6uU++xBOoySLfcB1JaIJXG4RphWRLXUTY35i835GeglJ9fXdGamLMTfb2M8LkmUOcElX6m7X
qbX17SieWlTDaoMmwomedn3AiATqFj+n6fSr8Vy2AxKJzw6Y5JbFMqBGXOfd5nB4MatxbXqmky5f
msO7Y1uReuQHf09IwIwBZ96YAO4X3/X9JRjV1IvlmfizLnaGQVP2v9JHbyptQqPDz5zI6CQurbIi
fsuXc+m/6FfOITjIMe6T+/cRWf5f4SB9bdJpZx7b8BHw8MnwKsXRJsnAvHzv31d2d6OOHUPNg8V7
g43Xf9VjnFKjDd7P7df47BGWbPZ6SpZ4cAtg9oHCymO5ykV/sA64W7VvkoLobdPgtsh0P7jHLaku
CN+W1Gad0faLMmip2TNmP46f5P+xF0Inh76iQE6Vg8QESgE9Zqn6VrCWNHsA1WBgfm4cp6nzT7u+
pJ/9JcmN7qkyeoT7IZl/3kXXgVtysd6yChcuIxBa8AbNJofDefAMIby1MKwVWrdb52zJKPieY/eU
8C7LeWvuHdHRL23YUitlg+oAfzv/O6h4n+mIRJvyrDR/Fqh9PX4bSf5L4JiEytUvvigZNVEjBnqG
rH7SuK6YcGSsl4fpe7XtDl+OVnFtILJh5CSPymdgzxqCFm1w9Ws0uiUUHasQ+0oLGkKX51UAlWY7
DbAEi3m1U08FcWgAnZw85IcwZAWwDn9yOdoM/Tk3kNjJv1YvSJA0Z52bde+e+F5qDrkaEkaWyXOX
2+VZK8CpfIlaaOsjt4g55Vd0PMZ1oodDPsS9Zs224bkaehDWHqW5hkl5qyA5VrETGMhDSUZ/VzKR
ANDN1PzTv3U51ogN4qxgdkR5COM423qryKHzrwtEG8jLu1Ad99XmeEs5nT+V1hK9siqAxiivhN0W
fF15sabmyIejjVZ7Iokz7Jau9Y9o5UEg85haT/GrrtBzFY7yqVbulCBxm90LMV+BhBN1bkZmxK+U
wh3/FNUuvQ41/M3iIiSCqj/hiDBjEY3i6jHS3lfA2IhXjLGeO1npflbwui+k8YrCKeUo0IviXOym
N+dJuNj/MlvswKcFTf8M9K+ASMaPZVjv+/dOv6Pv8ze28S1K7PMA4uS25XzFcV+X6MhyY82fRv3o
TuFM3NZ4w1vlNxVv0OvVYASA+u2aIyiTdR0goCB5K78Iu5qTQSphXY0+P9ht9Xeg17ibWdEazT/5
LhWDh2q0H9asioG4w+EXfGVMre4JoZIUBw0XvHsJoda0ow/spYKzvhCP0cBfiwX7X1xdwJ9j/iul
WegtETgsicURIHqvRDyGCsOjnE02E+gSLVf7TCUPlBrU0X7MAdymMLia0AtDPdZzW5KjSeBF1hGe
elucMpJAT30+tr+cNE8thxVO3KlMogf8y1bSL/M4WiCneS2bFDdzrG9+uc+gRJKzVDTgTrm5FaZD
cGn1IryzPOmEmbD1MeLVGVHBHQ5DEQ4hDHraSQI90+mQZqPEBIYpVidzsCRsUY/MIIO91e+AU8fJ
jpMro/Qhq7oLhWDIOhowld08IBpd+UUbZd4p5J+5ErwC1/cW3RaanXHI18NqV/HLQpRP4G87WTLY
GU123RmgTSWfgxYbGg/lo10xPtds9zNsejIEbwXayQZTyl3yZqgc26jB7TorlSJ/EDvJFk5ZAH9h
N4gDN6W8k2fWzEOzbY+5xKdiyNopp7yEUbr1lxaHbbI5bnQgvq4mmt72CAjZ2b40G6lw9bA4sxM9
JYiAKaDdx3NYQeS04qyPSHW1C+eoauT+SsavR1m3h+6OA40W1yOPzFpCZ9DloHj7m67N0N47/CTw
TDmJx8Cl+7mMB4gnntMkhet8ogFfDVVT9jX0GKNCVjLtRbXiz02wGSlF3W3RJBklqg6hIq4TDBg6
FG3vnFX0GK/GKFa1FqmasUpSzqR236QYHbwHGMo22+53Wkcsj5dtkcMQvEW4967ZBge3ApjxAk/l
gNsrzq69Ma59mbKJuVMRlObnOtj89FcT1adJnmAxMpZ+Oh/upJ+89xqetG8l1lCRYZgS4se3jupG
q9D+pVJu27DJaT6Q0nPckZgvjkdEGsv9KBKit9zzblpx3C7+2hh8Bt2BqgDBuDXipzRydSRiGs8o
WpwFjFOF8XEGSq1s6D95OaBKiHBZ8FGl9722cJnGbdtgDlgdY39MCKy4Fx7SzUZXxUXBwUw5xAI8
QVnSYkVyvJ+EBFXrgFkoxyenxfJmmCWMdyYNbJqXmUEA5N52YfVeATGZSfRLsT41YvYL7VUKnhQk
uojEM4kI/lYv6Vx3kkA02HaZDq/TU4XS3beA1ak5vR7CYEIAICHPoUumm1mC2cGbtl2PvBfFiQPk
1YKG4n0kZA/YH7KxmOcaXyIEeZy91shReH7gJ0MnuaaCprd9U9OxeQI2KiKngd4oIUHekDOIW0oJ
WtIzWtNpaIZu7bZ4W5Ml/UKEsxlEdKNeFW5gUpsxY85HCp9jaKZ0h3v5BIHMctkJrIrPaUOhgOiF
IRJec/uWvvjqJ+2cr98M9Oj5vRQG5twKwVQCE0Dq7BWJAVVZFtdB+dx6IGK8GA9DhYa7DbEVoGwy
vr0jy37tp7s4f3/kWMIF+RJzj0tjDS7fn7dSTMXC+AsRyyDYj88NRK4JyhrofI2RUXq7H4F833yf
QpByxmUizfgHKRcDyHtbmyp8LKOq9vgJqEbSBPgjTGC1+PrkoombensVoXYsCD/XVMKbgHAxtpPn
2yvzUz+zq9aIm94qHD+iq2qOqr1trQLIDPVR2mRkwU3qguyUI2sS/Sf5vXIKAz/XHzJGpJ9igD6j
OHMpeEwQiswcAFmJYL8MRBmrTfMSxs9I7x1C/l4bNrqzbAfej9FdNejTs3NtnegCTZmIGOW1cATu
Ys6EIVB69O+/dd9eLHGRa5Ds18+vKxNGET4xJF71QJbM1vMJOXPoWmstQP+aWv4mWn2pucXNNp35
bMTeg3mUuAlm8uE3ZBkLJACZ83RNgLOc4PDOmu1VvleBr0OzN92gepgqjK+xfZIWiMs1bHumMq+q
LV92+d7qBNcCr1HRQ1rZTWeMGNuA9gvb8EoZLo+L5bq/bIQ2+7+C8O2YvwquAiRcSFdkg46Fk+6u
zTzhP/IOzXbqdRZqg05zkwpr1z8lwIeV6e4vxXL5Vf93Z/M2RIR9aJYKK9ufNM64Wc7RNywQqqUB
QxVysvo8HvuVz446mhkFp+0d9qU013af8/6TL0mnKljCUklk5t/PMmcJDYsBPwGW5NfP5AzSsG9z
V/g0po1vl14o0MmYpYZZXU/IqCg7dJuYL5tqUuxzswJuPf9OfeeQLyOMFqGvny2x0i4H1MbYFzp8
P4Ql401G5UoBPNCWIzjaLmGgc1eQONhJIsbHjI30teDUC1jwYY6iTXaEfPG6o1jwFIF0D6vnrpDQ
LbEmVIFl+Je9Eta1Lrup87Bke0kHNqoB99q2aaeZKnHFwpsinnDdV5LhRzuiYvDfgufnXeOMo3Bd
b/BQ/T8+uvNmajz5deV/y+IaC8Ca0ZnNVtjhDu4ff7G05NNrpLndE2jbK1BkchWqe1LwAoy0VbzZ
zB+rhonLEdcqQf5G8u5B6QW5uLgW8Byj+gkXaoAcEP+Zkz6pCrOlw1rp+2MXjhd9A+4ewbxIImWp
79ai2e46CPZHawt7qP/lSsn2S2uBnPzCabN/ab8ym4BkIMr/JRQ3qEpTeVJy6ij7BrH404O3CTqu
sm/gx/HK+dAWRjBy5k7efVraBG6BjFwsJBkoa8V7Vgnr601fzJ9+rxm2E/Wuf0jVeeNcxUhdkdAu
YlZ74JI3HiP295SKqT3HXbPvBozf/sKSXNWHeomv6gjTJAD8wFt1sv6vYwKk+Th/XE4ZS95uMLZH
NHFwDJK1qng6hMzuwNKtRZ/DvQzWL0Rf1FV5fG9bSHdLdJVg6RmoARKbin2Jbo2cepkpa+wXzFEI
kWW488o9XxRGfRonHnoImtWXbFOJ5UvCiwRSpqCaxj8toI6iVTPZFIx+9i+HYsD1Ug7DzCFyiQeH
vC3/c8wNtkLFDWC1fSj2dD2n3vB+iNPVL8TQhmasdEHxAf+PjGtpKaXOR8ibZk/rxCIfNx6qWCQe
H01dnihISBrPC4vg1M3gQQ36WF98UxVpaTB9VW7OAEE5aH235PIXwbgfPAB0uRGtOKp8VQ8gBlIO
pZX0JKfjOb+JuTMSrOpuXpizkpGGL5IXj2MF687bvdQo/kvKtCPnfbXvwlZN/GmowXdRshmZL038
i6mqj/QhP+JO2h8NqiJI/4qN9OwdO92tI0xb9Z/DxF27Mnvw9yXCivtpNEUZPyp/0OpDZVMaFdnS
Xrmj/N/hHSEJsIdlUBucmpZNS6ClPxiCsv3JBMm64UtKP9EAP1uBIe2fY7zLCRGl8Zz2uFw3htd1
EydU3/Xvont4UhCGEF+Tn+3ou2JsJNYCb24uqbkRKHFBMc2UOX+5kc/cMqWU8Vvpbvwg71RAXDGn
N56bYDRUnXOw2PO3REjUNKQWk/0cjX4hs1ZBLs61FzHdewaYsS/YxxsCPsZ07CMVrEP/9FKqXnsJ
5t9LFAqH6z07aEyfEOAWkX7Of9FV3ho0fLo/p/dOqP5Vr3WX6O374wlNBEtU88tVupgJWPhRVkQ6
skyHaFbEncFAyxLf7aaV6WZg84443byzrPhZ1etuhpeWFxoL9Ti5B1F8iOsSvO7t3b6f4/ct4X6h
Xm977YyWOegC3kE3A+uHsoAlneFe1e+XN+WoebGEJVxIApldUFO3/EtKltAQ8HbC3/bgk5FBR6W5
18UC2KfPvffqAS3WD98rlqQmWBbj3NyhzFAJsQXyx8ISJt/DTGZeRXo8PCnagpv2nG1eTvZy9RIB
wUZ6CXH4jfEgN2/yDGrLdvN6cZj+ejrtmRAwJEiBaPStQOS9Yy6oOnufVomML2W/nrlsP7zgY5Yq
R1Rmj8LUQq39GDjC2hLNiT0yQku/uEX66oRxsKjG4U7S5z4sKlFtnUAWqpZymfCJcMs/uyeAKaE2
CCEHkWT4u+keVwytUjs8IIB0rQN4iDNq31KI+/gOX+0bgcEHCjzdJqYauOsflT+WAwcDhEeUjOQH
CrYqMqIWoDERQsi1V6FTSCh7Jc2oeMfRD5lSAZ6mUn6Y9rQviWAxoN+u6Rnxm5GRQ1v6X5+80JiK
dvOdrNlHJ/kQTlpgg3rfVd0fTropXKDyuz3V5nYdbn/T6s0sK7+Wlv7T4qW43KcWzwDykJeEEI/M
rldl0Hw18T41deLI+ZJis7Ze6a7nyamwX2YVuZwDGJ1wcrEySVGx5Jf+uH7QaUq7akL7xZKxKJVL
XNKl2nvG4th3j9a/abhSIrSvzAoXi9PvyzTjlm1ahrDqHlsZ8lx17DT91Vy1Nv/F7It+hqhyzuo6
/EaIKMR+8XZgxocPCJ2ef90pLqaXZnPnAW0sXsI0Jp/W58NkKXY9xiOxiQB4vIyHESX0cKoWutIx
nVnUtg1huKj5bWAzUzHHPVUKsyHSltue/m5OHi2/kQpApbfH/1csw/UNDj6GB36X0laoNuX08T04
UD27rk3HGyacqTuEudNvdjuHIWXRqdF6byp5uHR8AA0gs3L2wnbH6IsE+/zCLzNmNx+PhWLCFg4O
neVgve0JgzJGPSnmThyHkOWYXE63ph4UsJ0MiyRdnFFjO2kY0UZSf3+Fys791aA4s042OFCAuo0M
AJiKl9qJBS2L/0EvgOpyxDgrAcVhW2KcxWRtF1DRKHc5nKsvl9d2/Ioln94vEhGW6mu5EAYFX91a
7gjE+wtN34ojLEtgU14Yv5bzJoCS8A6FBBjswtdqAwKT1uOAwXKy7SWgwuYOMeV6NnPryTTbBn8H
3wnzodshe8Iklv+yWZ0WEcJQGFQTexsXCNuDEXsOIacE5ZyYtj5QLVRIjJ9BA4WuEC/GF/7MeU0b
CtcLZsbtdEjV1CpE4JmTWrKYWspTWtfh/OMJcUq54NZo5BBz4CeqhLp65rBJ2QLJ2fcbA9EGX/F1
mVmDFL1ZNlKBmZA5D1HlVm6lW2Q6PZeOV5wN+L6k4nz05u6z9AWcz9KHEXkg3NXcjDaz76VXl3ic
DArluKes23BfasURBSPZhq2X8xMlFzwdWjL4y6WoOhJr22X6sMf/jC+vmwnb1KqeEHuhGkoHi3S2
AeBrezyAlhnqD++/cmLcSVbIHtSCbZWjs2Jt4rADfvmeolNK5YUKbom7PofBk1Dy4hnhfCPfDn1H
qeUtv+WU8+/vEQJh8syNLWhLpKOnSWD9zGaOgY8+bH5gMVrQmHbEEtHykreQm/U83WRC4Nqx/pol
8DrLkJc1COdS7SOWRlfy949RX7evfZpTBTS1dQn/5sXDk1b9F8LxfT7f/nyzF1+4v+BcJ7q20QSI
yYhTRyxWDS+t2MrxubvaopWl1RmZgeFMynVMszNWMNL3n/Y7ZRvt8F5HSQnaroza+mV3bwOFVaot
RFoVNZSkUfBSs4wHHgqM1tHapldtev6hRCZycjOHFW70QtUVw9xnJ0mXg6l91BNgzXkD8hEERLX3
zvYaPvrTSbVPYejX+sL8kW3v35daTlAb15ZEAtznUWv8MD5q3dOlTPOGu+4HfIeEh7hRwlXSvcQD
suDZNoGATnwplT5ELqn+juOvmwwtdw/HYklgDey0vZ2FB2r1I7MCpHMRiYSqrNFJhUCkwEeakx2+
R4oocSRHqA7Bg5vk18a7LWG6Io6MU6wO5GlHZNIv2O+NZokkVUPMdkVMYaif7hLUHn52hJ30UX92
qjkMis/doGwRFWBYwjmAgIDufibH8KUnqf0IxlJKGysIraY6MDudCEwWwhC+oSyypkjq2dIWExAz
Ht/Eirhfjzffy/V50bcOlWrezXgE3Q3NnfU9kLp4IaKIA8naUmJZfWqIq8IHVifbaCGtWtvq6YFs
vhMZm9mb1OeaRh0WwdtoKDqsbeq4vlgoAnn52V2ElIcOtwKgO/CzDIsnEntDWn50zPICMoGj09Sd
690wnKqw7fwgjU8ZC7EbZ+7Y71z9DL86jMx62hj3leqDATY0zvVbw0O5+jb/sJZt8BD+LpoX1pqo
/V/cHtG7GKhXMg8oRAkpCn+733NtNBEMygA6W8JshxmhQ7QBMtLfWdB497ULCsHj0BVcebvpKBci
bQTKKAztvEIBnatyhdWB3gIDi9+Wf//EGPyHtwGZQJRJ7kcySYYX2dJ5NlPMHs3vxQAshopWhIr7
DgOWtbs6w23hcFXcmQS3Mgthv6Ng989uBfedQpatfWdAjZYGG+0KbuMmog3EhmV2iNliYw42bGao
IKNff0O3DqCTL6LKV5V35fNOcIualtX1PtspuITCz2mYszAuCprNfb/u6K+CmvCvvnqtWrcjq456
AzCFtPkDphEcApcwzjv2PPSIwsVNrsZbOBUi4SpqkyxhBf+z/cJXCEUJRjL9ZpegP+WDPaiYs/Is
eK26p5CRV6r8U5c0vz148H6da37xs0h+DtFVp0sZZJ+gizbu+xwunUAaCzSbpGeW2OjsJmf+0+V3
MDhVgBKc4IvvukmdbJZS0QrwW4+jJ4oh83GU412yzH0eW1HLZ/xdvf8QQA6NQDs9E8fOXcl+L8UX
mwWz2wIDXHcbB/k5PP9GwWIW0X6S/IOROjWoocZVzIh4TFIRXukdj2DbLBm5fyZaFyvb1hYi9tFQ
Xf/aLs3TZa1tJ0SAdKpRJjzJboKx+MhQS+FDZF9tM4Du8/98VESs1lU7Jpp99X1WsRZ+BgOi8LYA
pqKOoV6fzdv5OhiM0i2aae3Od3LMNwwlLgxMSOwINW4hQuLTVW9Kvywyz4oJavo5Ytj/Rs+nVSk3
FaRS8sQJMC/Stu7AV1G0xi0v/O+lo3LfnPbsEoZaXGIaKhgDkIfrM4+2Og4BiBXH+0pcBdsd8y2p
vEUDhmiS0DGp8UCXhwfEWjIv52U9XMh/c7Wtt1rjrjnDcmjfNdrysjEohR1ej7kzC6OjEKzITRF2
CmmV4yKNdYm0oKl85hzzY/F4IDVCg3u0Vu7p/mplRzWvVFxPBEk2jSM+6uyLsnLWTIhDMWWCyZDk
lgEzOF4SUxcm45Xa27MIrlhdHkNxHULx/CjItJ+o8pHpdUoNBYU39mGllAnG8hJeCwy1CIgVvmiM
PT2HStW8QThw5I7EdNpzQ/uoQBR19GQHmqiFSppSzchlQ74oonDmiQWciDc6rzKxy5SpepBDKLLl
NKTBrll6cHiArqF7PdPFExMMqS2qW1bQLYbHRRnxAkeAluPcCYX0AYUyIjM8tDkuQ+pimE59UoZY
An3Ia/KsVJPcJlYkp+kWMGIh0iM7pcTRt7yIVcgZ9F0s23NOEIxBGL8D2YM9rpZ8kpIpkj2bZ1Kr
R9YceSNKdtrDjZNKxHx2/nIObRtuvFbJdnLkWMoUyd1RBE5QVux2G1NCx8jSp2faNvlt2uAQIedQ
HA4XZypoBjIW7r5xJ3RhCa3z9R9vTFJHFaq7IAVhiv8Wr+Z3OWfK1H3LDB7/kZUGVXTLv2/iwRlh
RFWmRQI69g+gnNJfrkq3K38QyJquSq+9aGX0xkL6mNpoxq9SB5II/Yj62tQxehW7xDuAVSKRJOjj
G+zPQ+gXZt7X2QLbDWN8V4KPnk1Rg7XT7LEgEA+0Q/riJPxsU4iFCw5ZPOKIKKC3FChCULEztTG2
WazvcTetyP0ZBhi9mgYLA0oShC5rGw/UB3KS5JL7DW2f3DKW2TwO33LNqKappxT9oD1+jbgCjf5y
w7Kmhf5Y01n2oXx1IB7v6S6P4HYHMu2nsiEMS9qcdhuMMs0NP0o6jYGheiY/jWRLUecBKybqAZLS
A7XPHOVhFTG9PENTis/6E1pHShNETzhVp3AHXSYNz1LRnPYVli/V/VGTdKgwrlW5eWGqP8AJIJjA
TC+K0R6nw34pIwb/SutvH4dSrXLJspxSElRftvUm1hK8z5u5dXczbD39Qjvrgu13EVyZlS+/L1Wv
UgA/ANUz3p76a3GqCGyTVT38n45LJ6hFgYARxvN5N3MOMZ4B5r5xwA6sifmvRbcTkE1jNFXd2XKm
XlfWSPZ+lSlPOwmyOfUmeIcBgrxNEtilTwY4JXeb4P58MX1/EijhfprY+uwZ48qECVW3SSMVrmoQ
+94umLmXFXPFufK3QR4EuF3x+ROG9MJoVQjSsZY/4B7hZ5SLtkoa5/MCS8Enwu+mhCRZH2QmgrhU
I6LRHAzlMUNw/gXE1zI7x9NRM6LqamkueoI8pC1ZvWRymwFSOrGjeqVGuqTxgwePZcwsMv3yKVOV
h28fidRzW4G6Ktd2pfjWDaf1Ik30mBVGtTr+roBDOeG5aRCspj7Oqezf4m5btADuUdToHEELEu3L
2s3oQoja/FjILowllw2M2TpM3qa6ru5jhaLDqDMDMK2bB59kbJqr0ZJn4AV6nYpFSRfWt9ZN8Il2
0dWtWFBOBn4mtnm9unsl8x0AnGVZstd5vcBXVoO4he9FyjAL0v5PT5AaH1xW9O0bC1R0RlZH9jjx
h1T5SyYbAfiEyfuyRPjsghpx0CL4CTpngK3EWoGu4V8Z/VsUkkPRJlbd4It0ZBl37hwM05xaNvBC
baJUctq9BGJ8tl6mlcJZYFu2FaWt2N2aX4jJacUukkJJ2bAVXtq4c1zsG72QVEiq79RFS4C5E+Nn
Ym/P8P+NMb/Flu10XH6wT2dCzDfNiWdDjlnebZy6L++0kS5U4j3PHkw8J5e0lHUye8uL8huVvtFi
X0qY+XOeiQLqqt/TcoDXR3BCwK8ybXfDzNC4jC99cMaDrWsgYHQPkAnjAS1T7rPfAQH+b14x5FwX
eHanEAFnfHd9hjl359CUOkzBwbQVV8zqxFJFLwjeliY/yQAxWBH4JkxcU0nR5HNiLT1CYJnb0u0h
RuO3Brc2tVV7IfRNs/7hE8A9wuaXzKBNrN1aj3DprVfUheJs4ZyVU9TlObHlTWPv0PqkuAZ1DyXg
35BzbNcBZAXQhulEguW0A+roCwezyZZt15AK5sHnUJU+vtx0uYxztuAWVPsPTdHoXZtPpTMLv/xy
xTmfEvliBqbZe09NUDx+3krGq2YUbFpUxsEl6Y9pLPrHO5acvuwMfY3gALmzByqODjITPLTfmyd3
FdjscimF7+03uexVnYI+Ztkr12sljgVVW7hestlmAPWnIVnGzs5LR1FjBfP3N0wy4eneoOnx3YVs
yw+Uiz+vsZougZZcTb9Rkp7LJ19vn4pP7E5pnmcIuRI6lx4+J2C01bC5i9AzCQpxBR0LoqYMo6a0
nuWBwMRU5diWBmzdObHpRxlH1oAglzmeCog+gXttIpoM3+QqC7SpQUJ0M0G5YGuzmtVel/T5R0rS
eJvPUjRnodqzPx3lWBXoUc6U4rGQsZkiItO3pe3PH+hJVkfTENUepih53ML0exeB7iI8uF+2Ha/5
320mAnSAVq/WGh3/EySrA3IqLEsop38F538c9xn3hhRGpIzgoDHXbNm8psUOSMFmZHh21vMp5/W+
UbJl7c4MxFMmfiyHJXQu+OXgTO4/PvJiNojIHFq9k0u7xJKLRhif4UJ3lMVHNo+LzlFhdZRjrf3H
5wM/ZGJzqftTqdAIGfvCjkV+fz0se/YZ8f0mTlNJObUaWvDMsvvvorLjl4M7c7WT4z8ntVfIauFB
Bx9b8oQjSd+VHe5uZUziYVtz94T2HxNNFb6p+QsYJxvhIRWzL9a7yOyfYXnFtQTfvSBSbeqFVsLK
9qn+rRnjQRHJuWKwQyYrH+Ow107lRfkIfHHRSYHzR/DN5AliJJbIyXeZV0y+PK/Mg9JmabAjyG39
VhzwtkoMsSIIsjAz6tcm6/Me7LhaD7dgWpI1HA5ndRXQMDSxw/hSgLTVqzq6gAdUg8kXzKij7AUg
Z8lxc0KWk09zo2KpvwF4ZFJkVJQc0O6XJaQTlpqzcbCGVKABYEkYUhmwXsjV0ibyIHNeQURep3P0
MQyB5hLlvcQ4aaZNH0dRxQQkDyVL/oJSa0/g2Is1nI6ZqeFx618tR467XpcU70YjZbhCtcVKgyKB
QmKOsBkBXF9SSbreG/YtdjDgjKzl0zS1/lnWt+RIEcklurB9RIRj0zI0jETkNlaV15+n8rU2iq90
3EsN41mEQgvRNBoh/XG1NLxhqa7VzanMWPt8Pw0cAOk+oww8gGZ2JylpsifKLfQYThhIh2/f9hGD
21TGcSNocZs9kUFe9fVFTbZgUVqjAliV0UxmgSl8M9frTcaYLkN4c9MzjDzN8PrtFt0I9P262t9y
DMsLWFRv/wBUEnHg5BPRO4hzSBWCkNdvNOQVXpna6w+pQjtCRTVA5vmLQ0iAqsfd1tY+y+N4cyD0
E48JMlIgn05GS4FX9By6ztQYOpsxSkN1oC8Uzl0JczpqbOOPgrE9uYe6aIEFUg+c3V7+Px9utkdw
CpLlRRIgLS3pdKe2l6RtgrOKd+VdoIxyvDXePrNN9i7zQ800IunPD12jl9gtusdDZQbUxw/VBGh2
R8Q5gHvxlsBFByGvkp39iZSopKmEkyOCfGEwiMVzfvzyyXowQVRq3RXlr77Ur9E46NKCUh0hDelb
iif2sjt8AHQ/b7wL6FYTu0e3khpxd1t2PA1Q0e8AeF1oBFB/c0Pd0OC9oRI7UGup59yXVeWdOGZw
76zUz0bh5b6QtsC1i9E1jH4faMucxjoOKXsWZo8IJwf+0oPRdMu5ClxNtR6zV/jrLktcRHWyj7nM
r7uThJ8Oa2Cj3hcyNOdLm/W3Od4QXJzJSIRasFY8J43nFlVYFo3zh/5bkSx7r6rhCga5dp0Uuwob
nsQrYkj4J1tviT+A+51Q69cC+4ip+iA5VwrGWOQiNhxP0huRco19OOMCO8l8kjZ2FdSXgnucLyCs
svvl7F6KBslfl9JjD1gT5Xl6Jnnbk9vapVIZ9chMM7BYLwq6e9vLUbDvT/xUHuCrxsUelkcbPWsS
6284famTQu3QwId63/m6EjLC0jDRHzpG6UXLR3imWBVPziis93kD8I29T/b0ja+22mXegGlYV86/
Ot1Q07X5mS5PQrZ/rZHMxLPML5gosdDb5BI1UObT3khJjXl2DQhqU31L0UnD1rpl1YpsJtiiKjC+
BVrsM3D6YNzAejOj0t82MmahvgWKrzKcRYJT5YRGxDpVZM+ks/XcYh/OG3ichraSX2hFJ3rqAAI5
kJHNaUPaitPHsLs9iBB7eTRDO8hI2sriGK3sT+xfmBRHyNAFbmMxg4opX9EpSMm1M3qdGg12ur09
sWPMXG2maqzlxCOr73HlAJ5bssjgLaltHWuByo5zWTwKPrwamjqjOAxnv+0sDEfTW6K+mtBq+/ZU
D1hZoTsDipAezC6aawEmC5r9QdhoK65PZHU6bZ6BPhH+j7/MEPHEH4QYfhN4IjYhD3DTXf2l/XBN
ZYl0IbEt54Uf99OPYGfMw5IAid1GLXpJJ+NEhjPdMkO1JUpuYAUJfNTPPHi6ghy5jTqdOvBw3lQb
rwfHAPZXw/vCMfPjMw81nOwHzBSXZ9dz8cpeSxLh/+5t7dgxyj16YfAJrvqzwlFf+Nz8uEIpvurv
T+5HZuiy5TvO/QEATYk1mTLSrTlHukateq3URvTyL/K5wxPZUsMaNO9JcMHSDDog8EU8l5zuGJor
XZfCglHQDsZEhmdskzjaJZxL/0Ducx/L4wjrEM/YN5vIvovxuQyqmBr2AUn9MkUv+LkHLZ6aJRav
EdB2zL4ckl2xgFNwbtS9iCrv0fZWkx7CXYgRt3ksK9lRvnYptql8z4O215khlzHDzIPc9OHk2ACG
WZQv3EiSUPkvnZfjUK20Wjr1MvU7aX6k3ZeXpZh3IaXl4c3eawqWIx8cPsuZIwecnWEKNdl+6QD7
re9VHLVuipYI/O4F3xMYo4YlHQrwAfNWOBGQc+qR66BeoAvkAUorp69P7GKME2PN+NCJG0tVVjuW
H5al407hPBOFnxVm1ovyz3gINjhD8fmwclfG3HKyJv8r7dgYNRVOa+9Y91YCzhgi9AiyySi29K75
T0Lp0Ps26Cfay3YSOt7q9YvIsgcGs4GdlRMg04vX7XidXBurpz3PCqYIoreX5niZqAERN7L4yOTn
5AJwPR6fprqMYOAv7KbW+wylch7rh5uTekwF+UmImbaMAxTwEMKNZUhxY4jaR5ohqgNsECvBkiYp
h3MB8VgNpRDc2di7uTaD07WGwZ5HOhW+ERUAS+7IQUM/GoHVxRiZBJYqWJwvYWhFqC5S/gCFBjnO
h+9IZMJqEsUyWIFQrO1RkSrOlk8mHYk3FzYKU/SoJHCEyoJtjKEAJ8v1mdX2GjDKPGdyGGkMgPI4
LPqxnO433EXhEtTW26O7ze6Vf7SBcjC7IDjS92h7BIK3iCY8T36QKmeYOC/0SexGNbYPadpqjcxB
4BEd4J3Cq4FSUynncDWaHcLmfF4LaIH2FPhbm9tW2yZiByTJC1178ZDoyCq43z+pmReowM3BrV0g
h8Lu398okt0+aXWJc9OZTdG08OG6z4dkpEtRIsopl6ATNKwfBQ371PVaJjJllNrjNIcLBGe6D7W2
0VjnoaEBWVZwRIy5TaE6uNm0oGb9bvIW2lbyrASDVxNXRJuxxLyFV7Ml0wcjDE7CaJrBdgjFLmgo
Qgt67saf8UsCNFCcCab7qNteGVNLPqtmA8JiwTioYFr0yB1XE9/MSZYXSyLgP5gETpj7PE/sh6co
qDQFtLlEIOe+KUh3oM5ZCR0/t2l5RzoqlGXQ6tv//dXWztVkArJYnvxCN3tHpHjn6eBDZkxAJ/0u
A/i/Fjgne/QgArWlYn2pnSVsu2UbZZtcDmppRXtcjAwWHB2FW4HTxhIaHM8swE39G44uHho8kKUy
29AjICb0dj/bziwy4stYvC029UlsL45PMUg2etHuOJahrmIj1841HD3JHxUxEGeFh05bWDV7FWJ0
Kd7O2Y8l7JEUUAJ5pWVP29Njw1+lGGAs47/jqFjDdDXq6n6VJc6kuQYWe8W9p3RuLIxkyWicaAUE
aVbzFgVyWj5B03ZalLd2C/w/xjxsYX4VdTXFN8OreZYXPQo4lVqGxi+jChAKpS3n+t94xkSocaqP
Cdc/msi3b7Hj5vQlG3lnBhvlYY7VI20/Nu/kr1YpBS/oVLU88Mp5Mofck18obbXKGcsowmMLDX6S
32sQ2x2NuiNcvjCkt1gxkms8jrc6SA6rQIHMT3N7vW4cDZKxKPmG0NbnR89UJXGLAqoEa83cezpT
2XTeAfKO3GQPZg0ySTZcFtCNO64LFIJ89hwBjFO7JyZ1+iWwpgTRZHJNa2jccaagW/iPqo2Mg1G/
pPP/WkSYM8eJzKyOFphwGYXSptUGMeFVQ4lUCeA+96+bLMc0XrSBuX6hyzrZFRtHUqv4wPw0TfqN
aAYlpmh1bEZJLBfpA0a/hIqXsih1W+iUxrAfZGKmPCz0HpWdV11hTwvcYRS5R11wQPq+z/5zmsly
p189zRbQ6VCsfXCwsh5RxVHeBd4gqvgZclpfRhSOX+zH8Ml45tJBK7jPbmsMi64hTcMAdWWJjRvr
TDgOacNHjDAOZCbZNG+C5A+hc1NeB+PXZ+ala9QesYcQPhQKOcSbkYYe85qE/K0wkesdTZrnRBvl
HEC6dxwFbNZryfNAy63kZc73NaK7MxftcHbll4MyQevfDahr0juUFzLBztSVORUXUE6Yii8dkW9I
z3QIpBXxqvDE5Eiu1ASiIMiRtl4nNHXMK3jH45sje99IwLsh4vIoFiQ1HOMRLswgqa6DoP2ga9sH
uJogO+lBlD0CSoUb5gKGU2pyXxNoB/K3S8sYztH6YQcWxu/Ly/xlWSQhUGPkTUzeQIsoGiA6oCfd
u8MgE6pNLvznDoTumX/FQhWcSG4SlSOwiuj26/H3pXDkAXObdoxHf6vWR7hC1g75T67Yf3UOaF7q
hIvESck8dNR1MUF03DH4DsCrqo2r9hU6WSz830EHr9wz3Uuz1PIqoV6dsyNPndnqAbKA8rI0kqRB
Uh0c88dJb0yLj930afKVBoZ3Z0M/5UlxDNIvxB1Nv++KF1XCjTqODgw5lmkF9I4FJQ6fbZFDgDV0
EMdphGQTCvEbXX5KI+Uj8Vj/1k94DOjVVVEgQexbmrv7gLVMFco5KGl6paiIRX1TiGgUwXoD7BQ2
Q3FUsuvQhF/S5mgHM0idy7vVnv0afat75ciwJhuwEnT88GYiiI/PqVgf7ER3mMZ5ozz8uxPMthAG
WPWmr0X6jgG84YizDmy296R3z46c/8+YsXcYJ11PkuYACAEaigREq+DPVgjMwKbilY7MR1WG0qsg
ocW0AewJdhP9yNfePhkvawWsOTlFL2JOzLTIqNyIwbraA0ru2M9O+SV2+OaAXWOIbBgWJmE6jXQv
sEuj6sheEob8yMQ38npovqq/m0QtYpc5o4FD4+80AX6OHxNO//E5yXHRUrJ5COQuHp/xOx7Xp1Ud
Dz+5girWhK4U+ktVfThHd38RuL7mSj0XWOBsS4NRfupD4CW3yMLM0l3FeZl5wQwZL9CcV4UebtUa
VNBck/7iMYZlW7BjEnTmFK3CZQJhCM2rGI1L+6nHkBHuoWK8cSdv0e65PPZLdS+FnYgvYrJxN3db
ln6m8lDCFkckDcpGDRJIBUaI//zIdVw6f3sGxV6bKRedTE2OofjkL5LGl5amA/Jg1fewIwwW4aPt
bIXLGiB0P5BhfT3XtEoxjElz5mi8ShEyndbB4aXQdcKSt+sAq9Xz6lnNdlEIXckibD3pF1NKYzCL
vigTYMVSDxAILW1uoP6+vPS7HEyJ0xq40lfoW+Osw1du1QETZntL3rw01gQGyDxUr1SLZsnY6bZj
QZcREI6R6qwIbBeBLZvQLchtlZMUZyHOp3qCWapLbqASTemeCg0x48X4Ta1nXTdzOh4ZtTTqqaax
aBbqv5ugOUHpvUt58XMgVMpZd5XCW4rtDLAC6LruE39MK3sNTuXRhAIQNVf0mhth4Jcj8j2KlWGp
12kjic2Adw+OW5tLrJg/6gaczldrIeWcWjxHLO5tTlBufGTdX9Eo+QP8nyU/i3PkeT5oul7SI3OS
XNtOReO3OcR8rnPSkga8sUXalzBdAdqzWwSFOCWtyInC8CaWmM6C+1BzII0NYid/PD5D83LaKKwa
2AxXqjR+UShC4fHFFgbkVZdweFoaFs9nnYO0Iws67cN0e7k/iH18PPIL6UKexyRlzYZaMknUFDm/
azz01yhRqN5pfDyWZCjeFBQ91Ln2uUGa+pfISjAqlXBkOCvqWEQ30uDCvKSxPvJeXW0lx6pYve3S
rSY2/Z9Z1Dwt/iKHnEwtgL82PMvT+VZqbjF4hJNG9Wtu02NJvhOXvsD3lom48Bc1LZ91xojfjk4A
btf2PXfllGvH3KofipDkJfDCB9qE21KAD3c3EpxnvEkkJDTlOTyIlsvDpszBLwfUvsJXRG1vKZ6O
+ElP3GZX9a4Yyzad1Z653fN7t+ebKbE/bLeyyFtXLRSxPqJ4MC0G4tVkOh7IwQQVQzg22vdK50wL
7INwlZ4lpk3Vk0SJmgPir3lzYLnuUtcEWTJyNoexP/74NjvySYt/vtJCbO2ZxaGcj0pMkn9qq308
0zFUy23ItkkQ1UM2nPuMJ574zDIZE+d+0Vi0RMRNEQIetaAgPWC4K8w/WRa3yxMdXIugq04dQoBd
DhxzG0Ynlh6hEGWqkCtDIKq+8i6/W80WNSKrpiyjU5vJWlww4v1DQyuetWryXj8aKaqlkYBzUFuK
oukQeA3GSXHUV8IYbKZrtLAsRxUwbgrT/mZ7rLUopftEQkZcH3AdyySn2Jo03yhuHZlr54bEZFGM
BOGBpuTlQWVr0/HWMT7Zx7W4VrVSA6Gw/DZz/xlFW9uIKSDUKTNoKmukSqrOubxUOucJxoxrrnd7
6oxAXFz4HgN4ikzaXIsIP8NVLD1DetzNVjgkSNgaY1gAiNN44eLHKBNXwIFlgWeP5HC3DWjFs+wa
qUn3qNiLxoC6x9GtpLw0X9LcXnQJ6VOJRdBNax7weHCgTW0Ixw7OlH/L8nZcUNgWi3trqWIU95UH
gY/c8kkVvie8atEA1/rVkCNZnCcRM5Srh6ROewdtbMNaaXy8CXiZXNSGR9enaz+ZMol8UDSZPpAD
qqYTeC42X/6VeSxPd38gXoELzaKMs6hkCqzfDAc7x4TI6Kl74SHRmI0yTcBmkg7ZqR8WuxbQYI5W
AdtqBKJhsmzDX5KogwVNWveY/TnBh94RpFzV690mH1gPNxUXPwTNSQvBna/utfAt7mJWga0AFdN5
YqH2rLbz5oPJh/rlBC5OduQZjiKCQWgYLcybnphZaug8BQSGBfvhQdo+r7jJL2tX5Bivhk9VyKTs
SsZhswQkiCLNthu1GS6ZQh6xzNWFRcZB2RI6LsGIxtxavjyb7QfLqr+d4s81QXzYwJHN+Fo7wnjN
uVoGgZwB6yl7h39a5XgvclfFdpiWO2qbdDpGjDurHR0UpDzMl7hEunNcIC2Y6Op0fZhj26ATzOHr
EoPVcHOyBMD7pxTnDmiigrNbhUC6nZFoNwtnREthmndoxUtOD9NNHP2dSjtDwE2AtbjmM5K/cKZo
B8ZkwF1SEDX2HvwqmQiHm0x1b4IDVkxRiKHGOb9NYNj4m3+uP1UnNpMt4EVU+dYXZ+29IufFQce3
1nZIZ3J7tDMgJe58X5ewTf7vWFxkzed5CdgItYce4OzY982nb5nWQwUSMrXXrhUuKf9x36nWnb0K
yPpXdMKsOZKy75QkMILO1WAxrm+XG/qrAJjL2IGpp8o62B+0AiBiVoHg+84Emn/y5/77kPUI9UHp
Z8/qrHLW53p+W5zlqSCejSCSPnKBdJ2Pw1FBZTKWS2JWyfI0vSD+AWJ1dDno4+PZCoOWeeqZwrXC
MoPk7QoQFumU5Lm061mRuTtP8ARSINr+0isxNbZgVey7fCNjVLSOHtVuufNqOEYC4NIMaH0cYsFK
a0t55Zbl2ZQ8glBmrsRAjEYlgT4DKgw5VlOhjcPB/CPZHG6l0DZgZ1Wm2JO1e7TIrLtJS3WHbjex
y4SjDPEPRRJWospoZpJ+rCJRaMMrAv7z00gGcqCY2HgBFIUfIeCNNJTIDSNk8vZldU/iETvAbObq
Gld0QsV0JKrEkiMMuy6XKzpJghqdlg5h53SwA/S3mb2i3AP0yD+dpjp+q2RbzczAfFyd9KQR69Wj
kE9yN+qOWAWUz69H5n5Ti5M2ZPq66cWO5h/veBIuZcAT/leIi5+R24T9LvZUGcVc1kaVOnyg2+xv
6ZtO4yfIJlQHk0DilPcoFvTpw8PmD1OWTiIMgXg1zW4jTYHve6cWgtw5aoG/mzknWFDweqSSgBfE
Hsb7icKrOhBG101AgR2J71AXOYJ/2iteGGRxlxu8sbKAor0Zswvng7eVpaHpa0pDcP6AiyP/7cax
z1S1jTxzE/CFkfrWZMGQYHF3hCPOMuoLpkhYage7u/jK9LSyobOSvgNTnR0jzPrj+nxjtq734lWE
a/dlqIf0oSc8G9lR9g8hv/3hHl6sXCM43zqe0bSPohigAzgRhTA8/thfYkn55ToW29ovfDLRok01
sw50ZDF4pBGe23CwSNE1peYFI2mBozIuMQmmkJy/zptpYU4o3mZxLH6cLxd7tbzpfiiKldgs0Vbf
nfFGHBuS7vKMHHf+13JHOEon2X1/+TyJpxgGP8pyuZMAxFHUGxVBiebwJ4T3v0wm91Ajkfo9W00U
g9nqGcJ6QYXU9qaEaAcEvlGeyxt2PPVSOvr8/ccQhdVZh5r6ax5aNd2dbmHBOer2/0qOl39LcE4D
qRyXwxwrTIEsmd+XM8gJPGs/9Wotvf/Ka5eZVP+NJO5b6SnvCaiLG1Zj/Qj0IVe1bVFBYNL1KFzj
rg8G+t7/o5TWrokqJkA30t/bUULEWg1oUjaQqkRP7Lfovl5yulIDRJTsDgIWJiPuLcY81UMR6ekw
r/g9uy2YyoB//ROmpC11Qdu/mYdmIA3KtXlFiANZkLBOoIvuN5/8rz42b8S5RC95Y7SRytXFgU5c
NNXi3vMYym4txPLoZrOYOfXSjpi3KGi79Jk2mKep6zYnhOIs2hA5w6PukiFOnisJfbuRWGQ/i3NY
JdkXq5A11iSaw/NZdgS033EyY3d0jHuIyKbO/gY0pl5zHStjzISwiQ8vejkgyyfi2Kt+ikSxfsWQ
SlV/R5122OJdlfyRgBRALFS2XywvO82xrbJh7dQ6h8FOENkzN3Nxx96DmrzwxdMOKc6LDFDdBhhp
fVhrJePsq96NXnddpWubOjWtvjhNFhqwy2H6mLOotgaVzn24ZpeiyrZl+8lthjo/RTrjYaYxhmt1
9M0qntndEbdk7q64JBBgj4Jb1HmagFjpetBcPaAlLuW3Ar6zvFSx/bW2Zme9aNmJY1Y00IxebVph
CgZySHCwTb2FasjLDh8uSdn8B0+pZ8J1SZyE0rlr4zJim6l8Sb5/Lah+4irOVDkvILyA1xKClj0C
wg4Vt/xZFJPcOlXbwI502TY3Wnbfw4YmVaIHIT3x0TiwAsnLBMTmcqCSN3AtHry4LM23LnlzHjPR
rNNyeh3UipzOb19umgVeIdvLGXfgbqAEJDbZyj4MLCCiBcgCJyWVOUF3LJOB2BPQBiBctTbeDgsm
EwoH1PRD7GDGLRbNKXYpbntIsUrurRqaTNwsrtHpQakWSx+R/ckcwjhjUeqEBz0cQmRfqcxV4hm5
NWuQTQE0lIkGXFNXNpFUVvci2Xi8ePe8CNXvqfnNBiIeb6tHplQaERFDioZP4DL1Hvg7EALakUXe
RFVamT737sZe2YIOFFOfLF8JtuDcMcm/RKy2eWpSQxJXhzsq0uAuOTVGVQHIrObkxn/0qkm2L+K8
qFg7aF3Vi9cU7fbzH1OlY3mBYAJGt5XmgeWSTK1MAj9FW78CQN5ttYOEQXwiLo+ERQHvwM00JgkU
KqzwQ5KIC5bX3uDEXJuJLidQUNoS9JDxMDV2KJB8y5zQr5CZQG6z1ln6tG8Z8ITfMU6P6RQCscQI
fa7W/U4vRvzU3SihQnOfXi7uTCpLbLmKVCSuazu65tXXjIGnYA4yR+BsmXcIl0Vr9W3FtJI4zK7j
eeYLcG8vof3GJs6zbJRPWMVfLoRqJwFofH/+Po8a5OmAxfih6AEvQAJfye/V1F18CtNBGpdrZ3YH
qHusDwklI2uzMcEAsns+jNJVH2ims0exp/umfKiU3e1savHlAPDUdexcY/DxrFAS5sP4pbUnK3jh
y1olwCXAoM5+tKEi/LVwPqb3waQjHOmjGw+6svhuiWet8zxxL3Dk1pxETX/mCkpmipCc3NJweE0c
qQ5W+yEVjkuIfmMnlFhrFHHViYDJnQZgowzhBDMKRdO7CqliK2UXc9PR1g1x0rT/t352+0QJ3/en
8kldL95MPdeeW1ffwze41i0+t2qiOFbzMLDLshvl9wAh5wqtkFo8Ub79oIdTD8qz3ZYYP7A/0od4
G+PYGVkraU05PeJiNLfQaKhjhk9E8pAE+3CTlXzSjinL7R4qRjixVCn1GezFbX0V+KRCwYT5+QRa
pbUMqOy0E7B0SYx5cUpnHoIBolQ8rFUlSq0J5QMfHBqB+HWQXuezfROOsPQJD0iYuwh7VbF/H5UM
LmHKGl9ubYjUNxbwoyMR6WWn6H+4W7ozAEg2YaLPWwUNEdSLdEIRiSvZVNncLKwTiE4Ylstkaylj
C1AU3zOKucOtfb/QhX/iwXxC5GLGHXlZY797q/qKuLxi9wVZIU9f7fnIKNUZ/gOqmE1+Pw/5ce1R
rpR6LLKzz2BE3JTn7Stw7RNgupjhcZjaamltXwpzByi70bhrbiM2C3Qtyk6D+SXsh2qe0tPqFm9I
3PMzw5DnS0wj4gO9CzWn9ifLKaOLKWZH1HsBdxFN1C+PGHduwt9h6BGY757V4dlJSHrYgRIuo4bN
O+VH4QnjDGotLNGHMAvgNAZpqBJ0OJTM22KN8v8QgxiAycXjqmc2qMIPC1coXRdGr5bI3CDb7frl
mDoesI8GYaiZaAS3SurZ/BFsUPENB/znJw5ns+guiuEmk/OnQzoIbjBEjY+/txwW8B5USPzTPT3+
DRcWX9j5caSnOnkBPrGpPHB6sjgvVhKsDXJuPpth1WUe923nURZWdMd5ijzY2iDaT51Kq/zHZVVk
y5Ae13LZuQxuXzh+Y/H2Lt123W3CnqSpZmgKK/Tb+DKAFDzGh0rj/RMoSfPklfRs1/vXl0KhvHcG
y6vdNWx4Ez8lR7IbCYGdC9nAlRtU6giYjLRsKHmVwhKBc0EnepsL/ELXiZhZc4pWFAyGhutO+B+m
UYCmNpDNsLvIg1A6QsD8CARe1rZGy9/bGVPqPHMqjZFZqMlkwtYU0QQ9zTiHI5i9KWmhscJaBBf1
8NU0S3nq+Q2Pg554h2dYCY7U7v9WnCEAVXL3ThG3A9J9yczFeFdu//zaY6GhQR+B5JaA3KfG8hVT
Fj3f3aCb+8tib2hCkRKc6rshF5iLQyvAKKY1eO7q0Hntn4T7hdPqZhXKu+/cx5QPNb4N1mJKgeVg
fYR8sVMNuxuV+9VQ6LTaNfOQ7TPnLTX9bsv0ht3YlUwXPu7gnUmmMo5qRnmC1y+YHCkTdG6jHrDH
EUN84+RtFBPRcVJU6CzhsOByRBxJkPDnTSq6H9nrcG3k1yBnxmQGhKQ6Ae7QHyLYn9pudJTxHDYY
eTDWee9Gi1kwqSbb8sGE3SqX7dJXjYm9nbzOjhJ1qYrSA5tJWKFuQjbAgv0LfieNWAZuvhDdTEgn
dV+g7C40SG4cDfccEZe/67Q14IRYClfEgNBAAzJB+nAguq2ijdpI7k8RAeyBtWv3nWaF+tGKb8sg
T6o1v+6mknQcOhtBs6vc/piZg57m07bTUdZfiRVeQRlij8tHjnyz/8Frb1osWy93zI82CtBeLQd7
okOwDkC5N2MxSCyfMilM4YTOLLt7h8kFg7KRqM8BXnSxD7zgUVRbK57skTDK74CWvXHqauyhAdWS
Dog3Fneb4OPIEV/TD94C6/L6Cy5obchgvRr57Chdbrjyn3dr3qdK9vL5Y01So4b1OCixXHTlKcJ9
0sUy3zqsZuMfbxMjlSXKwgJQWkovnSVubWRAuWsUNajI701ouOvJJNKoMenxPaxR1mQD94LVYzk7
N2YYQp/AP0Sf3+azlhNLkJejfK7WhajF4qzd4wjnPVNayNGDE0NQveyxSU4exynVKRSn9baJ57vk
bpANzTTEh3iYC9G7sBZQLNRR0GMN5B5sBGamvSRNxqsNyOjO0kcbEGGpvkLZ+XTluzGV9jGu/El+
M3ibLOz8mnMNE0FqoHQ1AacMP8AFDV7FVnZi141igdJFPwJ2TWdBQQ7H8FSCmHHax9BAyOS4eO1e
JBkRvCgtKjp4AJGcJBM6zp/+XNmJkhHrgj8HdIO7gNDt+ROxGFBiVyBJ9bQfyqOUveHnlzMlL9cQ
rWZNzWjijHz+SJlVHgvyvzSrupDUYW+Dl48EefzZ3aifYa0LhJnhvfi9kbQ3pW2PMUCBOLbIY+0a
sRjbcKBuw8kTkxykbtsLYiRhMCm81prpNbervyxUqkbtPnv20JrdMhqerDNxYRKjymAEFCkeWQpT
jCrEcOTJLSTksUYnQenOID3aoPSjo4N60VUmLlDijwy+rS94VlytHnlOLKlIpAmJig0QoYusx3kL
SmVrGkTk681Etlhb3uq12RPJ47W+npDibnPSPcldn9AbnCMYgWs1eOQJxCuCF8/6HiYHiWp/Dr4W
IMbx9uS+g7WQTli8x2X4PjmC+/iNWT8+Aw3rnaDPZI4hf/JmVgSqCdN3wd6pXfKNb76rLDMpETrN
0EgLzslf6BiwVsm/ba2hms7bSP6SLYx6zyVVheIgU6r4Ty6r26nrxxaY7d96263XAbTXVSuK7So/
3vDI3oJetBrKgpXDrs2RWnj3a0HzUaX/ifbXnobGHcxhby56Em8OSsqhoW1doya/MxWwP8fW9BAP
ql4QjbY9TiccsdI++mdG322e5kowEz51mzUil+pMNMCh8t64snlcJESg0FySyKeFe0PhHMcQ1eZp
iA5QmnhW0yuasJpYML0NJuFNZB0R//pYDPZ85pOWs5f9lzKNZ3S/907f3dwJBZNHlCamYA8nZXak
j851GArYDnny27ZCpLUraO6PSJnDRPVtIdytpUzed5nnVeXqUiLGfRWwGi+A6vBAcDXTz8uCiQNU
nrnmTY9l1qRDF01sRiRV6UwZE+vjVtgs/FsWhEBGP5HNNRILEHsoHCxaLjttx8bWCKEQ6uiQpA94
VjftGlC4xu7rDyqHC5LJ9sAFslZ1mkSLt84chBaLdY91r8PYGb4r6ArmaIrkWDFrCJLRmKK0cGNS
YUsVUX2NNtrMFblk8LCV/ZGu8rnI43UVfKXu20stHCEGYEa7Fvm3GczXCaacEQLmgqTVvH6QE5k/
jgqFHiGUiwI6NNFAwXaqlpLLtx9fsfOaQFKQiZbZFTWwogttMRLpXJR6Q15Lrps7+YDHyGTipONl
upBhTW9FyDEgvzfwet+z/GbBPcMobIFRDoaMM/UW+6RD6cwJxrjSRfUn6iMAJgB6+YNaQDrKhmbA
C7/aqw3Iy7A5B9jhDYvvXr23DwPkm4MEMib023FuGosWVPiMyCTNxygKH9BstrVnmNBzCMRWD1Lw
MTqEsTa+dlntGL/fl1PVpCf3F6AgiwSe5PphyUi++EgkboIO9uomYOWouZzFYVO0/OepjgKnYHXF
gWAF9JUpXO3f1EF2N4ROvybDd4I4Om688X/rmJNRiiBhwKxUwYZHSJAQ8uPw2xG5ktm4lSQrLetT
v6j54Tv2d0oRt7hJyUZq+GTVdln/VtIeX/oEu2hKu1uHJZ0VYF4bOEMP5Ss4CEw5wA0bk9h4tjLh
wc1BnCnygH/+7iq+MS9CV566NWjGXR50oZqnYH2hQtc6rB+RyYCCpXtNsh357cCFanK6kzAYXe/b
OMSq0gmco0DMyh8sdPH4sf0DeLXv+p9BkHy8KAMWRHVbUvlos9dHjPk+++i0q0/BoYJimOtrCc/4
nYgKbimFmcqxvMVQCGoRSwubRIVbJxw2wtwNE8UYO3nnTw6WwYcfSsfagvfFMHD60v3EIIqiOLJc
FWEhMA1U8NTsF9HaG+KrG/x/c9g+XxzT8VB2/U22HKs2srbFjRh12U/fBnNx3cwS7S9k7VTZg3A5
TcxSBMfTELzYe7YcK7IEFSfHrzJPH4Cv5HY5UN8l4pDq2/H1GMV7AVinO6FpDdoHtlZXj1PFSoSw
rmYYYPIiRnf+bSgr52CLtSA8UTINOce8NJbM9dKbBdt4xhRhLhhHpFpsHymq3V0LPoztlWfKr3my
ldFxAj1u3RhKTEyvw0oD1xiC+Ei1qEoW5xdeqNbIw2Dmus1oufUVMEInSIhIsLUWtTC1jxZ/MMWt
N4H7uVn1doqWJP6lX6Z+K2GMGy90WlnNOHkIuY6R/KoEm2zN8RDtnitiDc/3JddKYlU3DwxALErP
PPiR+GBsJ6/YU/aXID5wBzlFsh4DqE7NS0zEwTTmqXA1Lj2s1JcUcXO2sj3nKW7UgIWeMaF9NgiH
P6HUiwj3jvxOlaQwQZ2txaSnBo7urhLnWsox0ZZUEnbt02u80b4P0LxvJ9hVHy5z5O+v9Xl5gdMq
1v8pRUFFEtgtO/A6a6MEGqVBsfy3ota8H/59wBxxSb/+LQPSSkEMwyoF6w6jELwfZ03GwcSWkrbC
CAK8uYrU5G6//bk+mcSi4meeRxhEU595A2JRcdVX80G6ko4Roo0gBXy8Iti8h7FS6sqx89L3hbrF
xBHcWu3Lr7YGBiNgrJJsAwemXiG5xrkDysLrgeM6duTLEhMjDjmk3PsTWKusdl2SJPfp8JTSbwNl
bVAaHHHO6HNEhnsKMGDN3B0HlYpi/m7p8/7CowrFVqs9gom7ogYvl5lnj3dtMm3Cj8eruJr9F34M
YF005WCnwwVGBuY2X3Ax8Bw+TBA3g/yZqwHQVwhgPA+u717evNbusRwoVBrEDf2Q1ZF7kDNC+tjQ
z2/A9NP4aRfAu1YFQnu/5Ypdm4EACwGupauyR3Thql7hmgcE8+XhqpsOZNf4y+R0+HLjSFQuoJhO
t2LfM/Ro7huVs8Xe++PoiB/vDrgQP3uyZsS7KvYZwVfryBZfmJQtm++HTYdM2ns8lxTL7Xug3+LH
gHeTOwkzOsPMPIJT1CXI/KuBD6XK7afRbtv9RO9aWTekmPaBIwehzDdBlBpPcWlyDSqZxtj4g+9I
3xIIDPi3UtLw/e9z2bGccwuDwK+3ExO9QStFCfAgkhdrIbe7QyLFq/pYt4DOMCDqK9ka58G6zNKL
TCShcT3wCTr/EnNeftIZOROy/oAiBsclFZwIClJgyB/sl6C5y7d/0K40iv0rzl9PmLSoALEL9Fc1
UIdl0agLoKlZLwW6b96qWgXVk6iTtciqloOFKZue/9PJ4YWE4MPgZ0Im/KJwWsAgoTIAkFapr9G7
2Cu8tADCwjbvuvn4Co7qXrwU7Tt1BpsFw60rw/QPZ322duuMTELXOfU6aqGHtugNkWo5t/rtym/o
vLiajbUhsBIrta0ukVlTXtdWSO9G/ExHtfHOkaUCwVzUwsgbfSZlx/2yhb/NNsn6fi+U0RhurQYN
nMfUCEkiWnQZAMEqh90E+sW9ifqd2irldqwwBw0zHvn2tHo/cxj0qvx7meDWNI1yTqH3/YIOU+CV
E9hJ2QBfWolhnv47CcofUHZHyYyPTUzyaHiAKaDjz49KaXr97+gmSviN61sEnyTsRGRFMnLhSR4V
kmB8vQB/2m5y51yLjq7+OfcGuVCllMEPTSonEvvN45s/Qsq+iCKBNI63x8h0ihy2togOzlu5kY+b
FBBmLvT2wmKLx/iiPyRF9q9bRJqzAtP/7xjB2TBbGlk28qb6ef/KFUPCeIHDtxtFaXM3CIBv7qIE
bk93tIRzWc1xM198l8bLsAQt6hlLI4QsmvwhGsQEFeT9QlGPkOFoJ0mzk1ILgWQgMPgdscnkcPX+
bnCShazfoF6Tjeie1a+aTTFnz8x6B9uRQpz3AWUtTyaTPq4GivaitJBCMl7PTUNU/D8Ng0p1Wr3x
nGUbzmURtr/oKrV97V6JLxmplKeuRjls+bfkF0NgHgN97NHKGQUc7zqy/9Ignhtv71pu9Q0pxKrL
iHHMnT+f9s3uOX8u+IwUozjI3WPfoy62F7YCEVJ9kLmzkGBRt+rId/ioMrxrvxFPMa4/oKhJUzqD
LLTMsGSgNf7Zf/H7XgIdJpi3nRIYfoiOfT7Q7FmyA2OHJP//Z8YkWkn4Pg7LedvdFIswY6UhjO1o
nJ2tu7/IGFxELTJ35qfo7mDoDdFC8sLuSsPTCyKLnxaueRePScPtOJXbnNFSdC9g1JDBqGexyZ0c
N25sbmyF4sMwhK8RfwFHsB9NoYBrr7an/gTlv1sB9xSGdT3IDijlhQm2d/4sNomxlsGXYITKQT9F
awxpy1p0ctWu8whRJGzUrDCrKi7gy/NVpiRoIZnsst71WTjO3yrYexUw00aK+YyJZaAa1+bCk7n+
Zc//2O1U/5zxy2Ovn2ABWJ4U6QcOx7rUaPb7dyBbVBv8zWwcv3fV702+BTSbnzdw4vkJw95MI/d7
IwjTGEZ44nd9SNyYmOLn4Oh5HBGL0O93iWybeOJGGwNWU9ihEpiE9dfFRNj37bxAZn5KqXGfW16y
QonQTe9vadqO9GLXwjpu/H+VUKaSqQGIF67NZTrNch8AlJ7Ti3KnQIUvrjkTWQ1eWR1SJYw9NB9o
KeycbO1/TwBcVA2NLqXlTHXVdqbaBGNINupA7KaTXqPlKSp+sOR/6x8yE3aTlDd3eawzVE6TaZo1
I976YT+QPYH3IJGQ2J/+X9Tj3SrSuPMM5MapuuUZZ1yzuRKcIMBBuCvb33IWxbmRaLHFHEPZqSEc
cwH7kQkoZeE18zGp0o9gW7vjfTBQOYGF5TaYciuqN0B4Vj/Lw4PEmZkyNa4aQXA3+lWnjh7Z5Jkv
22Zl3WRcOFYZZVCK24KgTMixiHJctf1qZ9ktgg2aw2U/UHhmKrSGaYZ3FIOeGbtjL0plQ0jI3Bz3
gU34XOKl5AaMs7JZJ5opZPiIczUP/3fR1+e1xUZhirshUNBn2C6Lg7GyH4Ez7SgGgJYRDX1BpNDr
0IushMQf8uXKWai1o9X1NYs4gLxKt8zNy8r2+Thhvu+D66foQSOUtIbfhxNlrkHXE9QVTBjZkEN9
gqDIKdEb3zM/VvOoya+1PoyGu5cwjx6fllQyCYAeuaEOa2qFm+IiNizM9o7lsNwOPn1xp4mcG2xy
2DOBTYoi+uLkf/XK61Xjzli3UFMClL+99lnK8625RfcgyBOQiMd5E3MPmfEuryCAx0qzrWsHZ5kY
jZfatwm6DoVd/ukIOM27xZRZqodf5V42tLot4nm6RIWIOaCK7wS4jXd3ya7eMZs1KWBY8ENNxsof
Yxa4NmKQyrsD+yFm8FNdAG6UsnpqirPO6ye6KWTbMN/BrPPKv/4yis0bO5rwvhm+nZ5Ixm7whscV
lpsW+J/ZY30TtZ/Dd+p09LnnGv9VNIgPa2KnvfisfZtalIrUbPdYNsZFdXN7VWdsKBgP3aOQ60zh
T+M7JDSD7BWxO5aqs1BKwKWceAUGHkUWMR6XsZzhg0clsrbS2+UgXVCi2T3pHV2YESD5/RpOsj2/
XvOwfuj13F+Tiawsy8vnvnH/m5Lb6pJV3AAA0QpPGWdVA0nsepjryp+lBAL7ig/C1kVCt7fmNeZ9
UWbKVg1EqrfeblE8EhM88mzGBzE8d5vdCptiyx7d2UdfZwJWImvwVHz/2SvoZQU1hc0AxKmqGirK
/ZR/axwRc/kgtWXoZelp55FtI8Me3YLy6J7nukaG264lu/1hdVwJ0EauWR4AV5nk4DxtFjVkSTN/
W0ID29j41hnXtYEm1IgxFvM00oWqM8+G4HT6OJIB/mS5rNft7zlWXdjaxLoTfCsturyex7oEeNQN
urWVI96UFa54AnkZDl1k2Ip3vA8cygVlws+Jq7jkaVHL/y2+4kM0R17Ye62JzRYhvJV/cCDyC646
bURd3LYvEIFNnzjztNrb6ebMHJET3hAY2YuAZDUy9VPdKdn+K+HkdtKeq6W7LHtZcd8i06bfuXvN
NVzHTeWbYf4i8hsAZnBAhoe9Za7jlM2taO6c6cu1E405HoKIhwt+qXNPLpAafgGS1F8fkYHsDHwG
8MdZLIt8UFN+0JIAO6xKX1Cv8sK6hNKR16wt2PgxH2TgIUnUhQVSLLjAiyprtVMh+BeC8p9AREuf
cpg3utGjkwfhqjgAX7W7Q1ot8kTTsYkyjKmzRNS/ehC7gFW51ZRNLLLPKwlEXR5v52Lp4UUNQ3R1
deyYHKEgN1troOzZuZ3jkdb/9fqULpkF/oclndLIrJI4XsX99Ei3LzGVituMsMoR5jeLemfAvWQ0
htZSGQVSYS3HQbKO8RGjxtHFTkHUu4W4G+fFGOG7no1ycRy67dixhg74ZR5XocwyJlhp4u5s5r6j
a7l7TTe+o6elVq34L5N9s71Ie7hYiOjjPmVtgSvRju+NTlSpyRwA6cUS1o9zKjsV7DUADXrPMwtA
rCxZusx6Y9AJfI4t1355/KTZ9riBCgB+ZkjIzd5tlw6nDWQudL5gOhWjdRI7+rFPwFrWboFi7ckH
R6tAUt5nY7dRAoo0AWnFr8SdnAFDnhG9UDymv/JAQKO51nSKD9p5u9v9iDYmuOJFotXrAP2tScb/
f4UlTe4sOlrU/4G30S61zVSLCqP+ufO/B27WrTgqjZ3Tsd1g6A9fDdv7jeKVrpVMn7jfqM0xfok1
4P2PvEYwtUi8m/KpVuldNlAS9Dsh9TgCzR0EOSB4VXcZZp75AQk/ZHEPmAOvsLWghVHJi1zToNFx
S12GufFJJuZQ+cC3v6JiMnk14XiJjCTlBWh3/isfLUO+MeHhk0Z3/NBIqRADqXm29pTpmncn0qEN
NEtFNIy76y0dv53/dje2npIvzU2IMhOpXEBqXy7QJ/MPgKuyCKiJNq3LuStdQKeZUMk/Lcl8xY3o
kQaiIU/dleEZ3LnJE3vv3dF8PmgLkZFBkBErp6UhT8DhGuhuckRsQNJz3DEdFZjzQrLcbMYqbuwD
/QLTAR+qy24jc3TuPyLSvtftbaOu9viue4r4YvgokcEz5VnOU9x3SzY5bulwAkZEDeUPcQ9BiOUF
r06t4uCOp+PSr50hrW7HhjflznlX27sRbomkEQwNH2TEimVSXtugJsU83lUtO/F4GWQYvX7PzEnK
53Iv+fylXVGo8gKTiZ4yYzJduci7w1CPy6ZACBtmuYf6jrA7YhpTB17OeuRNs+QPZbHY12U++vcH
5fMuE3448NiwZ+auqO2z5H9ij4kautlfztZTq4WiLZOOhxI4uXMIikQjnGAKHLQrV7RZx09F0ZVW
RSDKfBuaeGJIHNuJfI928jt9kHWjQ/S0Rg/19Pv+McLsnZQSh7mlawld2g8R9jfrkJE0y8HrI+t3
AywV7WMHJdKFiRstjgfoDX8ivACxeqWfjCuC22c/9g3raRgHKtXZmgI4cCtxG1nutroXIBrJ/BF9
6L+yGSUaNqG6ycdq+fihsj8L5F55yG90r0jAwdK4asn7bkQreC2vYA4fRBMGjV8ciAP49OBDv+F1
jpMHgFD21OCfwPRCHN4ENUi50K3o0z7j29kIotKei6j02dtjlPKX/lFuw2irXd2LNlPau6AyoTSl
Q2MF/Df7dCKTgC0qBUiEQpGAcKP6ZILY+WLY2736ClWHBh1tM9TDwnCz+gLnUYEG7hoflFj2r4C7
+CjVxpjvbn8atHoMVF4VyHx9ueBxKfj4h5dv9sxr0hF8fsrSyBelkFv9+mpE0cBg7nqt+0/ae67u
zjcU/r26G5aoDXy6Dqx8C0+Hb0XAt1fzozYPslAnBIwYwOpB/C1hoQYLTUo9cTIsgQawmVWq2AZB
SYWZ5sSZY6vSWk4lLG24lM43CF2j+R4Ya1Mj2NHPpoHyCYl7Or1ppCY0GRX6X7Eb0lmZKsbwtjwz
we9XOeA9RGUmXGGaJNf3yMu3WYNF10oI3YUOrI3huPQZ8A1S7+IqGLEABKzHSpdxVXsid0IUN03h
UAK5PHjziDmWntjLBJYS1ayjWenJ6oOpEwXmWDRZfFm0K7Q3SNxu3M+xCc2fFaKkremgQiXiADqx
+OX5UzEk21ibt80hfdb2kmQYVtaJYXaign/Fk3qB8GdHNWurqUfIJm6kRki3C4+1aUB/TbpFAk22
Q1RfpXNJ4ALzF3l7IUVb9HiJQYD45wfjbpVB9V+HEQFx94njNKpXMimT7IZI9mg+EPFkGwwVkMjM
mxuwb6bsYdxiSJk9sWpCaHkWb0KuOk09c4kXtmq+aTVEHlUCitULRyUbTlmToxFNhvlLfV0vs/RB
mt0AlOshALEPBFV/o2v4yHW5WYlA0IxRhd/abI6TG1YFelhPGxPIoGhxd7I19xR8DG2BAyHGUh8n
M/SQWXw8tT0X4CpF3wxU1FmVViqURWUe/vUAJrWCi1aqHX71iZGJfVu5VtTXBG0HJVTi8Si/2gPk
kOA7oeeECDZSNNV7jAJ/hlX9KhwCcmLzJq2BAUFV0RzlkUxvwqx/qJqOcQkCwXCHcTJr/fW5oiBw
jhT0JKHvNVKcRMi7M4gyAmp3kb1LaNDTzeUo/iOBg71LtLJaiJWgE1buR4CbbgCagcnn5W/0IpgS
WCjAqYeirYsTK40dxB05rHWUj9mssgKjSzQpaoJs6V8c8+DPSDkQLUnb2gBlcYQBovgykPXz9Ppj
0JpB8Jp/xg36cIXnXK1AczuMyfliLHEBfM1AIlX/57bJ1CQfoOyqkAHoE9MOy83clW4YG8KsMZAP
OknediiZnSmoMw6PyTCsWo8o0cgHege9z8XtcAVm0zDrQGPbHWbkvMiUoIvxQD2+XuzhYbiVU1gD
D1zWaS9eqFLZohI+wBm1662s7WbQJR9TP+hwtX7v8GfURR0Db/QMlW8OkRERDakBSHkj7x6Esf8C
tP7ww9r7yOeB+/mqQ/hZFvpbnaJ2C0/oy68ITjJHqG8vnTv9Xv8U8IVpqQfL8fOgUxCl9clzcVQZ
nchGDjXuPCK4/rtUD5I7S5n+Pdw15kMXouuSMKqdpt6UT4h1QeBrMlew1DN17vgNHD1ylvrumY7A
p5wtlJ4+Ik9TnkE78PBT9qFkXI41DhkwP7AmHRaq0SfuexEv/rKvbYPlwH07x2pwvMvOuLlb8JA4
4Y5q1Sc+87Qsh68l6EK1GdYIcr9iTRzYV3C4oIgZaxdFWWTQ4Yrwb2ImRdOs93dt+dgzm0rs8JZW
7rbiCX2df7FE4zTHeXddFiUDkPslmGHnvR3LzixB1Ak0t7icPUDqBgIXqfoB1tlo8VH89fFfWJG2
gozu6HlpPPWpQlbL1aE1NXWhhZBHC4YqmLTQmm266O6WmmuBtbg26ErXCzi+FG/2PZakD7H2Vid2
5+1icWyjfjnEMwq9WzIKBwjZGmvFR5WAsSyTSrYpm5SG4LkCDLQITFCafpm8Kq+tVn3IQOgXvsNP
lripELqYx7QCHYNxEakMrh1lLY8zQDMK55ffK6UUYUj/EhTHOcMrhCL2fSW93XIObkp/Z//uPRF7
Nl4mcGY/i6ii8U5ER1juBtGpZk/AUXjhvt2O3EQ0N97882F2SgLrcVv9R1WQWyn7qVgmo6RMPkY1
HHllc5hZbyL5p3zZiqj6yVvGKSZwZrjsCcCP2MVFDAX5E8Vac4uLfXgsFzvJC28eIZ3TYSpnOEH5
yg+N06qkWpSaDI6U73/LCcQZS7hr9qRRJ8BVCd4JFrWdx/X7UYEEcxw/EZeyc0Rp+1tDri56gAUU
jLFWtO6xlweUoETq1xPMhX4vJZNJ+du8SEnSPWMvkUf/mKfqtqmT8TsbiUwttHg0dT8v30NxB2I7
ech+qGxZfmsykcHNn0b/fKRETVWg0wR/gqpOfUxoQuGEVVQxQMhoLRbyJBkbkYRaYJ1aFp0fnK1S
I4Cnkk79NOObLqZn8kFqMBmb33SiR0+8RaPF/uGzkyUrnxTxBvG2R67RE7Qz+iASUJGxGUZoVNug
0gtJ2i6PRXVRst920HkMMtJXGNpvCUoBRSu/ILkn/APVg8n0M9nulVqRloK1pFhzKynjy7lUykbZ
y/4sQrC7wZ4Vd015sl2S/rRtqb4PlQbZoKDcdNFBua9diYU+B6kVy5zh7a2ua8Fm49IexgmBzMs2
t+/2OXW8hRceGqBATkWSB+L7omwIl1GrHT0d/H7lf6AUXfrkYpoWgjqscoAaWcnGCCbeZvNqZnpF
9oUCXWALzhW7bd/Gxgw2vN9Hk4D1072UglvOf7tw7Cj+3XhEA4HwEPXBSLpsmati4zl/BT2nA8Hv
3D7eDz4jo33fGFakONEKvtQOXQr5Dl0q9QyakKZ7lOfc+KpOqrE/L4IAb1YPSZ6LOm49/7QruWxo
/YvL+SE5fDo1WuGzySi+l7iUv3p+BfodX3p54KeEUW6ekyb60UvQk8QpJeLMyG4e5ICf1u5lPaJf
j8utwqgJT3+DchXi4j8J904WVgbpN/1shmZAQq8sfkWHlNruSCnK4VE2mG5110oYkOYTOI5cYtVk
jUHo3SSo9EeTRejL9Gt58umb4uQo5ES6FEnICLWhVieFl144OCKgkKA/YRoAtvcjEUS4Yu7ysyk8
yTbRToaBMW+Cgr8s002NIJ9PWXpUzL+47xV/CUOdfgfwcotVjlSdTqGLrZ+W+89MiyFsdQPvdewM
t+O4eSJXqKlkOmpq2bBc/R/QNF3z7gX/Htwn50pxsQaFadKW+ewWBClLcGKs/SZpGoIWsQPfP2Yq
IN1wElFqhxv4/giM2mTQj48jB9GgwvwmwHDdf7KKoFxotC9RVuSxHlfBUsuaMBUkzIvKuu/S0jMO
EPP9tNos+kgm3poV/GE3T9eQfXp/p4LDdj5ykaSRipV5Pht9yd4pAbwKJMWyEuHS+WDNytRBS1CD
ZMGvyCjsMJqeCCDGYtB4kjeJQ/cQc7KYx8Wgrm0fuiv/X4vLH/uL/9SYVZsYnTRTs09JSUJrKHzs
x8EfOHnzCrC2xG+vAgN1zONkR1yQibtgAZEOtnnuooeysUgTWsevQyNwTOixvQ2/XVp6F6T2Zfx3
IYb4iiyInZoYqVMxSa1Ab31Ybcyv1K4ATvUQnhg3Shhx5Fu3svUZh4bMmuIQW8ZG4NEHWfqFbOoy
X2UuPUXOJPZeqCL8x/ugX5BMVEZ8WJLRhu/nLyovZhE+X4udw46nHRNLNwABcFAnIWtG00GrsjWT
+HivsVTdWrNpaDqRHJXcawTexmGiTOjx3SXeQ3AO3Gx6mmpQ8s+Mp7CEbi+bEw0QIMzk0JbVmbvq
b+8akHN0GrbEFSLPG363t4Tf5AJHN+fcZebv4lFvBOI0W1BSDTHIUdvwNS0OfWDsjIRkAXrTk63Y
Ho2z7bLT8UA+RY7eU7zSvnPuutsw2Zy6w+Y/72YaUq6H1FbCRXZVDgPw9niIFncD8JBZ1bD95uHC
gWASkh0OMdJGlLKfRi4VV7k1lJdpn7CMzB3SO4nRMCLpO4qeSxdXAklK+OqGFy2joHYsa5PcCBGq
GyA89B425C0db9M4PPT7zAGzJ+2d2YfVFMFWn2EtN+3EApVa+t+LUjyif2AX7XdhnegOahMdXZDR
YuRcVni5lrTmr8TvPPvCWHru7PtzVZ/M4GREeCEf7vIwmlBHGzT9DBGKTx4Y4fvXzhXRpio2WRVk
xHMEzDAQ5QIS9L0gW2AEnGN0a9LU1jz/ni6KEmbbjoIAhUvW43SUQLE0SbZVSRonMGLYfAhdC4Rl
MIrBUTADHV66s97U9cdIx/KOJL8g0xrmuF7/A+UlFwkJBKN8POWjHCDv/mljC/A+tsEMArsbt9nu
48MGQMixo2UVIyzgj0mdbrCSZKFrm09L0aU1YdgdMQLt3dXtTVdjStuGLpbnErclD2MQGHiSIO0i
yYWK99fLGQjYirdkPkfMDYOhjraicxvYNPfVsPKKdVCSwOod3ZYoxN4mCxPyRxhAXxzdiYndiDfL
hBAeYFu6LCa6NjZn97pWayMoyhAEzpdt8gyLh0xMqBR/8ropuzkOg3i9etWco3T0Os5wItr6ShUI
69IXhXvRqi+Pk893izJ5eSRZ3am+XpNaT3LKMzYGZ83YYmbap948oYTqbx+BlaR/8a9Aql0iSTCk
uFAPt/8NgLaztA0+Z5pTcbBEdx1Yy21WPlnJVQ426lUmRAj1COOMnYt3cGbphoyJ85c+NfWxhFS/
3KSNWMBX6cylFK7GmMckuZct2TI+3sRE1ba/j52/QU3kN6lQ7EX4PlMq9AohXFC5j3X1GT4dChjN
LLxhVcwGgVzU0kK3Esx79YWugFkXFkziCd5YqWpfWQmlGIOqrEsaa6bqoxYhpB/eOcRu1y6lkiLj
ethqOBPti/2ZFb8LRMNpWjAOgwRt51636A3DCJ63xM4PkewoWouecV5yNwAJGIMQAUX6eqVJhELP
Ku4RSLt8kLgW0ijg5mZzTAhzYP2c0SrUWC1LYPrQy/pMkfc66E8J9YJY9BFjD/hAgwzLcfJZZKYy
InY+vaNQG8Fv19mYCco6tXxIThf+R9HbR9R88f8rAQ9/mcSa+yjboY4ed1+Obcsy9vP4RmMgLQda
rUjPQ+j9RscnC0yHtNnIW+/r4sUTb+ehD0epL45j4z/1Um05QeYt4tV7LRYPv/rSjtJC67l2h3P6
ohv+Gp1RONuwFFxFSsZL5JFQctCgWvI4DeMfp7vvO4JGo2XiIeSuWkkDyWsSTubUWh2IwmlQ/ET0
utL2bOvmBybcObS5iEwp7YOu7rw3l5ozorhYfUzJHYD9HaM49gsCiSP5inv/I/CUynZwYbaIhoyg
IHbNoKFKJry4jrqskkT01e7c+RlVR1XiiP/GJQCRw2qPB5XJoz2sD7PLhPiiVH95FosmFd311ZfE
Il+mK09qamRFhYeSi1IIqAHCndEbNepv9H87N8Qhd21svIvMTLHXizbbI9VN2NnSM2yDg+Aj3rdk
SthNAma5Gn3pyJ7sYfcTAMmb0DUcJrmsfnwRHHy3j0uFP5ypzc+TO7mOnAZDHdGG1Mj+bZoiXZ94
LSS8Br03u1I/PzksAvE5TlXJNn0AtOgtyhuTxKFZj5HsUsBzl8JoDHiF9pupDFTuCKQLwGVTMczQ
G4mkuD+bToIgYHGWR24XH0z1iKK+i70dozBBPqSdoo8x4bA/qiuUKB0E4r7VSHdHKZ1bIqCwn+6Z
0JKdO8pwK6qTdU/F7Vmpwzuow3uLom73q/nH5yLJN+WDOpJxeNMOohvOcWTC4MB72NvuZSuW6n/i
Pw4K86LIFmTQ8SFZ17/thUKjk90eoXLFb+v6aw75CvHPiHJ0w2TEi87NkDOgXukyLhJowqNnpbZu
dVGtRNieVbtfHO/PwbpnQ6jJGlo4ioVoLosvKpQOAuKHhDH5W4nzYJe7j6AQt8EB0Ok3gLllSNQ3
pOdy3jr/lCuNESsTCwoMJe0PG4DUa0vTOUNInt6dYvEpQqwun8s0AOhm8CEBWZmG8ZcpBS4jZqVC
itexBUac68VjeEdrkuzZlX5sDqTMWb6AIhLYQ4CynScLyQpuNi01Zy0cqnVliMl9shrzksJNkljT
s9wHLqjZN5bE+bcWPkmndGFfxE0oMM3q20+36joadK7aSrxoP6KnmoO6GqXEF64C0Enig9cSIaKn
2C6ggtgvHct6TxlxFk17Pf6fGxgGUqGQKtbQRBxnR21OvuXak73PTYY7aO8fV+a5MLAoUbnuDJZN
5UPTGRNHap1L9eb8NYR+jtnnf4W+JM0eAEolIU+eXNbp+T3k1Y1r5E7yzF8bKXp8P5wLCcvNUQYi
JpYM6f9pbu9r++BArd2C2knaETX+P+IVodQOJh0bo8EAXf9wo1dp534i7YfUc1KBe6fHab/I7v07
eW3RtePtfDbvuQTqdmfRc3wmRD4i1X1EFoxaM/N4CPHjynBHG+8PgiTzO75J8tlTFRyIk3XuT5zH
f7+uDzQ/mDQ+pGvrUP5P/makZYKEVeTJhQ42Ncskyg1YO9wFlH2hHX6jv090++eV8moDQwd1ZbgG
AVmzfFNy71sGryOIBUlCctSHmtBJTljEt/TYym0mJ7jzAIz2uBYmdsgVkHq1qzmxO8rUn1F0/8YV
5bpY9EIczUd18R1jrROtQgL559uJASTACkxq/2Z8vN4OEDWH+74s1/dF5CvJF5oO6BFxJ1ZZYBpp
gzlkpxIAMyijTjfK4Lm1Y/hcs8hp5A7zL6REEg2kKb1ymL99IBm7Q6b1/wZJ/eU5iGgzO7Oek9DF
pXOrXsGFU+zLtKraK/6F7HDUioj5wftj82J0kNQ18iCrMs62bPqbQpEWLbX6/ehPdnbb+1xQ4xni
Zbb+NN+Zjwq9EOpBbk6P/+JiIhzT7rm6l6jvIAnpRXhX5jCUeg2ooaqe7E1daxJnI6RkIkynb5uv
iqRcci8tWXjmbMSwntZT3t79UwRoM94zNTfECSIjMBS+N6dksN1uuPZrToWsjyDmiqXgeOkGrFN+
+PiHchpu+UV9V0YVQiT1nvKyQPEQyRjXlZO2M9JINdQiqr6gWFpBWzx8qQBanvnMz36UVi44yVY+
1OB6LPVsYvUXymDyI/jhjbjavbuoIjDw+66uN8fbLeU8CwKKdhGPMC07IxnywUfTFBvp4QVW/bMU
G08ohiPOPMRLHHulo9mtWJKzLWmt+VQl4I/mdOhYHHa0xHP0fMGaBGMjHK6HiwmgN9XDHFYfCBjN
eN9GE9b/CDUPH1Ab+K1UZxuQQnbjQuVPlzYrI1U3qYct3kw66RpDDU1x3QeW6mJB04Q3ilef2aVd
YfpiB3JE5x4gGyL6ldq5CiiTpCVbYofgvlZJQUFnp7VE16DOO4X93mNY70Li8JQx+zw/+MmJRRIY
hckow6HHRsEAXugr7EEZ+e9ftG5wayfsE8bfCDcMnGGTqLmv1Gpy03GKsVb7AJ6s03/oJDFBYQf4
AqYMaFQo82GAWVu3fB3bDIy2p+ai/dC0hdIYp/50bhjaSQqIi395hUjTRXu+Z251WWvgj9QeOQ8R
tNi14vByOI7YQeCYm7gx0Z2sv1jz+X4opNhEiyjzrVpDhhjMZo35NqtEbmLqLki8qWo/JwYMxZ0J
XrR/Sttxw6i/M0SQJRdCnMY3X4MpDRiDHuOs98219X+JdLhFr2jZzMPgbZ61dNSZy4N7W0Lgko7p
EzJnfiJBsq4GRokinWliCWPCo9DUpDlVU0UipcyglWXCAbuOAokeVb77d7rg7bF2a30n4MEAmZdT
fUZb88woXKXzETuy9etuJTkbcVa9lKm3Dp/RIRMfJDsuW6e0rNqzMJBglEs/Zt3/NN/OXaxl3AS2
qdknTCeUGjNTDYlLFRrvkLT3ocjjpKhmh3g156C0iYhNpnf7w63tbn+ZYN1llZUbtCy8JKi4AMxF
sAc6ie7ztLFxveuO24JkoQj7kY/wZC/i/z+T9fyLfdiiWkW+coiJwYna/K+XwE8d9+0sbfoI/EG8
t0LQwn6lKE3XfFJymlqjxUkEqLekmQ9pj52YI/LQGAQZHUX/+jdx6Lms0RAxsAeNfbekxsaOjM79
faiHi5ILPzrXMjD8M1dqeOBbWrN067Fzk7yLN7nfhWJdpu9OQuMfxG2bhD3GjcAYKbLIUApIp6fE
bgiwdS/lABziZxyx+GjopC5fnkIMBVURJRZZMNwEpD34IJylougJsKDueJ5GzAlWbdPhYif6+l40
KbHnYVNwWNFn+oCHF9S74RGQtVkl8qDV+8TS6iQNjPoeZZq3GfnPZTY2m9dY7XH0D9hdRdQWAqo7
mgt3b2qvGZk7MT6EDIYRCjnG/TyQJdHOu4WxY88o1Fg8viZD7dn+W/O9t8rzL320ykRjJIinMpmu
Ri6RaZ9UmfmLuCQ534a+DUfAZvH2hqu+wEHLKDJm5w8P0y7YTptoWD8xUOmkLGxvKEptoHICRCyE
LBquAcesXWuPY4Pr/6rsORSUHZdJJaTSbSRwxsTVXOf7Av0AGZ2TJirXe5wDbOhONJmYR8YLg7D0
SF92A5qLoCE16QTNBHnlpebVb0htQNdEwxyi6e7vHRCgKxZTCSd83pGzBk/OHBI33I/oV+Xi79eC
015Lae9panql3646Mcdp5d6pR7wOxsSlZ6MXIddTJkfGlfZDw2OEYVZSW15Nt1EDEqDFVEK+Tmhc
W9zuPb9f7XRBk6E94CsD2KxI62hkbR0iI2vDSLyOiX8dgVz3n3TfdD47WAnBbEoCG4y7dndGmgqi
8wkygnywPXNthXIb4krRV92gq3oa7fYPOj5GYos3eCxPcHkJnUvgcqUD856Tt2mV2DLjXrOCgyQZ
QwHjtsesa3R8N+Jg6hxqYD3I4a0IeHts07lLMfInKdNlOVFprWnEujhjN1tG3KyQWVRx7a1OKuro
7Ynb6K/Akl0TqMU3fDcqvrivbeV7kNH5BpSfDxhZj/cI2mkLZa1F/FTk9tIA9Mi+3bHM2hSFBy0q
pp95eEcG1DyU+xmkbPH+BhUALF3InkZiGKEoXPSSE7MRO/xuypHvtRvac41ZPNu2lfUkrVxi3OUt
+lpV5kGgIdITvNgxY4wFvo36258u2FONxGfkJLJ7NJeXq7yUoFhxik7sS9OxKwVu1/OfDsRjMwiU
l2igEOKdKqYHggTAyFpB0Y1FKIH7Om+9AafCG7KVScT9e+3V2Fy0mfOOmM8cGJrC9Ih/z7LjSMia
sHAiQROvQ7m0Nvk5b9wP6LPD4ZqEtH44PPoMWwBJ+d68GuWrQ5/7D9/spGMD7MxN0SMwvm4hnRIw
/k3O8Fv/Qiurfcp+6T8XRkYgUYbEU54oddPo5JJIDP9iKHnx/ZCo9mMkTeP637f8B35nFiMTkO0x
k2BBoOESiy/E4LBXuHsFEm1L95Bd9OED0NftMMYM8XWpOG1Eg+GquIZ4iODlb1WhKZ7XCcuPeYKg
OnZtpuNFr+oNtTtdenoZZaORPVs7MZLdXgMRrU1/Qjlpht2GvvQ46jjE6NTLqSRPuKlsKPiGRxV1
rTATsh2IAau4Me99mKFMC1Q8hk8z9wycyx/8xWgsjbYBqD2oH6NCaoU2jRnpI8SKmwhPxcE8Qfoc
PwsYAOe53AEcxRh40XujuQKeZIZ61seRp8MNTt6LsxCIGRIiLwxfqdlyc6TiQ79WVA0zvNbXdOfR
Fr0hoqLdb+mi9ajQihsarlpukATXkw3ZjUai4AOoIEHGOWGnlmhAM8tKmESQpQsAKf1qRaRLUNef
A5UT1nHkw0LvRYyYRpDUZRS1Usr3Sn1oDQx5rk+JX8azd+V18yoynjZyvU4TOecD8RrNH3rpJTtU
X10twx9NxbSUcEw/+XJdl38gvt/05m3WkTh6KvhnYPJqKFK2FUQO1Z82QtVdwqJ9Gh1geoZjgBET
xeeQYxam/U5pToW4gVJk3jyZlyMxPSG6A2AWl+XY+jhJ0OBJ2v2BEb6gPHZwUGjr1VVeL/fXxmhL
6+vs4G0hIb90vdDKtL2wiHm2A5BY8v0GH0DImgTqtQvTOoiataTSbBwhMKOkjXxTWYyrRkbLtYmk
5cUMO2m3gLV0UMA7uMAFtmfBfK1E5fAzYMgm6eEKnvHapju6I7/BDfjWhkQkZzUQTQ4M37YePAcm
YmaNjJhzqK8p4IB0rthcI43Xc9JCKSeU7hcUsPb7VUy9lYeGLTBW39+erj0C5pGfV5KAxKgPZ1M2
oA/8CCd1u+b7nKm8TUwZUs/0axWBdpfuZX9gylubFFN0T//qkNqvXxbwTd7ELEE5nucg5U2DFEFN
JU5dFWX8dgN4R1My2O8YI5DFJIyHDKl4TggbY96MZZnyE9L/HcrwybkF2+r1dUH2KDNxKhxeEgtN
ht4zeTdPCj401sFBKOLdN6/Wmn8qKhzW4wAJWX/Hi0vgO+QGqpIF3O7U0B/cyHLT/uCBuBfUHDU6
mlRb85wFzZ2hr11GDTqT+nqWtVj1fxL5cj4LVL4CQ5WC2KNK50KJm51rTK0p3JX1dD44WLbes3sk
IPu7eZICFl+TS4JS6ZnFvc1TAHzH2Axbcs7ZLHZscQa0Wq0WAJ4WtdCwmpJ/glQ7rnHcEb+W+akd
oXNG+GpJiYJE2LTCMj+qGvLcE7KLz21ZyP0BSeA3Btnl+XCPqlVKNHaOLvZfPPotNafUBAyXbOQB
86AMBKixQILLW7dsIaUXUjlsRGyrBmM+Ja04f4dFeQtXDSyz95UW9OCxMwPafpbe5lAP8MZc6ch4
euQf/+QZ9OVNDiRloIF65/9WWnr7WVBF8lYYlTSQeemhYqMPrr3OBh/u9KUbGSkoqH5n50loYag3
YGur2VMvyZdJyuuC2vm8nImnNxxmgJaGK/69M4udf81/Lty5INMz+E8STMECgREjzS4EpUxBbw/Y
UDJ7rjSkj6DiR/6CRBMUj36fxcL2yDixoRF99wHnIreXokqiAttK+Uio6K5tZI2Us6j1cqGh7HxH
vxJ26AUQ8NM1HvxQ6SG0uyAAFP+zQzhk46f/K3tw+/lDu0RxD0Eqrzgsl623hmnDb8+rpaHfLjLy
EopvH2eeJ2jbUjRUl5wfZ3eohyb87rs/hHCmxoTpFIipaMQ/kCU69536MyvXK1rto0nzPbA/Xn9Z
LuGKLi/ngs9Qq4tDhicXG7+LRhkul/JlSRjHwTN4qjHGReZa6d0/ZResx8EbTDMYHM5xOSjkS0pC
FRQew6fJPHaMEi3rgBXE53y4My+Y/pfQ1Y03pR8hpPAVjX88gtODzHEa47QZDscNoJRS/knibdhr
H2R9Q0EpMwZeGI0mbblE7T+hZtK/Sj73vDxs1UVdDYkJZhT99RO6tDvbYwVm5qK4rjSk3KSjUhmJ
KptQ8bpBBjE9V4fiK/+Kg8DSFJYDVvth8/0QAoPFbUjgUM1z/oIbUJ28uL+OX5bGkz784EYloxqD
ZrH7R2msFg4BU/HcBY4VNYPPImw0p07abENXH9iTByTzU2FZovosKbXaHrWJmq5akcb10dw2X+7g
3Lm6ZNxBW1psqo08PK2wIa3j8BbDoSPYiMx4ymwss2qQ8BefiIFZQwxaH4gLrT7qVnvnt5iREYzb
7MjXJwtPU+OD3mf9CT21672pQR7a9WKr19Qm5oToa1lwv0cNjrmaBsIhVOcHAb3NvMLNKV3wsEvi
fk/qjiV7jhFAUSc91aR3q5BgPMAYGuCK6ciLdiinI3sCkAbacViC103SLBp5BVFMctJeCEbTDjmI
NFrtheWdx20x316Q8C6B6rr44um21g/XWfA+IobQnz9lMtE80ihbW/WwiPwK3/Ac609Ihv7PORGl
pcQN0QL4PKWZEYHULEj+d/vAIRdHNBMYLjZj3PuaL3kufTYgYtBx52dskRiWWKWu9uJZOj2ud231
dhqLrg4spqI851FndoSFAU1J9g9DUSHk36fHrRCrdx6Ser2vDPJ6q2wOh5x7xCKiSiaczo+X+PX6
qR5kM0EmsTPCQQYdxWLjba/ErKhvk1tLaqPJm7AEa3zEjg/lR1TReKWdJLuTpDkmhkHkKH1OZUE/
fXiLMGKltkaXtFmlRgDuriH43hBdj78tajH4wIyFYueSKMtbYYi8n+QVhoLyalVy3X/DekJhXKR/
57QwNqB2C1xj9meh7MuCMBFBBqRrcNgXOcRjxBg3ZEYr8dYFGKGPJdEd3CFjM44YBD1qMsNWkza3
QlbkEN8ZFGpFfO6tVPlW1CzDDGEW6V8XXc4bIuzKUTMH0mxQVfnS8VXrl+e11WGOj7zBu79nY7NS
cGvExwlgC3ejYWkq9toG4xN+GM4L8d7/KHIZ8/uBrntM+Xg+yTkBS71Pns3CMM/P7Rb6UO4IbL7j
OwghFaFmTnE5Pqi0QhyBUNbDv7kp1xx2dB9oFCKoZ/Abp3AxgeUMhP7y3HfkB6zRsIAyeVWPQtIV
nd1FS1zriwXb/QU03y+ycEsz2uMbuRKdBRc33OzmF7/1DpiEOkbueb5uTU0t1uS7thWARGBzeSgX
eDL7i8ncmEmqmPFshgDxuXCPQdhpaMCIYfIuT6in8YPRiX8ajL4WkuONzx5cer9neIR+Lx6X4Voq
GROCz0mMYy1W4AELsLtEsSoq2ZHIAbWSfjIkgtcVN2TmDnXELTcJj3kNFDvwm52JnLXwxWRSP4OX
11YcHrd3IPgAzmOXKCq5zCCzAQUPYDLL6VA7lmoc3GKwKMbCckkuX9HUZjsh4Olp5bZHGAxqQkAy
zwoHiA4TBcB9vGq1nC2xkSz4YHL3kqUAKosyGw9LDUvh0/kM6P+ncDAcpsb+F07HlrAMutlUcAPz
I2O5diKjny4BCUnVsNnDwfPv/7ecNGPvQBaXmpeAbe3i/owAv6su/ELTK5QrRpVwkomGgjPVfmoZ
NW/YjdlgKgbtB298XCizCWyCMLeR/Fsh8ZVuKMpKNi3oQCY3ko1gZotODIirBqf5uhNShDwHitY5
4vcR6ybfd87vMW3znsCnaf9X1YpxqdHJDUU8Dk1sy2su1oB1Ildz+EWDCgZCQZUw8XoAb5BD1S2R
lPvP8ngmb1Rvgrke+dqrQ13h/ao/XNYm9G+IUxAyfNUSWF42ogSR/v+6qTbawArRJK3wsFZ6+I60
akP+/GD4A7IArv79llvlWXMn1uZrwYRFvOD13k0iFHQeEn5iyqUL523TmczDgf1pjtWbHA9YiGj0
KG+sR9kqeMzFn/Zl2MJ+x8V5KfesDRDRyMffWeuHKJTaUwcdKQuSpDgUZOxerVPmyWtePQV1pbbQ
yJasoWU43CY4MsLcRPlHvm/5pYTzA0wBhnZJgR7K5zUL+vvicDXE4zYj6kOTLy/uskXaIXWdMcVr
NpimB0RRkCwCAf5t8TQUKBw/QmIN0pUrDGi2w9PGHROxS9Q/rj66s0S2pOqnBtNt7rcnrGEP0YfW
KoGxALFOS6Ulcc59fcbbZqmFQInkc3bdYATvaSRDig9RkxFX7rDmhgeEjnlQGAn/wsIACeQD5vcA
iuQEMHHXIaP+IlIKqtZUw/KtXoHKp9mC1hPJPn4kqeUh/bqdfMAZSqmV9Hucz+5Hm1FUBalbDitd
0W21KP7rg07XqF5y+kx9Edi/thBJdG8yICW8UD3HYCKNKmjJxRD071MgltIdeRxrhn8y0lPy5BEo
1dPGqCX1hXeNmb0u0thJE9k2XnHfR7au+ZCNHvFfUgI0EbehHFdaOqFCzazaODZCo6ahJIR22QmQ
f4nhJd5UjStryKzPc5KPzjQMxO0muXbMrIJ+9xeSPabRU4Xfe0AV6CI97KT2lTEfS2ncJK+FTaut
ZR+VjovG7XwDSJvN9kfn9byywqV2UMzvyTkgp6NXFwLIEvREDA6yqqw9/cpLm1InUk+zG8hEUfHN
kZYPynmHwx/p+eH9EWdk1PsnvHsp0UaBaM5SRE7xuuzJEu7QeCAjwlV6T7McfLuCRJwTNMEY11Zp
xKJ/i6ip1JVJRaZinis1TDVuAFjQIj0t+3MRtUTJlPaMrjIvpwe1BmcqaIFQT33TS3GFpIievHM3
JtQOsJ1vkexiYsMxNsYyZFyx1V9a2nJmeIV2rszVUPBPMzkeStx6Dw3/af+hpTwgkT6was68b+ed
0R51huKPsLLHhIdGicifcyQcT3khsPpcQAFwNXBA3/0lOU/7166fZziKurG7xS6fEXa8AeRkhlEB
itpH/9cxa2znLZImJA7yfJaK7BPJgA8fdhqW9E81QtgyoVb+Rrd7rNhoOS6xpQiUXWpVfcQZ5Lrl
2ayts5WOQaNf8pmuiL+hUzNwt475vP46C/m/xX3S/eWxIoHz0tC3xua/2ZiVbSXwDel4BC+sxKej
GsnYM0k12Wt5s69O7zolEnbRfrpdyzG91RA83f51jIsMj6FiYUnRkXy90FEFgVTHtblO6h2FLq8K
5+MLuRQ2tg3qKoU/O6UW9xqNOsuv34jH+dbWrYBV7pcP9dpIBPzNUh97PiL2muKcKt9jcaqAqxsd
uzjgivb3oWVtqimshjU8n54k0FOpqCc7HXpNQ+MYq4zFCn1T2jqjRRcbuhsqKtlyadOtCzXuKqhM
WEcB9qtN4AC4yaZcEIJkjJr2dXGtv1+Y4G6t8lc3PA1ecMwCp45YWfOwPdXDukEbPKivJ0VPFKHj
t1FHLTxCNW25ift+Qqng+kbVkfO9L5mGGu6RR7y3oZR9tBE7s3qaFLrzqgN2Z5/TPclTne1w2ftA
l8qciQatvs7DUQ4dJbyGgOPFIc3mVZnkYmc6jhDBoHGu2Uil0mHAn3Yr6nAmOxFUpgocoPkck3qG
r9Gno7NPZSdN+j1DyseDiHDKaAPReOwlhgvkAHbfFPPmECln7X6J05qJUK7L4gRwBJAey5KQrfl1
CoUDUhz+Rg/GH3mIhCpAAYyhHeLfklpqPLA77Fxa53exaQyii43nf9hZLhEJ87AKMt8znnGNh24q
wT4ZVr9fuJ4R359UQCSGGE/kJjgeR1m+FhbsPVmly+Fft+SNzeeyOhASzhus6+wXG9rmbezYrdDU
wPfhroANFhO92hktR+RPiTCpeDr0UqxGj8m6ONvvnybM1+dv3XTTzTz/vw0chAOCu09vYYKFYnuq
xaZV6UIA6fMHRnC1argUmK0otdW92f8M+8g/WHh6oA8EwUxhVkjpYI/EOPxfKLWVKupf3S+lrpcd
mjwIkIivRLkljJ0SWQb5Js8JiwIpGB9oHyUbB+uJjixIGXpMDNrcKa5EuR3vqHe7PhWfDp3nJTCA
uvbbneBGaNjfLGUZATomg8uAvkIrc5YEWbQ4ibYz6JsUOJSHYK5LK1WNvWlzNtpWkpS2IwX+WwYC
0cWpNHVDhhjuWohcGUfCx6GbaRQ/PfNn5WogLFog+S3Qsf/441HZxVpp7UTN6dQsZFP6DGbWVxxx
WcOvziTEZ4SKj9zMDKXvj2xI+gd81E7ydy0knQcP73KgPKj9qyFxpCpSPbCuaVPkllEob5hrIuU3
WRXeCfP7uHIE6AnioDvifygpMCC+OgaEaaWCWZQEBrGTLzHqjKoGdpIplZA/tP4Al83r1qR8oGzq
WKoskwI/HCBOwu8NXxwmnI4RIL3sC78cpeKIg4rRxXomRfR0bw2Xwt2fVavfue+/S5LmFjsc88Qb
2eDVvJXUMOSBt4JDegLeNqn7OmLs0WsrAcNPNSUeHdGkIzSephnIGDe4WNmB6s73zMz0dIZ4Zdrm
UmzJOuR7UOuIr3i4FBtz4Fqo2W5DyXZfwjkaYaGBhOC16I43wNEDkgqs0GEcvWduX9Kt0qEnxmWG
9phDWU0XsqjUqo6YEEwt4FTJxEbuzZCLKzwaZl67hkxynwpnUCigWCEOUZ5hYRr44AeR5cF8Kw8Q
q/XMx2wx65M/T7NJrCc5e3GoaTYdtDfQrzsB/2V393XPO28evRPt/XUfjD6vzAnJJvufQvXBFax6
+gY63WJAy6MyB+xyVsR/jEEb1aQl5akoFK6QJp4IZGN4ncF+oS86jM72nGyHH5EAwaDcUc2S9mnV
PbaR+DPp9wTwtSQZiCRo6XpKykNResIYDRzVdX4PjEhQjW/sjZ0RYLm4qglXBxt56imm62Z7jh7c
0loCbJUwajXy03rVEa50M4eS1+oEhabwQJ+UnM2f5B0h/djYHnxMwtzy23MyEST2nQx55fRBCxCo
R3vgW3CW6LWnscWP6ucTEz0QU8W5FMUKFRPpwCJauqKxG8ZkLCxpnXuNeift+UoDJA1YdazxrMBY
xKdTlnfJwDvnKukitRxHvRYLuOwxL9vovSu8ToFrqCazDogB+64XNuReLVVUb7WDG9KyCNbZyXsb
z63XuClnZaLteSmv3+In1PE+GjNHXjRX6CUmn2M3FvH3/Qodrovm+vs6KU/wroETauph607UKZGc
CRcTeyW1SjSV3Thd3WWBMeREi96UWdwWCQx7iMlE9HVAgLxuEG7wZ0wk0b4WNT8AEBaECtfl1noJ
TUQ1pSU+NNoI7XwxYENapRyA96ySzqn17HZt8vxvMvhxhxkIRNDWNWO7b7ygGOjq0Bw6VA4Z6N41
NZ5uXrE1gvGH03DfKRxdaL+japfrmPUfe2IQ96xtKy6b3UyA5jA9D554w76KTFxoNnk7ObD5gywn
tdEAmztm3axOyejGRwR3XuZm/eSHrZubmTme8XoVzCyOFN7Ycldx/t6aP2UKkp4MZi7SQhBpZ9td
+0ApQHVuzYF+daJyI7roM1GBLYrbmmnX5fLqOr9Vm0futI8Fe6ije81EBS+IDBlYEMTJ+T3x4itF
QOoPasPZyXOXEJz+ter2UFgog9zMsr02NT498d037yezhfXb4dhTVxBD0FXlg7wGHv5vj+bcGE1y
Z0PAbBOM09+PhFQaHRvDtp8sSUIuTJZv0OM6O9JtYrmJFM+CZ4I4a3JSpaMpNj39WPNj2QUjO0fr
bLAEPmik4m2cjrcIqyKJt0PJOV4OgB7U4EXoMVOOtedUXntKn5MAQWXiykCSv9FKwCgLkZojjoLy
cr+WGJLm2d+0AqEQ2P5VdkCvEJPAuuBTzvwRB4tNeReVgUVobyBUa7+NFRFSLw75p8bBg9hvhhy1
91mvctkaCrhUejT9E1Ym3zy6sc4Da8QAnZNHKQDDwHXnUSllFEq6qJ8H6Tl7toY3pNVOjp10tJSL
WH/HHW7ktDehAp8wQ1V7a9HGhoRqsfVBxA86CReCRfUGMqVorUsDKcugJ2GqTVSnfle9tCL3xtSa
n/L3McYj6hW2VKIP8Phfzp2HoC7Ra3t3qLgAXbOMhB7e9dcZWOFeCPx23H+nesipOQgHgTWzjv8g
xRkS0DAUNwWCkQgouUKVrLd+/PK+HXnX3qh4U6x8Pyatkr4jIZ8Vyu+PtAuFxISOLUfRKvjzxCed
4urRH9hE9ZEUab/vYOXbV+m6tNBKIRwhsT1VdE/XFSZ5PjhadQhIWUBk+KaHn4dg3gOADYvxow+q
kXZpnffsUyEClos5qR2kewoJmBOsKBIvL2RSZ7Q9n8eRbvAyIqES6Dj0zvIqmPpV8f2TmL3P8G5h
XaBb+axjIN/7CD99Wu35xc1tyABmqWod2rpZP8WYotBATPVGETECDa7dtPjeIw0H9L0ENA0SmRmq
Y4efWPwkjLKFMz6M4MD1UbTxrAz0ftAMhM54DHlvqF4SPQDp1iYJHtJT3ViShL7+vQRxaHcvGT4I
gbcjTSmNs55iSD9dPBX8KHIYhP01VCCBBfA2f5ygHII+pfZRQ+lW0v8EPQKga/i0bPcB8KCYojum
p1pHJg6eJQ/ndi9MGYyShpgOKUKimilXm0I0c1UG35xrWzVkOewksu/y5f6HyuKIWonT+x+tK+UV
2mwabXvu4+Tl5eZWdb+5d4CvTqTJpbZZIN8h+/nBN4PiW7BuW996Mhg/lSpoRBDAduHuuNa4+FGl
Bx7hfzj+DdC03CnhxiGgt84NW85p54rUfCcNi2sMTaZvhQGfeBGvq/UtuGNU+vX5foyfyYwIpdMR
zCdWJlD+PfNwCZJDOP50oNFoG2PHJL2xL38pxJj3hFD1CPY5FuxByn0osdsJIc02R9B5LWVwmbE2
wwzd+TIAmNXg90EckHuGSdKKIABq20nZ1O3k1g3QFDDu96RgtSuzYq82+XO1t6CL6LJyJLKw/hUJ
hyFtq0jKyli7xgngDP9e5jUeXTKPReaQ047FesoqLfri28+TKvz1TR/LcedQSDkdqW2QBPCoPl7B
qeJpdEfI3pLFcUJmS+fbz1He5Ylf1hxDy7A3Nvo/7ov3eucMwDflH5kRRW/8vXwArC5hA14wMA2u
lt1xQFdUi/kjpCBW2vJE4FGVgGLtbM1tUgvPc0WMXbIF6T2t5QZj6epO7Txtxu/Gph91n7XCirzA
f+iqsheSwFGB80bT2/NL2LrWuGeLuwvAM+dixWj0WKXwUX1xTEttNlSvxjwIM61D3IF60IJCLgEn
xZbWw28SAlVnZRSlmR7sy4Xx7PjrnM0TSGmT+AeS8WGxbopQomRMzfCJG2UNeEqUYKtthLZgZnCr
qXN961BFJFNoHdFOg4v5YLtKd2wH1w37oCtDmjtjPRhGa2PxXQisr1XoO7Ay/wRrDHof/DdKG5+F
+UYDDD9acZ8HL1S8C5p0rGw4bSmtSHFU6H4GD3V1nu9z8M/gxXIpHfZzPB0v44u3FPrzlkICQYlZ
A67A5ezzNSelhymjiIR7cBN1SxfwfYF/sP0uXKzjRTlw7lu/RluzgJXDuHDBGbu/2u2krpLt5QH5
4syVv7R9nb/7IOcMoO5k4uuLhO/+lgSG9fXF4Kg2/fBP20Gw39+17tmiTyaxitbbmKAdiRGlEQ3E
6uY3Mb0J/ZQ+vR+rhvkr1A/YXlao81nUqsLgQQXYBKy7p1J75IaEASJe0iXZZwcpqKK40XkaiVVi
ldbzLxNwAoB4Q94rQx0LCiLP3fH0i3n5IvaWiRXAbo9RuKgRyyAudZfePujkIumn+TETOaGrf5xT
hu+ZhyTmbuTM+rmaGTYsLY2nDk9OqmoZD8w0/k+oxMVMQGXfJV7fJ2Yg+vnMVIm2QyoE3NkQgZHj
7UKBN2pVdZTPXcfWM5WCW7yoYrDgFY2vDIcPrPqBRXVKbPen88h9jxnZvqhg9lhEz6MrH5EOdPjy
FXDHNVPjmI4qQBHdztydf+8fagoweAQtvJYioVwjUBEEsCTfdZn8kZpsuLbHeKcp2xECmrq7zNbQ
Y4TRZX1w6Q5hCoalT4/wH4lyEfHnBuN+6y21iZULwhdEIv9pzVvL4afmRj0XuvKYtEHUHJjEdFED
0yxCdpUebaGf/7Tuqs1gqb2aJ7DKjqV3qmIEkWnAlAOPEG/DpNEfu3ZqaUQfTC4j5OoTdcfWVuf0
UMgp1yJcZIzchpsWXYrIYB8cRHATHKCbExPuoBJG7cdDSfDcDUcwPo8tZgZpcWIYrtfGKATNLwPX
fzK/Jh5VjciwzY0hNSa2hN1Q2HxU0kfOaXV2Eunp19Gxw8EDGKYfEWDpHLhPQcz3d4n+yiT7Y5oE
9J31bCOyKTA3uvHl41tMLZILatBZA5K8Pr4rwMbZDV6/6Rzm4d48AUGBIsTFWOP1faIkZkUX40wy
OGWtFv50BjPqY5zuLrk3fsODTE7DIQtLSA1dUULYznHJtYZS3h3pSe3YY2B5z5Fsr3Q5hJJS9RDa
8O2ZoC52H0NnGlel7ijOFLstJUhwEqBt/gwULnPGYzntY9G6tiXTpfDW3Xx18JCaavBFijPJz+aA
QrQqfpwkgG1ipIPYWbsPOTnQOR2lvbAPvhKiEVMyZ0pcVfgDwsQSH/wsoVZrdV5LD5CTapG4LCXO
a8gjBceWB2p9egeivAx8cfdGC3skF5d/SjDE4kofBNwIhAsvjTKdzzESxA7QokrkKaawXePcOKSF
WqiBWCjgjCoBpKL2qwkXxJk1VHTY1blswRDYxRtCOvCyDv4Ym3n+7ULdhow2cArYqXD3D097Hp3E
qm2UOohYmUDCm4MwIT0BbsP8D6Hs608PHjsPvO91Dj8D0yLyFcaQTsCOA1HCXjct8gZAnuIWdGhq
8iAYx21SUsxz1sCk6BR44amMTUvFlCjCucg8YfXUbELnBFPdgBAAGnellj65leHsoiUicAgOPyc5
r3fFzgIeXYYK8721TG3DThiC9rFXHeWka0wAZRtDliMHGq8X5iZGKxuzoTypKZuS6kDdjLq8pK7N
tqF3YcKtICrYTEG2MiF3+mrw0tl7U4cQC0KgoeFeJmjcNGG1fmdOyP51E5B4DYBkCvnghWz+U1UZ
ncQmdsl+NZDarM0Fi3srvT7Mb7JyDuccI6CBMLdGSJc9PJ7bi41P7StegN+WlU7KEyIj9t7BgyRM
/OhgJNM13iYNTOh5fTX/qj4CtgfsPqWxGOLdtkhdZtNlk3PSRSppHOkzoSkmZL77FMkYDADRxwoy
jpWw3SlwFBBmDQ0nWO58VY/TSAgKBGj5t+KXNhuKs1I0KYNVJTNhSOZJfLXoU+aOFsWJOJ2uVY90
RsDtAuEXX8gBbTfiN8tLw6PhY2ZsPK0FE5jOmJfByqV7XtyEoBEl493hsvT17Rufsr+VZgDfOMD3
q6QZzKMJ1SVEUpNHzUqo3zj5TmJN4+DoTzb4A2cLSZN9M4RoqlZvxDmNNKz/LPZ33lvEj1gpWMPF
HitQxf6/AC6lGLnoUbb0CL9Zj3lN5ALCgGiHp0r/19snUprh46kvBhrciOWkcNAC24UHePNCB6k2
Chn4To4Bto2jh5+6HjZsp+wNNJJ4RK/1PPjbnAv/hphytT6I5k2xx2V/10FOHFaXO9AWzlHL+r1M
q0oYn7lPp52KTqreCXeOww8Ql5UkSSjHUZCGrptYY/Qrp+/IJvGm4OcpB9lUlgNup4PtsJggJwoX
Ipb7ji2b5QXadWOigTu2KbA1Y3aR71nTzUeLR341ygwAXZMe2LvsY5t0J6AGA44Uep/15ufn273e
DU+M/5OUVKAvwmQX1mLEB7S4oqPP1VRyxNHX0zonNCOx03EQOHfzEfAxEaIUhyq6ekm0CjucbqLW
vA2VkkdhBnlxfqmcodYaDaLlW9y3RvoFM1EY2TaW7BvhbnnU+z0JciKAQixoR67xKyL+QOVRsl4X
mmDZvkkov898J24eyDXWvUorfom9xiAEHR3G1yykQS/qkWgDZyeN41NnFwyeL8ZGefFTWyq2NnTK
upF6h39WZ3wiT+CiWlwz1YBCW3PgUHwbbYvft0vUMb1piEnXnU25BPcsHVJTRFonJzzLIgJzpwxf
0eCalVgcxazSjI+RAIB9I8J7FlO2qd3pjBlJDl3QJdYIZZ6+NKLHq0No1+7b6ubwvwx6IqBV10FJ
UzmkN3MhGf4+ukkBi4Q0oko+7/vYNTn+jXWenk6hWVbTWkSbdA8tvXDsRZit8xIo6KzzdF9It3eX
DwusnKt3
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
