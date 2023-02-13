// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 30 19:06:02 2022
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
    enb,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
  wire enb;
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
  (* C_HAS_ENB = "1" *) 
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
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47056)
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
