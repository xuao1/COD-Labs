// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Mar 27 11:55:47 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/COD_Labs/Lab2/Lab2_Q2/Lab2_Q2.gen/sources_1/ip/BlockRAM0_r/BlockRAM0_r_sim_netlist.v
// Design      : BlockRAM0_r
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BlockRAM0_r,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module BlockRAM0_r
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.97835 mW" *) 
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
  (* C_INIT_FILE = "BlockRAM0_r.mem" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  BlockRAM0_r_blk_mem_gen_v8_4_4 U0
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
