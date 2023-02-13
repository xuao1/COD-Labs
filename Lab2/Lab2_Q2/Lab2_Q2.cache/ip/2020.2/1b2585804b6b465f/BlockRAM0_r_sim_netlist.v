// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Mar 27 11:55:47 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BlockRAM0_r_sim_netlist.v
// Design      : BlockRAM0_r
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BlockRAM0_r,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
N65GF72lvqnzTgY/oGFezdgyxSioTIdo
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
