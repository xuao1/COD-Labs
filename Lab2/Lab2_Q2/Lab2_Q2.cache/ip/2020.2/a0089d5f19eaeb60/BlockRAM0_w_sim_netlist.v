// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Mar 27 11:46:54 2022
// Host        : LAPTOP-FR2OG12K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BlockRAM0_w_sim_netlist.v
// Design      : BlockRAM0_w
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BlockRAM0_w,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
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
