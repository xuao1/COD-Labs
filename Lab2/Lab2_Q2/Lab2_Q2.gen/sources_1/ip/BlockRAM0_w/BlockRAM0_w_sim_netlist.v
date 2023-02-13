// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Mar 27 11:46:54 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/COD_Labs/Lab2/Lab2_Q2/Lab2_Q2.gen/sources_1/ip/BlockRAM0_w/BlockRAM0_w_sim_netlist.v
// Design      : BlockRAM0_w
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BlockRAM0_w,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module BlockRAM0_w
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "BlockRAM0_w.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  BlockRAM0_w_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20512)
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
