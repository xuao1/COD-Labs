// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 30 19:09:00 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
