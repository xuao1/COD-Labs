// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 30 19:09:00 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/COD_Labs/Lab2/Lab2_Q4_2/Lab2_Q3.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46544)
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
