// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 30 17:22:41 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/COD_Labs/Lab2/Lab2_Q4_2/Lab2_Q3.gen/sources_1/ip/dist_mem_gen_0_1/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_DEFAULT_DATA = "ffff" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.142799 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
  dist_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46560)
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
