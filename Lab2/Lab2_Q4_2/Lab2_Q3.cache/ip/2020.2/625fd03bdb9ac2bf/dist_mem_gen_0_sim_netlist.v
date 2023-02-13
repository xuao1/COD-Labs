// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 30 17:22:40 2022
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46672)
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
