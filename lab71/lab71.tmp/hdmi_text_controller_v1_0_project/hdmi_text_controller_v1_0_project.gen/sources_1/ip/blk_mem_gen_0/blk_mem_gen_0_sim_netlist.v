// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  2 22:22:56 2024
// Host        : Winferior running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/steff/Downloads/ece385git/lab71/lab71.tmp/hdmi_text_controller_v1_0_project/hdmi_text_controller_v1_0_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47760)
`pragma protect data_block
ts+WK5vzQKiqDFh8MZZmQpFnoB1XvWM3jgTozGAHbGs/TsC0ygbdj4GSsrOY2eWCuxyJj7mpgILI
/5YUyQ1PAJ9qw41SD8DSJZGnrbLoonXgqTCKnrkCOSrTedFVWWLqNa38bHpbH56FtForaK6/oZid
B4qqkBAFx82d2XjBV+kVBcMM72YLZJxwqQa2r0hSaQuQ/or2caO+uEmNc1G07CsE4Q2EYsmGeUsL
QZw9oe8BMqgvMGesEFQtrdGCeWgGvw3qPQpLfArFaxyNkTDaxHae2hWLcXXcb0bNflEmFsEBuiM4
+CFqhKUL+wcrvpFYxL3bcnozNbxvpR53nvap8iorTW9hCF4YWIDpz3BUTdVO+fWT+er63OSXAc9F
+oeJcxGakr5Yg7poaYNbv5lGbv81BE4AxSpCHwI9TM8kkHMNg79LFSmlshNmy4jDwodq0tY7WbvI
Oo1QyTHhiyZ/v4V1JcIlHVCqrZkax7a9Lx2fswJcSU+j10K6P0R3uC1WScWBi+fbxfyKBWkBtrWT
/q4GOLqvNyZCtNgT29DeIWKqbd2OtNLkRpy43GMSo30rPMg48OHTyp/gl+FluWev24sRv1gN/gZd
ma2Nh0Im6kA7MBijg1Z3Y4QUftVH8ckdZXxKimD25ag8zxGcAaFVEqH//ofxZTA9ssw9YI4d+IQ0
dAwNNfJ1bdGhOBx1vwDU5Z7QYXvyQOHuOF4sOr03j+Mf7kv5WS+vcDxPuRGL8gFclzMCwhkeER0I
jJmRZgBVegss9vMDyriBNGTObwPiHZNFY8gB9fTxXimFz0+K4KMV39EI5jFOYHp+ky6CCBYmfCRb
MCbrnBHcACzyb9zMR98Y8MzxHAah/1Ht+agu4VBcbHhnFm0A0aYHn3Cnv4DTzj8T3q1mqzzelDX2
nO9FRAQAqcgEDAHHb5i+Ajp+CjRaJU1WIQATzJxRCvhaxTDjUHvCLMyi5PhFCW4AUNiiz/edSZa2
q07gMeyEUDkoHJ5+wgdHdzr6R+vBYod85ox74UMkFk6qjG3cBWyPyBDXa7zXlIpSX3RxNEXv+Q0O
LIy29ybdAHdlyMal9WqyHi3Pl5cM5CxJc1bXfI1d01m+v1FW90Mm5c1ZAv+oga5dEErccamreD6+
ytejonbbgpgOtF26lMdbN6wtL6woHZS9EzSCr5af8Tx/fDZNjztHw6TKexY5j+CiJ7w/Uu4gpPzt
FrBXLRtCAic/8+oaIb8+LoZ717cCpb6GKhunLUPTR0ag2Hy+1yXB47jzbhtTjZkKaICcAhrNg5rZ
xm267iHoUH5RFzcg9dVJr4V0P/FNj/QlcN+CX9kXdyjM+9Ndivb6hTWlAPcsQHbtvfll9R2f+JSp
QF4wdN0Ou1gTNsCJt7B00No/Vmg62KbqvM1PG9agTaruEHS7FHGreQIEJUk8T2MbHx//ILWR/cZJ
hmQ1r99t7GQ3cxQZRwi32R/kx+sMB2z/qlgFkclfPpDIWg3S4NCJxCVsFUFDDA3OEozLUVQZxuIw
JzBTwxP2QFPjZntoBRbysHvhdBKCAUiuuj4gZdXLX2VYAOONrpkntMHTq9vdzd+ALPnr/5DQR9Kh
dPL6YIY0vJFbPq4ThfSCqntbv10UZLW2hKAtUAXKc9D9ktNhuGnJk/uTOtCZnZ+DOWwMIn9K92EQ
320xJtub8mbxfhw0RjWLSHhFg/ebwyR63/4dAoGKqCXXOisxbW8NTsf/F8rTjxr93j0+qUXn9Gs8
ZtSuEzuaBjevMehk+Z2jsZu5E5czZUj69ifOUjxGWPSbS6dkSSUPaVhNA2FeZNC1kR3W7o8pIBQk
34ka76zHTo2r6gi0MLaqZgDpDkZ+uLskJOFVXFDgFkEOiApjQMIDPugug+I/5QS2smsxhjl/zQpm
TUU5bX+DNZU2vJZcP7M1B5DymAXqFLlVIGAN+33KhBR3myZ7dX4UCc2viJM637ywAtWJWtlZpsmh
Q318g8abXfmtxyhPUeFYtIIJdTMo6PKxwYrpZPvFqEd8yOQZjYfsULPwV6UQ74tqNemyDvrP7cg2
BGB3cHDCWgW8MnCanCkHjKM1rHXT2l+RDTAiBuFpVuHdWbS6WDh3w7J5dm2+8Mcgz3ptXVCxG9cA
c6zMtspyO5+1yE8iUs4DeSfSiqSZRSJVnu0ZXtTekJIqUPR8mtBRZ+4wTydOv7FK+zXviV8Mkbmw
I3r5cxIqi1VDN8k5HVnLLE0dU6OtWHfjh0lqhbPNwcJtS4u+lq5bh5rLeEcixtSB14kh91TF9VAG
0mH8uIIp1vTPtZutpaWCE+8PgXHAcnrahilQn8adnOwa2C4C+E1/WMZ8iFHsxnALrEaQkWv+J5wG
esrUd2MbufMDmECILLMPyCtyVAQccMI0pj6Xj/6JpFn+RSrfT8ym+C70hmeF/Hm9cUDKwez3e3pG
0nPdexjy1Gl1ZLirOO3B0PMgrXJbNz66n6cnddGUWsKc9rzR9cqzqccMsDCC6AmINuCwL79psYTv
rLmgXtiRXRHI12KAIv3IIEpkjyQurqGOq8l/zdS0c2/NPmKmb+WxIbCSSosrK96leqK4fRXz2dvl
PDp9GAjVacEpy8NDC8SClEPs3/y+LqHZCMNhEiBPbRUm9DPhKpYROEVTy+QBxecaMegnirWOzsOD
BaiQaHFmdlx0GsqbAlpAxW0XiBn9hgndP1urup+NxNFccpOEqBsbnnvK5q/QDpumcrSlXC15S4eL
LUREHfqYN+hVs6GDmQC9v9yXgfepr6pEpYnwGEM1qZOBJlfnmw0h9thSpzDjiPcKwJtNv8y9nEw9
5D13246DYoPM3g0EHkskRXGt4MhlLhLQOy6m4srjiF/Os7fPj7VNErqtfMia/xMao7unwc+/ySaG
IVCQANZtoqTR0LB3a1tklXwnqBAXgN4kvA/HdTaLwvxsWEUpUCIdMHJSak4CxO6UbeEYrzw+yOch
wLuCONZstFvzlJV449cexZIixnA/n2YwNix12DZUfu5ewaTZnHElToKZK0RfEcY0yKepA9C2ENaC
8UdVB7klUVQHCkwLed+XeS3tdF3KPTs9E2LssbphoyYU+dzAKbZ69yc+wwMDez63D6TqAypivfcm
cevW95M/1FwLdO2W/eX49e2j5+BpWI739+PWC56hk1Nk1qk2NMhcga8pe+/N9Xui+UsACr1lRubn
MNOCvaN/WP8TSaiiVmoGmYDIxWyaYzx6zcOWHbE3SdrappYCf0Sd7jRg1Jaz934DSrd/rXeNkmis
jjv3mDKN3DVwUSFbmxrrJMbPaiqkjp4PTKRlW/jx1sQAWIMXBsTH42Exvqj8iUTcw+2lJ/j0gOpF
mkxSad08iVLojD4bVhRbWDT8T9z7FdDq+UIDYHT8G2ImLPqpuZlYsow5WlrwQVCEjfXxHV8tZX8S
P9VGVbKp2gp+iTPEw75MCts1kvexDslsqTg0/ncM3qDpoS4LIGdbwz42tu3Kd0R1gOUTSAWvD+ib
+gpTnDKtKK+XiO52aHKj/YkrD4UL+xDFAw2m6pJsmpUU8jzmkf+GV/sB4A+LItIlcBNRbPy7kdE+
aJZ7+tfZraHBepHEWMuPfy3egWdG/yg8iqoS1TUyW63MxyS9oRjmkL3jjT7Z8ryXWHPza/EqEAj3
ucQkfcq/LWJ/kfxuGpKER6YuvNWo0nar8iyWY9XjycBnhvwiPJvf+0hKBFPTHj+7qgTwL3vHs8We
NBhr1elgcip+AL6r6j4gLvnzz6ETcAwiopXuS/uLQ0mfg6FP0Bp+j+4MNz/zBK/sPB81b8SpNnBY
r7LZ/d833kalLZWf/5IzCQCR3MCAnyuUGT6GAIEP0/76Uldfpmm4q+QE7Y7GuRpoc+nu/Nf4IYu7
9rJg65poP7vr6nvPWGY9TqzktUIP2P+HjYrPbyj4i7o61gq/2l0SSEXprx1ZxSUS9MlBheAfKNay
lMpxSY6/BXpnNzGm0MVO/NiQ7WgCVXd4qwTcAJi2m7KFn8/IFyenCv2fZwNsrtREaqw+OtAx+2Kc
+r8w4kV0Z3kspXbKWqzt8pe5s2my2OLHPTCKTvuzB3qmZ7U5X7N8aHH38Dq+qlBtmqlGNbqULkkA
4MLFU2tvhzCd4IYnPBv341deWy512OzrRPM4trdV7H6iaI3p+YuTs4SAHahi/zK8hNBBPnNTA6OK
ktWZTI/eFDEDRku2fNDjFV56lm0svrCclJOdQenuH2JJmOF2CkkiuDS/ZXEEqvunx/OKy941zkiL
CEQpYKDP+T11Ap/vSg8HHkNXMQKwRl1Io7ndG/iOzKw5O9afBXC/MY1GdgakSTHgPiZEniBcvPYa
OBCayx0hjPqnmRH2YFQfheKVk6iauIc+4jixun5Vp52sngr0gFBBnOuh56QzawSJmCmiam8K5n8B
vLHbiiKmSMvkORrQ4gGrAeNIg3jFas4s+Mj4dQcK0FQY5C1oRA/Lqv3mTCYJ9Fd3akb+ZqwETJ/V
yHhCiOnQPfegwsDzqVWo2tJoD2R6sBl+8H8SmRrygyJbaCitocu35cADvM44VnRwJK1JAQm9VNNp
fh9cYswIy68LwkO9iHFkAaZ4S4TDePbqsqCsNZ3nKloLGn0slbRbIB6Co9IfquK0vRrtS+ubeR0B
/KwvytXOe/u8eSDVhewmdHteR8gFgQ53VNnu6bpUrcx6nFV7upVXrZ3szveJu84Do2Ffc3Fhdvbo
bGQTXQBl3U6lkjIaP2iGUVbBTiAOR2Zg6UN/murpqQgPQqYMsnNhSYX9qASZXUE8/Fbu/kBy3rQb
krHx2Lr1aZXdnZuMOxSG1ukKEXy8IAuIfxyQiSEYp3oRKftcRfarczj6l63FbbkTYRZdMF0y6wAY
/RzMAIqTvvC//2G5r8nRL8n2ni28rSpNT2L7jBxzpLD0oVDu/MND9LHgQ1Dm8mvLdqU5BeMEuxo6
91+X2oEgohSNcHgXNcr21XyHfwUHCB/0xaxj1UazRNbVbZrcC825KcoVvC698RxHv5jahcQVM5mY
v3tgIWC5nLPhFOliFasgPnECxDVytYfGzKcblqptPpMiSE29JUyLqRvChaQrBpg2rAEv0F01O+Q9
rbs1W51YMy4FtM+YJPnuWYlfjAAbYEN2BB29lNZJ7y09hPzGZrFBqBtIhMNP+mGoaPQLQ3d86fVR
2aLzqitwMhDJFLNrrMNJ3wOWhelHr0oc253MpuCH7f1ZgQqfKJqKK+o/Fiswu1jXRfK+tTxmMaZU
oLjcm7v68duCkwQEhfQEEnDmoFXA0nsSPj92LWR2VciWqU8gRj0VQYAN3T2gOzdD9kHCkgNPIA9K
ivYryEj3OnCs4qRqnMh1602L1hevlywWK5OhcEeSu5WxrxlwKXGWKzd5tkuo3zYqWfsrO8mpwUnk
lErXSpJwWrDaSB+ebD6alMMCH9qqdiYBUvVIMv0mmQDoD+rAKZ7lJ4+Tk0G78TxgOh5uygVV6dxL
do1wRthJltg0DzyHjrzNKdA+yLnLzcghguEPHJRYq+aPeNO1Akv9cxKjoK1GA1Riz2O/QnuuGqkO
XGFirIh5e/s5H5r/tp9TIPxza400zpvBqGaZHyFgRbg6bGG/lvW/pL/hfj6trU38HomjX2FAXkc/
WQmrDf4IlUvjihsiy2a5DiU5rKC5miCcHb2mORThpAqTYGzm+4ku9nRyYPXNZKXmGipsokdDDvYB
us2flsf+Jy/sv+Z1fF9Gl7HaDJvdncuNeDIZ+KuQgkrO8wJmf1eDFaTUnCEaEIUfy9ijooQfNgR1
BS76vncU99AM7ChKcpYbNpC6p4datnp6EH7a61aE3AsvpEJu7Zlr4mFk3D2VgO+36jVflxZlYz//
NAGRMiZqlRCXLVv2HR5XGj+PFWl6dNQ+e8JrvL6AyH+TY2J43HKqpVhysDbW+roSTAO0jrUEFiSV
XZydko8RcCnx7Mr0vqK75gKHUoKeqXVaX/Jk/qsoTvIjtBE8PobfrKnDQlsUBBpFADHtaoKSBjIx
18lT4xgGZRL2hmExk/6Q8hqQOKR+KTjToi7i+lNdeNSUpZrV+q4ckCu1UN5SiM1Bb1QjbO49zm0u
9dRcvONK8yq1JZ6C/zxHF/X3OEsIMOLuvCuoRcXWA5nrNk4xPuaRCV+P2aeFAyP0C3XghYpXQS5S
FuRgGVUP245dP4G/VeoIjAAi7RxYGJsPQHQFiIQHUXd+XyGfy3A1c1cc87Ik1NgXq/0HShQRODj3
iWYt9ySxF0dCwVjaTwuDyWbOr2uMW7bc9hegifIK4t9Ql8oqvrEvgrn6LcCPiWdS0iG+p1RcC14a
cin5lePc0fqVslLzQVjOS661RJt6WkT2lPaOnAEf8OlBrD4KIyS6TZALWAhDuQe9glpPVoUfn57g
/HCGllqr+hsMWt9KLhjf7BuXV7+KL1qKDIS0JOIZlLp8THOVB2Jb1LhbRFetYsQh0L+IVmb46zXH
HIOi++Mm8zicZ9VKaRibemQJxhvW/AMx7Qd1KWQ6uNt6ZoIaCOsBy3iro5QJPAzmaQqGr+CQjbwm
AALBjBAW1rsuasWTlN8HdapCHXhFN3sveQ3qTmH4SWDulyupBC7A2AJ93TRQDQ8Sj8gnAzFGPPhM
Ws4YaEkdJal4zkVrPsU3IpiHTaf+Ztg2QgTxgoumxcY6w3uELV5GWAg/yw+Swmk3w4ruaCWBUtBV
JAFI1du/NR8D2iHeFrVdrykI672YczCPYigKkKxZulXgtLEMycdRane8e7ii0p/tGONTPkLieDwc
hbUwk6FCDhxyZsII73QplhuP8yMIdBpN03jX7FI9pHdLiOHDoEikAeyB/rUVQVKh9rTQzS+3d01q
9gFv3M6hJhw+uzDQJUbSRFcS+/+3GFDWskh0cTlmXiV1R8KXtmG6qogQjwMj6jiMajQD1c4KituR
xt6m4jXMr+nbWrSQslCPTCQ1OrGvHXZEag0NqDH/Qq488irX5Ei8yYEzeKqnvapUJmFd0girKsn3
q5tzN308lfMEJz4gvSjSoy8mLYEOvbxmm0LJGomoV2GFPNtttD/jDKWSx9428rLW5t0RzI0UJrrC
+JH5H6NCe+kQUcacsJvUPvtkUoWHq37WPTmZqe83X9akIJq9qmBECzeNwSX6USybRgDkKivGiCcE
NDLuleCZ1SOtLqYIdSTdP+kVQqBu152xyYxdY3aCC7EPLxK1M0whIbAcL1QIzbUxtuI60jwAh9Un
eJ6kBSKVVr1Ie8pVewOvEMa7K3YwN+Ocp9V3G/nYFAp9qqnoZDcdCVS9A+k95FF2/Bxc7Byh+KBV
Kejwm0rSz5L18jHPJOXp8evMKJW35fQjFPWocTWahWkqZQMbJzgwmQ6z9Wk7MzV+GUo5WJJcITkF
84D1Ctz70zZFbT9HoFAEMFfYAx+yZ5QWJJUkWON+kc98eq7A8gTmQwwE+217GuNL5gJj2oazcU/6
W+zWAg9CW4SwXHWDazEk2caxIH5z+onBzqxOwW7EVlX8vsfpv0GuHR0EDrRw+ilcZvr7NStPEC9o
GdUsBdOPmQIx3HPab6JCaevzwUWzXrQT8gwjF90bnVdd9RCjraDKZHJ03Cr+HpWQ1DWaL1FeFFEA
v+YuVI8TpusWxVQXTSBnE15XJs85n/6hSyoBEDFYF9aZaDwU4mvJlanfRiTpoA6Q8VmMpbV6Nr5E
EQvcSmJYmsLwguWgRj00kjS4uYUB9VRxPSEt3M0z8uk/KjF44DIg5r8RATLXITd/IqS1r6zGy51k
AFIPBf4IQBugJimpl57WY1G8gKaoX+AWAmttxKfIOFPRs9XuUFar6SVcPAcpFYpJCy6iru/m/XyU
m0MlAD9efFJlAt6YTt15/LCSWkfDsLiS3S19TagvGpMygN2GXpLCPrefs1YbkvxpLIJxuRagTM5H
CC9r11QIjpxsnYVqfFXdHuXmGw2hmFpPKCDlz7dIe/4b0pMCaSoz0W2ZCufqqs3/bGbvllgO92Ul
is/25e4s1YsNX3c8Z87Il6mwbGNbH7vIop7gImiKUiBrLJqDka+sr9cXprm93/Gnbs2V4FAdH66E
6zZ9uxlVE4taII+IKlv1fQLslVEqUHsD7rydbfQSd3XO3+PjgQTdiYWgtubKIkiESNVWmAe0rQIT
BLRanVD74jnUL1XhI5uGx3aU5vKomOOhR1lE8kyUAw5VuwdYTJnTD/lHk6gqYrnf/uVPsXcIDMm0
vjh1kIQZ1ChNrOg4mQCP/hO5YltHsVysBz4f/hXG05GcHzF3UYCO36hX3PO1pHcIHsNZUV+dK+cu
4jyIh5Wt29gqxjMDsyXn7yze0cRW3nufmfOf3+6UN9eG1zDLJhFcFI+LsqG1TwwilwNjAo2tOdzz
Qodk6gr3H8yOE2USmfm+IR/JK1l5blziS0zxGPAmaLGoBgCHRRnn0NWNXGts4xHSdsjPRdKygZz7
XSuf04nE0X9ptz2FgZvK2TO4Cc474nbv9m8FYjzw5xdZ1EFw7+GMb2YIBEfPnSURD09taK+O/fVO
GkSK/hShTjv9H89nN9+ojuZKT81nkNQHa5IJ6l8EoAh1JWPh1UWBWsWCKkTaaMBWiljPsTh+VRF5
doGVJlDAH6LjQ2cVDtB0K67S0jYvR9NaiUJbRZmcyKgzrvBr250OKSi3MtlgQENqi/H/uljaxgl0
KSIC60Ur/AaiwXigBOdv8gGf0oQMjHGnP+1GYgxQSHYvdwWXQMX3d+RzhPSFfF9hGusdxDWVkM0d
N06nHFVCVQm8haYky1rHLz1N2elvN8hYmNhFt0FEOKNgVDt0g4q24L52QH4DKG1XOTn3FRQiv675
xBIyLFkcqA5scufvZQXIkrj6J8Ts5gkHU28JqMJHetP60+qxAxTnT6/kX79nsO5KQj5LONtW4gFH
K9H8m0YOP1UkAinD8VZkzU8Dhc9xDwTs7+fW0GMohd76YW3jlkHuayBi8KWiYegh3A0dHGhGrELh
BgcIxEG+K9uas4+COu0oE9+7r4+SJyQoUAYgg61C19IxuAjiLsHZ4iZbszF589FnVAw0aUcm5u5e
WiYr50IG9EPJ+tHvFQXP6NG0+sZ23KO7gilc5MQnqVpr/G85hwBV3+3Kq7wHp5urKBUpEq85dfOh
goozDVYjBJODlV/HZ+8MjGLTYECVeTLpK8YIo+bFcTJP4xqY76gU2t6PsntxRc2rSH/FPHh6LRQR
l0bXM0SEwNt9dHzQEUF1EWc4T8WHwAkST+2667UZVRZYHoaEGUZcpLMmCk7qmj/3xG9dQc5n7CYA
eSWjT+Fl2AkXqisGHfp+MlD8gJ7xIYf2St7L5y735jue/v0lOZcaffiUkJlASQ+HljgN5J7PGzg+
fItiQfNMUmPOxngIlNHRXP6F4H7tLfPHTqY0+bU3gVcMCzaOt1cC7LVKne1KEBUi5q8b+76PPbyR
keQr8gvJHgIVU11qmY14apSiVvdNqEhzWWTHxG8KZ2PHChScdLKfDYaVcgfARAW+VYE4qhNub/5h
VvQMl5pq3RkBQRUA3i3R3FdJUrRR1YXsVPI/yNzDmITvECjQ9yaNaDnyjuod8KMxuSvtM7kdT6IS
Xr6nmDtHnB/KCz6iVDPSPhg2VKbxE2+LyDh7qlvMrwwY4jk7GyNhtwmWfaCh9utGQfsxxdOtyV75
yFvSDDWCuKgP4TKiLxIz7sj39BHcgkAAG8OGxVRlLNZ3dRW2r8n2szz6D0TAC4gzhyGjDy9b+f4M
mbUdZ+CuZqO1WLdZ1KUAIpSrVR1gRayH3UWlR+8aaZWmKyeC8sHW0yluZNqpPRtRLO//KFoUJMgh
qGM79MhiO/Dyb9v3sIFudBF4E3YPy+Fcq2LWvSE30BYAe6oMb7xi5+SkX9L/bEhThSKdyrjK8Eko
NW95iZ4DuvP4I40QgO7pzaaY0zLyTLZLBRM5JVLGci+sWAiHU/HKRW6Nd++p8QjklkMSUQdaU4n/
zyWDLNv2om51POXaOZ4sTzOBxolTci8CPxSlyRA5aWNobuYrbP5P0I32Oq4u+vnb6hx0FDlzxPjg
vjpL4WDLDVLLgvKcO+yd9YXvIeF6ajxo0a38a36tMBzyzb037JgLoGV7o8OxO/XTS9+zq2tIPqM3
wD8xrO6P4h6FYix40niWrBKQncWsLL+8HrcqsVctHeJ7z4NKuk4GIbugioV+CqHeJOukTyqnQVQr
d+fzsvy4LHdYfxJxFxgm4mDpsnhHhsQz1MXotgdR4a6GUrV6WnoSz4z48CDW0oyuSwA0gSdROc5I
Hbt0PKMjCL3OMFJGhLjmcVHfr7axCyhMi7ie3NPZY5P8TNFor6jU0WfcE74wZRTEcrLhiTEapqkV
Ac/cCBmsmmPjEp/qWSSBQ89HKIDMo0rf5EwfkWJ/bkibc2GNiWGOuwoKUaMqkeJ6i9NR/zMF/XRw
3oiXzj0/JDXnOW/n09QYxMaMdUSKBH7xk8PyF+u0v6tOkLHsxgNrew1YrNsPgJXkOrRIC2rGUNU1
5gbXgePjMsLAHBxn8Ndkbp0wqya970N320DtFuQuyJb+fwCNYjxRzlvXO/Cd00c5b1F1tkYiVT5v
zwhl4/eYJYcC36y0o/buHcVR6LaCMPQs72UiRfidSjaOFZ+vc+WsLrWNlBbCBlCuxjlDpD3FjyrV
8hpoOsur3GUX0hx42se4BKKh6PEY6B+JhE5of3DWwqQSPyKaMmsIT2NoOdYm7pNRxgRebaAt2HDd
7b6LWU0mqGGPPdstKs96/AYTwzhDZIpXUL0R8E8g6iuDrFWzek/F0tG4jr0VADURJboKT0Z5aJV+
6GLdZ+IKIkCKhIqGxTH8eV4XKhxx2XXTzA9fsFJLdzpUgdxckxI6hf0vdWHMptzWA2XZhnS26xnj
q8zWKTyh7lhqTnlRVNG2GsO6aFTLiE8S2bUDO6980LzQEflqoKMDB8Ze1zLbzmEXWhLxo6WvwNxA
jL9FvBNm5zezNiHut6r1d1klSlU7vdjIEhH2TQLgJg32YE6vy1tGVBJt04PJwo+EzJqlDNXeQVzi
oncE5cL4LORBiENAW93HDUHQ9A/eTUCjwk5VKHR8pKTowv/oJabrn2gHHMyQZdMuzMqYAtVyPEVy
Oj/IxaFWKKuYlQgOnsm1ohzHKnKw138yoGmXbh2DSxA7MYnYyS4mpbA9H4Yjsve/hq4vGfoL2BaJ
L9GTvgz9u39cyhYSzrL7HcpVeiSG1VM64+KKXgI7f/X1PypvplHvC/Lkqs5zvs540Ndhs3G7TgFR
wyDbxIFdMHujie3nJXiXccA6fBbN+2RLry6UYRwlzb/yys7yhOFgHUkPf4ZgUO4ZnhAroDv4G9V5
2DTV0n1uf3wv+Mu+pQlSiJas3E8lIcwXYdL1EAr0wmNCbZNsasbYcJwzDtAuDJueOs6AgnD1aFK/
03Qh4OfoU/h60au8CrOoDUAMqMJJ81tFIjOUO2PrwwWACVB4tnRelf/ly4/XjgeqcVBlJNsBiYR/
+9aKOM8TgUrRr97KamEXIANUA9HBjAFy9nnoftMzBrMatyHPsrESNziHAyVfWj7coi09TOJdZmhO
4chlAVFR3UfiNpIEiWGCJ36dBmTL58h+jZefuVyNqok2bSdkXDWwAO1GhBejG8Mox3AqBt8Lkukx
uUJWnQtB13QUOiyjoyYqJj5HlYKDNLTIFW7urX7gSFjUugcg+FY4Bvuqx0BToqpo8vIlWyu8fUjg
yMbx7sLZFANmhJvt+2arVKa/MweTI7jzpfH7n90Wh9I4j9MOe1YXta9YcFTHKdWfrPnyjxJxs9qu
l1QzjU2+eeMW4OhDIWOPY6CShwoftdTVSVFFp8Vd/yf2HWW093hP+FA56IWYaS7U/FIW/DTfYe4N
ZdEZungVQ00e69/qY0RHDIQGCwgctO3KopEjvfW+Y58L7p+xXPbzEYehkqtX4r0wMQmUbfKVEMyj
UQaLQZOcd3tySSGFpbRS07DpmUCe9EeqJd9U3sUdiXe3SMkTeFrWFU5xwND0/9WjBqkyqbwBi9Cn
OO1wjr0+fCBMtY5auuOYobuBj+U7BRkEYeNpwRzN6yxsTfTR1Mea+9Hziayrry33uZzSmWJQcpGj
Z5gOqPUClfkrn5+OO2Kf0BfLQjCavjzve3O1ng5/KBoDc+ylM9/V07FV7aGuTnaOAjb9xcHu8Yz0
RUovySg1/0HlabBNDSTldLNP2VwmsU2lWIq6TZiJQ6sm3+PjvbZQANUz8tPOAg3kL07ogpeJjqxO
+DXxGUThsF+f36fXCXmgy9H7Nf4q0AoZT+QpDyp6daviDOLE2mfbgejfpxLpF9UNVfMlOFd7dQJi
OLAmrC4DBd5ZGUddmb0wXCNoGyiB1n8yjHUdmgiSEkuf0UsSAvbUrOzH9S5wVMYFY8/lF01EUsct
TTrAkBFevobWw1YLYV7Zmo0fOFYNnyKImPzsOanlewsEHVoT5iNCZnGaJH/ScD3oBclAeEMBAUC7
uYASPKPbpUNTcrqd4QHVngv/AydJx4TaedSz7LUAw3mQsv9E9sRvNDp0B4r5jE6Yg9u8ma6G8XrX
q08lq76yXyYHDIq2d9GFc/Mf7+Pf3kPbD6SUeLvcZEwoMFhw28Xh1/Fq+k7Rp914mEd+1lclaas+
AaPVlIAUTtdeFPFcygEMceFxr40sqmUXxnp35EGIIH6NEOb2aKhCsBzDvthNags+jecXhCdIm8oC
SoXcq20w+Rsi0/QTMb/rkzUXb+bDBlAXXPJVvUjWqgYU/bqCQ9p+CDav0+RvrIw54jBc/xSwfTRl
PiBnLjQhW9TgcIOLSYVSKnoMsVOt8iV9O/ch5MqibhqRWy3zoIT9ZDb//hjl2KCisKWmoiDNbqee
aFRew0HxEC0Hxf/iBqIxdhDWBNokHoUzn+pCt/oGpnB267m8QsuJOg9IakuI3Zqf2qIh/knRz11z
NL6UnHZV/vsLiFyXl3muxx0DPbc4imBwpoAVkoTefdcKjz63mWH+SJRMzMXfTBvAiYrQcbAbJ9q/
gURSp3+BhISvhgml4VUQ9hCW//88xS3GhPcaP6yATjEhRPkJeyF+OofpYBU+72eeCrbaEjCmX3ni
aNplxYYpp31tTJyRLwowUIB0vElrFnbSBTmchZvrQfjO96Bx12GzwD/uLyFzYIoSLtI9U/JvBZmi
Nau4XvS/G9XkZqKRE1dHJGRYbkvQHc1QrYgpIHYEvUavhqGil3hpzWoK11JKxNeAFI827maEkvQx
nkDuQqX9k7ddmiq6KrWo8G3BIeZfmmY+3UzwlzkrKkF9c/uRGbAtWJd+F+Wgfv/N5zVy5Xy1xnwn
SA2rAWycQqT8FmEJOl09GKEZDuSuoPhfssJq2RquU3oWjLOFNtEHwn6hXRWmi7aj0TeQmast+dc/
xoF01+YdrHoWUnYrsrYGd28jMzOMovvzfZTODuxbsolKINsD/D8qfy5ZuQiq3Xgnxh0CZlDH98vt
OznLQf++cgMVBmHFj+JYlldnarnds7vk+Ho4QjYU33Rxk+9dvt2W6r+5oaIhZBQ/NetA6x8eaNDj
V7LhhjZwdJLDm/QAQZlML3JrYXVLyXjxmc1s1Cs1bfCcOUfwDKekwCzATzmsxipWmdbTtDo4nEHN
H6xVSUn+2iVl2cDbKXouhMHF9RB+crakM5ofHJD3q9OEA91OzdvrIMxfpnCZO+ckanFotz6I3od5
V7UO1cjepQ5VnnD2mBEqd+eqjA8hipZ16K3+Be/OvOlD2IG0uxceG9nslFbcUffmisPpY+WLEBM/
YLX2bUdw8jBZ9Jx+VcXTtuNgd9YO69II9p7lUDbjwfk/Ai6qjv/+X28vHQFEGF/WjGwBqvWrJisg
EIvlf98zPrEeEyalUHorrOGVBgQfApAcw78XTHe5w3i2osXHbAiKjM22krGtf+mK0sJlyiF0H1u7
uoU6Yef8ETmLtCwfJ80fNsQinXxImatj/fB7uLBkytTn38z+pBk9d2tLd5KhvIIuLJsVawtiPPPa
JNQFo5GvKNgjUVvdHfzLDgfnseEtf3RW7exLf8IRDXtocvC6BdNToa2dvoKgX3cs6aemg7VCgCY8
GkfxYDHS/wPOSTSXnpZuZt1jvjY4Dr6wCP6yodCKVNakbO+cUYiU2voiEYtyHIj/bB3SdjOzq4FY
uJ8fAgSCoLMZRJHyjb5mEqiUtELBHnGVLMiUrN4cVw+5XCHSe6tMtmWxqNrsMzE5DhY4aDpgwZUq
KtFeewCApZozrsgPbH5E8OZrLF8fyOGnvnhRQTXT2ILM+YFlj01YuluNfYHjZPX7RHgzXU5vW28G
GeoKafZYYZzIuRbl6xmjmA/A7mHSZVxByVJDefcPo+rRHHBRRB3KPIdDbf3conKELBhBPy+4tZiy
L8YBqI+oyYP64FD7Hgzk8vg2z2QCOTu2EiiPrtTxiZvkwpG8qLaMFELBgtN4K3RKvBiUO4oJysc8
q+uvEkENmmPmMsL3TnxCa0oKNzwiCmbfQdO9ezi70dg4Y4wCH762ect/TehMZ3cywsEc7c2ypHAv
ctbIt1pDz9mnZyFGed899mEPb8C4bH7oeZFBauGAp8ET6y/lAz0MWW5VUcurO/5nZTRO8j/FEYBO
nfg/md4NAdbf7lIlGCo3ij5NC4i06Hgy9BL4V+/A7ZKGNqclGYXBJVfrbkHJVW3xwMn6jtjDBe6S
4ZR9ptdQfz7PzpnaI4iItQOO+yJHyXDErIC5sJtpVyTfWUKHv/y45mVjipIThNV9GtEnW27pMrC6
mVMRs7x9wTbdhKNmDSzayDrxZTp745R0ByC6+PjOCf1F4LmZI82idptPNGVubMWUOJdcznvWvvpz
pi+yjwaCz/d7sFXlgJbuNrtyK5kW7io8B9Tw+N58Wov3rUz6UQTFSARNzg0smDTT6JB63XWZ74s4
dw0Wv9Rl+GAoxmfsiMyBBxL/yCi3VaGCHgPlnPewctFSgiKIqzqGkGFvP0l2PnWnd2jAYJBf1D7O
RqHFRDQZEiloH4Wup3UJ4MQ5l5f0HIgG6j/0UmQ95ZYxo/DfnW2+XPBqHBrz3TJjcxpYuQ472pau
Dkvy5TRgXsfFY2ZHaY+1ZZixE1x28Etm0+Slz7wHWTc8CXXLFX8YdNsp7qt6trorx/PPDHidackC
ULwLWLGjm2DScpy780fliqtR91D+vlUmVSZzknfI0zash82uOdb2milVu6ZiYqDKvoc5Pi3+uxh6
M1icc2ieq1yQupOYd0a1gDK6hs/HSpyM5kakuvk44FMLaiTeoH2LX57g0VzqmBoYWbSNFwEeOx/y
eYkDHH9Fy3ejHxntXk0PBK56kgjVPT/VG5OPm7fhr3fvp6Q2ZHr91/vXx88jp9bdmDMqG9MHf5qn
T0a0SUU1pjLKSdElr27uzSkOOLa0K6xNoQQi3/+kVxP1mm5L+wT4RcY2LhXcLmZIASNJDsgw1dd1
vJNAjEH/yvQ2znZgiU0VX7uH8hsoqmx3dFzBaCd0DLzlE/e6lPTFsHtzlSOAMzMqomT5skqzhPmj
J7OlQxEjVtLa+evcHq1jsfIum11v11ZuVdzDD7THMPzGgFYhG9QJpFQ9Z3M18tuEcgT1Js34hK1m
jIy4c1N1InfA8vC6kJKH0Z+CWv7qCwtCG6QxLVDVAVLUTs2RyGdk/FiW/hyivLyqw86DprCM5Doo
YHBIcl/9tvLYFOGIbHFYSHAVnF2/hUQo/WA0RaR/zdpbicMJkhHowrwqHvZaZOszhWDWSl/wrZ/U
7g1nVXTRwF/m3rwarsdQ1cq3hM1Uva3tSbnravHhl0KlEVRZCU7XXCFEFJyacA83FZeWtTjUpUBQ
KHjWdCPiCH3nVNZkukmbBiJBvlEWd9ZQywGciVmU0sGJdeqaZz0Vqn2iABdEp25+DxdWDFeLge4O
eKb0E+NuN6Hdq+bKivdsH1fn38q6aXy9zD8D/IwAWq2BtBM4lCgt+fjLRW0OUCNjEl161ARMQy46
pDv56RJbm/h24yFDvGSd/Vu9LqcDhiArudUHD5yHq+G5Fw2TP9eK5ucYd4sa2tmorVzNkv85IF8R
8FXv2Ptgs08zPwtqxVuM27EJO1HCD3/E8NX/9V9CHZFwx+B5AAwPUNctm0aWgdRSzo34qkzqlBjE
hFVkeEYHiIY5EHJSibwqpoQYigJ7re9PoSjqW8Y+2EyaKVCIV/g7vY2UTQ76c+tatXNriALOic38
dHIKrjT3nXXzZeIAA4iKTOUoVeU8cUyZZSGgdmIzyrB4sn4EXc9KZecFqKdQh2G491CZWCz+GM+C
Xbg0q+FEJkrM1dZuHvOFF5MBlPGUfoXuViziHJI+eaK03LpQHut9nN3l/nOTdUBChhNywn+pDKOl
+AX4eF6RDVtx3Zbfx5EOPJN1e+WQh2kmaN1ftMJVa+RWDSOfyvQWK11Km6pewi2kaF5w0x5HEBUp
juT/NxjV3erdOwdIurkelhOiGeCTjpeqgQ5Vzh8ooKellH5CWQRjr2R/v9cm91WnxUI/BjeKA7pd
WitwISBj2bWRxbDNoLJR0mC53PRnKBQTWi0A1CRIPq45wd6wJ+mFLq5qZIAAMRt+wIIVMFpFXiAZ
pOauN8AYJgo5gDf01fV5fi8QSEKy3u2+n9IyP9YKZ7Efh9iEw1To6WEeHOYRm0nLrCT3Qz3tQsJs
tFSdo83DuhKGpVYNIjo47EUSfzB0SM+/kodDtqD/RQprzse/+NcfFjx32UWBIUs1rz324MVmy2kS
Ok+A7+u3Oe0oZLHnlTDVcbuGyai2n364S0CVBikXnFaRDF3j3T3dr9ctReG2GLjw/YkwHJ2c3SlH
3bUA87NnHj1m4dczQKeJCOxI5qJT5xWv/rJ4REhYswRClz8HmyjrXWiRj9Byq3WWL6dWuC1K7xmh
PHOuRi5zI/mYoirAbqfA90Nl8agPXCK3fb427zVbBBhbY0ULvCnxjR6H6B+oZ1swLW9PW2dvNtWn
n8Fn894LiraAh5AJhXOW14KSUlIohvFX0vjHIqbmQ7OwdGWD/vKXSmsmSi0YWkDHEfLzXLlJ4tz0
DKsu3HRJa48LpSV46+e4VimZaVMmJ44p+fReIECExwsAdam0HHuaHT/O7UwFn9wfZCtIILLkBpIX
gjHpdZ38byfNz/Qh8ufbW89KDOq17QmGGqXP3YQDCKOyycXYyX/DPRWUVkcFLaycZcL17p1s1raX
AtLmLTtKifpbQRqTnqznNv2vxj/rwvexz1xNmqRAMfoU1i+3TbAjTFziVfUqoticPjljkONmTEoI
3ZPkEzZtorMgxmx9qG9w0uxP93xy28PdabbWSxhODq8Od4C+HosE8QynEFoZYcgjhfmqVeZo1Cl2
O4gT4IQj933FBumjzZS3VYvnIbjjP+OkIOu06k0dlPyBPpUVt6P9F0vg2aw6QNuiNaMIflWVXhGt
RJE4TQcF+9FktqTVVshIL8mNrMrKItKp4g3FfySvmfQnRsEN0xHkb28Tk0qcWKkxXGbJ0Xvhc3l4
MZ7OWO1cnTyJjPL6Jzh/VQprRp2jvyTO+cYLs3SIw+0QIVBLZZ2oiHn6KcDENKxF+f942WCq27TT
z5TggNcekCaolCQFF2jVbxX/0vPAZFNkMoo72r797BsWQeFSO0ypegnlbydaGqWaFFWSViXYTl+G
OFqx0TqZoECta1reJiFw6LXw7+ujo/pg9GKGwPcl1DiMWqylXtLsqdxfnHNFX5pZbm49pI9jEtmc
ZDSWJtnRjpeRPcWCp9cAotkpjVW8VVrmKHOU7BrgwE95zw8B8Z7GvYxQoMAtiofaLqBQp+Hkzyl3
EUkA/fsnZSCUyYoAURuuR6dH0cM8iWBnGV//UchMkwjVFGeoVpEXDF771QkflSJSTRu2mzpgDXGV
japP/R/NiqlutiMiCqO1S8yvMJ0J2o0r2ivJl/4yL2zb1q5t0wXaWkbvx1fQ3/8WBsxf/Wy07i3m
uakb+vYO8hXiL06PdOVLO8NO3Wqy399LC90cmAUd2k4oUp/me3KkvcnI9TNWXz6U3csircLe0jLj
Q2kI8HtdkoXJhLirl/xbuEpfST9UNMbgu+ooWeiPt6Bm2Rtra9kAzL8hMzckH4E4782YiWNezpF1
wAevJVuKN0D3UecG8U3Xl+0kqI2k+OwtQ2edjpbtOTclQNGwmUz/0aom0N55hjnwRzCKvgNaI01e
982ux7uGAhDvVDqMgb2D36LluEA5bRegp8qUXn9cWT24ASbUA9HP3gwPiK0wAFMrSQMMVyyMFYZ5
hbnHfhdkqw8kCAP9ly7XnaSPVfT8ZuqKMEeOnyloZdhRdHKF7U4oo7l5D8f3Fnxfh046yVW4zV/R
HRBTxeo99ehBYRucPLPzcupoL9UOolX0C1faQm0YvClY+IA7gtDjimhps3KDCgut48FCsOT1Opbs
8YiLaMmQmBg/1SnyqFu0gAYCvPJMrYCaWpjVE/J3TBgD9twDpJeRJiF1Qlr2F4pWT1XeAG9R61zD
xpkSqOKH0XwdBw18aqekkb2njo95C9884N83PHyVMBel9jP8xxMHXTYtAM92Gk7bdDt+dy6/zinL
sUtQ4TZ3F+yaxHYdbzBnxucXXY3iYe2oXxU6NhjrNq4lPVMxDCMykpDF75klu4SDsJfAAaJrI9WI
gThRRlRCJWTxz64jZRyrBCqcFxtwL6Kql9+gCRvpvB7SCmrv42+oH0Qi9I6JC8Tb5fCzGEnQgqP7
5/fxVv7kD67ppV6yJBKwFL2FKIU0Qx+CSAW4eYKyLAWf40icdHoORHaKZ7Ox/yNTsjZeF3JAM6sY
34KRgNEIXMYFbUSMUUojBfG0+tT+hJJQZiOGLfscPqZuuri2+QQ5JLvBVT3OIegNd2J3oUT+C5pU
h0nKjXK7yFY6X1IS39lz9qyIYXqis+QEdaG4SIJSxuyWkrcepdDIp3lg0FwmHRUaUKbhXTc1m7R5
HAH9ZOSD7NdPcxFpippCtUAe647tRomilBQyuYjdTVcsRJa9iQ4PnF110VZdjV+uiCnvqWWO+DIB
/fZFACBF7XG9LZ0X2Kfr+pO5dwisNs2C/Gbr4+jGYCOx4ESYmlIeH9Yqogfn8dnyjvwwx+C0exhd
wxMXa/WhetlPw7rOqj06Ll2hvLOaJe8/oIf3J9+afflUaqU2aRCJc6lXmqgl5h/kFrgJAzXyk64j
PNr5nU7xD8mvGI7ggqvlMDl1u8qCr1MSlcSs5aqHgzqf8gWrjpeRGdkgMmYas+JH4Z7kdOX2xQIY
ANtayxGFbvzEEbiyeU4upTtWIer7WojzMQvYVl0swZm0W8/P25LJewfvWwfVQgV/6Xe9+mtXNODU
WEHKAVCii7uzasN8UF2q/Szc5Sa3xXq7tyooFL4Ep63ac7WGz1oUgp8KMVNqIrtPdxoW3A2Gs7iS
hqdm6AfQKir3uQkaPk3UvKtyb6Oibal1yWuNVt5Cc06UFb8h8qEnLl/nSr6wVHsITxxNp7/3mQan
D7/qv0fWBO7HO39huRzlQEDDR+AUTwvlh7i4YPvwmP/jmSBSPJ8veMzOnb4wmQ5q4Vb+rsyQs6Fr
nYggkJkt+TkndRy6fDCwTB1/fadxmUHjEyrgQkl+mLQFA4ib4bQefs0m1vwWk6JRf3ajy/V7OdeX
2x+eeGrwPyHx8KHBVsCIMlsFc1NVEh7JK0ycWD7rgEth7pzKhHRkt5if/4fGs3q0ER/xQXPLLdLU
xJqXxmEcbYWsTWFSyAEpQpmGuS8JDeMRIOmssovKU4mlU3PkCiNebB76RmM0934nzuQAhotRDvqS
sMxlDKFJbIo09d4XpBU+kfwqRbhULlXBL+qQRVZ45KIVl+b9D0f9dJMVhihHlB1c8HhcsuRsVMRx
1JQX0uXg4fvy7slHDO9X9rIAHTRqLwYrjz4b/hVVFzwKkEpWXH2KNoGzZycYuO095rcL4kzAWRAO
FhtEsQjnln88owkZh+3xElWyIwa3tL0u8HyjLrj1jWgp/dqpyLqfIqC2YzKW6B9FAvnERAVlD3X7
uwPB348VLVYp9RBVqC/+XzoMDTUClZmIry8QPqhd5zlMqcJWrTTIZSo59Pq+0ef+sUgoqazItnEv
5jmBn1FcYUYgu0zdKzvwmPQhK+ONCihwdzbofLkDBE8bQsN9xuU1A/HQ5aE0LaxXeXd/r+sRdqZv
lOsNB490A+2K8NWSWy5EwVjdt3F893ngSuA8We13Ao6h+ODWU3td/ilDlMCKGvYPQsP4uIsjKdqG
StF1Ns/6fXMKni0KlO5cZryUzc9u6qEDVdtxpcDb29OVf8LPUlx7mjOtuWTgASPxiBgTCLkOrY/O
oQWOiOaO5RqmUYTyFrW7TmNEzJeyf6kt5SRpP6WY55JjozMFRM0Elu2FICAGPhI4vpqs/PQYywGT
vpqew3N0cDWWFVAMt8aJXT5L+HHf0RjpKjUBZzaFJAtbKHb/1/I5Z6lABwhUlb89SWlIFwKvwiXV
0HMF5XbPIROYCaTHWhwf134tU3AWcPDulluM+TKOKR1I0oDjoWr03jkW7yul2Z0vzs3c38K+ZPe+
oI4gwxxaEhDEuZ2X5ecYe8jcHhjs3zCdH3hCtzWg8IB3ez0JYAW8c/sZ7ryFMxLJlpieoIW+ki30
nqiq1SUQMn6zi10lemUlx/vs0TF6IL40HHXI+zU2nzQfryJ/6Fa3MSc4QR8lnTLA0qJd9GBYAveX
4q8gr1w7CS4d2EawY7pgYQcHF8ksY5S/thpWLa2fR3MyoC45YNz+/GBvO7SclQqJsBfMS1mkixrx
XO+WFFZHomfrt9yUiMFxp/mGNY/L3a/q8xIjX9ITT2MG6lLyjU+EttKwqX6bTawwecH/pvmDPpWV
fpwdm0RGS9RNVdBr8EeGCvLztlAEOf4/vZt5T1ciRSYyyuSzwX8nSpdNKWVprlc+zPeUpplBcY1Q
HgzvOIGZ8RpXAhneDI3lxK6b5dzaoLgAo3YirWyrbwAdGFNtiFtTPpTSG9i3ee5lFQmY+rofZ2f/
DCouTE+4uAGEvypKRtiP8B/FdVF63h40qzNFVQIgV54Tr+x5HxbngLShwRXtaNr0P00NCX9nDHzX
9guyS/fmKCWbYP6GRo9DP4si0VECjmYIvcvN1IYDpqyFNP+fNzdyW4zRYDvisl8vwAexXqDYwkpR
k8SIQVOVvxiS7xrbOF8D9nE63NFaEZb9rGd5F0sNShV3KIgBZklJMxwTrnwb8wVBqql845WM7nHQ
E+lgs7KXWvM7c+cKCjPPngWjwW1SdQ1LHx8OxmIm37a4ILuyhifm5TwciOxNQMohbmedZMBYk20P
Md4XdyuYG8kWSlj9Kc8eJFXmgRcuvXT88yld9WHyVG9Sn29uPqCAgD6/GqVPUHgluqU2ZoTk2Y3D
I/h/CQeC5ARV91jqmpWmijzZIpspGP6EdkEkG356hhFCvy84Zez1TV7QkGGwp8nj3X4i5rnms3iD
UgH7Bgjt329QYX3Tx4r2CV0vLX6yAoo2zmvQMClqWN7m3hgPnNtZKET6rhGdGrvau8UfRIVGgeCy
T1foyZ1WmVBkppPvp0caHGrcsHd72CZwU4C0HiLRP9QQmi2b3oCUryUCFAVMMlPUMwhqVcJcGRHO
2Rsl+N3iw/uRsplMeXRclD+cQz+WQdBKf1ksR3MrHJ8QSutQfXjJ2UDRrGP7RraB1DtHrikAVSlQ
3wT4f1Khd9HHvbor8ujnAF1LD9+BqhoBpEtehpnzL7zy5FpJYFy68DT0Ksl1GowoaNsujG/GY2+/
OLlBJ33YfRsplbeANg9l2+cx7F4/pgsvgKEuHosJiEK1r/rEvQZSowtSJLHJeuMWn51f0c3rz6iv
896i2AOaNR4L1lJ4Cj0LiTIFDj1IImHozZDPUHhX7Zl71LuiGhZsTavbifMMt01Ge4OcPTWDO8e4
eLQvG3sOn3FDu/9oleQS0knOv+N6cZnR6YDV5o7LU6wOOLhfyHxvN1dHL8UwnHZzDgC1CAXQ6XSP
EnZxqPE16WpGWu5Yf2a2MwLZhK+duRSkSTNKaaQ4Z47asLZjvp5VvdtsaUHB678ZrqGTkY0q1ogC
KoeDshL4qwne30vpUnxSldEGTXuaCbMuhAgyNQHuElcidYDpB91Pavvhr+TWx2aefvCrK8UyEVXc
FhIilayI1ddhHRSEStIJ4J8tHaGsnosarNVwV33apAOdrBjn8Y9IGUVSsWZCO0jOqwTAUqXKZKqu
OeOeJTUETKm3V447x7HH3JJWNWhzan3clyBDCDuSNmpYeiz9u1K3grQS5gB4xQbz2rCMagucFG8D
sREAawZawOF+9aQk+RpqEYpszY1e883AafNAo/35BfXnOLaQqPlnrFJqd04XOGag4pmkaWtzvHUv
pwDpbt3vhbc30Mjsnd/cNWTC8m1TtAWoPPQf0C27+iucFwzQ3Ty59pzk0sUqk8BWO/YnUjGvPBFs
TFdeSj5+4PNFTW/Wp9CLS8bjmcPS32SEmiueEYO/TNVllxp4lhqlsdFeRO6ZZ/8dcsb/W7groy0B
QtQnONj6soWIQY+lZ2czOIpisnOFFWB0nohmYcrql7TW8RVi0bPe9yeA/tF5dDLVr4KX4wR57mje
zSDUxOOjpIZahgXDmJi4nJ/VjNiCjTVApscepzKmMlE+zUkxZStEf3oThNvJGkHX7OXfY7yKJHTF
F/p3iiNdrfu1Ej3nijA/HDBpjTQHSRqspvh5YI19w0Zna8+pdHweGnGtckWHE8mSnKj9YupMTUU5
xvd3OJGerHp/QOF6yNlir3tlCud0gkEU2P0sJjJS3Ib2kKaSLdZvUIzwKV772dBoKVfOzGnftomi
nnaBILGmvPRY99vcmzkXv3z2Xt4b74QfXO9KrHXe+xx3oA52K/G22Am/qpPly5aWjzCy/E+ZN4Tr
F7LZvi4zBoB/Z/8SBvgddLBJg/ODsBk+libbKY7cvb0ZO1ouwYp+a1TLrCkt0kS1nQCleUisQMtt
95+eAj72knlcVffdXSzu3BDzg+jN7/pNslM7HPEmKNJzaKHbDixv2sflj+zMeAFErpJeRQQX442H
+HB+vSLM1WzeSsGe5V/A038jf6tSpcp3OH6iQeICxLfWUMUaxHvh/LlFjTC4Q1H1sy0nroWesopg
tkTU7PrWbdAy448bkGsVwcAe+KVqp5daKsR1dWABLp0nKBjKd9x/bvvytqeXglGgFZYb0LpOjcGY
r3R8xPmFjr6R6c+B7uGqqlKJR/tQTDCQvmQIj3ajHpTcYQhH8NqJ+XoXY0RJren4WwhILib8IzS/
bjQJNT6EaTtFawRYitc19/oIoGJWboXYm4/YL+nbzCuyFVib5DQAsOOj1CT1h3xwfNQ3B5skOTu1
r2xdk/0uRPF38PJmCYfCfq5yKNeRtLmD0N+8MzDS6K0rMeQ4Ac2eYZqRkAldahR3vTdShqAHNqGP
WjQdvUWNhMlL/movnAVPbHKindF4aIbch76DzrTbwmlNg10nNX8IRJ62eXTtNYk+fMBUvY7iDQsZ
3iyYRd8/LdUxpzNcA12q8DytsAVjFfjcJVfsp2R+PI1IxIMJCbFJDCJcwP/6XETYbbMMHj048ohy
Z1RpBKqVdSxl6wGm1LbVffMMuhmfaGkR4fb47g+ccg3+xH75rUHJBxBqlJ1d9JEREl5iCPiNud5X
m4dq5WURy4GEiahybMrTnYk1Dd4FpFFd/tGAXaLvk8sbnwiZVvBHdCFkOd+Zvq1QnMsruLQ8YK61
fb7eThAG/VYvir5JVCf0RLzPI94zAUV/pdnkHAnjYToFX3avpJvSfEewTfgMR9xJndhrEZ1GCuxe
KQhcme4jm1vBCqhydn+0jNKCHphE6dlFJj/YXS5wSr4vhwHWt0M5pE58jT+u/xT4y4y2iHb3JtoK
gpM9/NPKSDQku3fUlHnO8q6DzjP8GQEfWHP/LL28ylAr0Div8RSyLHaQj6gx2NgchFezwDwi2ryH
AYGtPjKp2z/yirAGgtsEmkd0iXVWe9edhpMHXavVetwetRe34+5Q5FrCGXPiB56FHye+egkBvECG
zU+V5vMSD87GkarNgO1I6MaUP4ncPN+kTliB9+eSCURzohjAH+qF/moWDoIeyTXhfYMW7hgzbe/2
2dPWAEELICXSp3ZRdL08O5sLAg6nVddQ63KQLAOe/VGGi08dHpkX3iysVoO9o3ULxjrnPQU/fc2G
jvZTGJnDtkP4nDI7uTa1I3aSROH7L4oRlzoJKaIq4tlB0QaXJ+oyHt2KWiGknaudN0dnP8+rF+Dj
TfGd0wylBKKt4jIoclGWGSVq7n2KUdCoffk+DC2Zg8bbS7T3hE1J5Hv+1ZoaJtirY4ZMVQ+oZj6y
+OAD7kerb+2KxRuYL7XzVs71S0w4Sn2L0t+wIdXPZ9HocWeZUukIv7Xxfs6f+y5rHrnT7fY1yr90
82k1MyJwHhHF3UwYIqvXqgT+owWTt/VUGJGl3UrgHciz1SHA89Zdg6xPtOvxD8ekJs0Fs6qJpEsc
1uCAHvzrb9zO7gKPZcdlmUKXoqKENTEON4Ovq7NHvSDngZom3LaJwjH5vEYYbOw5+TyNIUx1T2vV
87Uf++E2CW2NTFZBkfPfZ+XA/NE6ThGRJErIWYGeJbCTj4r/7BeYElUEBSD06edqLK1FrKNtchMB
daY6O86YwgDqMA+2lgOChq3UUSB1KvcGl7PqgAdyTgJGB7vJEwk+uwJA6wePNRAuAGv+i8ms7wsD
OuWqdI/0WgsXEKeGBO66EGTDa2hBdS4bGBNeUIewuDzyT6+xjutzi6YcfiwEMwc0DdtTDy9qDsej
7ShT4JITgpsoWe3zoS9PkEBdC7zaDbyMMRNTcp8ZGWV9L81mOISe7mo0tptgKSqmwi134Bsco9Lb
vhhb8w0LR9EvTJ2Y9C+subORApMIE99Bxg80Wp0LE8NMpIywkMr8lG7yRAS0RfDcv7GVLE1HOgIN
xpBJlNafnZuHfgnZLEMhjo7J4RTSjBUedo02pvScR0cTdI4Ht8Z8cvVooZHuAhcIf0Qaalsrz5dn
6IZQx2Z44pA4p41uq8b5Z/jywQ/VMREm6F7vEdg6SZQ9u99aSRtsORJ0Fa7g16e8aw1nJzwsitQb
9aV5Vt/6Hm9u3kBbZHOUwfTR+L4POdL2J0MG17VytSq6ffrSR2ncvOAdLUTv0vLyX6wNA6sVNbNB
dEYjzA1FtuXCeyTdxl3URew+zl2nw9xBe4l1T3+e26+lMQxfIlTr+CjaWUR31o2VL9DLIPd6MjcK
uqkYpW5XGWyopeNYVGmBkCCvT/TATkjXtWgbbPmmhYWnuOrsyTCfks29aU33WEFzcaHB2LesKbbC
dtqAWH/d+8LssM71lukFNEg42NboKCv8OqPNQQuMFSnqDpk7bnFOuwLeTdt0ov8BWXopKj2p7/nv
ZfOX85Vn59N4UCFJTkvR4ZqYWNuCAQtFj3eJIb+ZQMa0jqsFUBIdZpe5DQb7Go7cjkU+gXTEedJ9
ouOX1FwBP6aUeyc9eStD0kMXhAjjl+Gvw1VKd7ChEy5DRdpHze7iiwL1f4gahgdpjc6voTHdojW3
tUTGhikgtdEWXLMR/+TiIEd6KZWP8V3rrO0XG2PtiugRHBFw/jcsZbdfPvokC8FxiXIJdgk6rrMe
SCFIkUsi/SJ7JNzVfZBwwJN2AYomBCD0GBVLrjvz9QHxcJgTLOpBee92ujxwP01VKLOUv1pBmjZw
h+vrPZhqJOr/ef0zI8e865clRvT3SYpiT0Ya5tQxIlAdizW5N6sur2QxjNs6bj0dkPH5XyAx3wPP
HAwGql9xQbAIFYBWyRmUCFPPUdPH3sHvpnzu3xXUH5dyk2yFZwGLyIE5eE0WKNQNToqXxAhtfwYp
2Oia0G2Q1z8sgIOzQPH4pVdl2p+VotjRLfPkxBU/hGe0/0YSKu4iB0m4BQztkmJffaoIOXnDIdaf
jovRs8UUCQKUE9kSUi4dqj9XxMkgK66Gr+znb96GwV82YxaOOiGOUQkhtIqv8EVH5yM4K8Kv6bk1
KHZXtOoOUxUiYp/+/WEtsJAI8CEyzfwh9eSNkyM3DbY2c2j0N3yvZkWkIYzrux9HaD7iqH2H4DID
crXoX3BTAiENAzlmONLeyYNPYMcjFgBukdGtpWlwp1gpvbWOwXsgRBr9VynyV8bwBR44N6VfcL+c
DhsIFeNwT528E5uHMfWgfkx/K3uPT2J5b9w8QYIMx94MMuiqRniCxkoRJzRd2ejabruHMkB3LNNh
JIximbcC5i9kd9HMATuNNcPDTjVOB0vCcph2Oxfcvz/W/5EunGicCYt+FTtqxIoOLYw7H01paDo9
fQxQDxrukq7Kzo1dFvEVkqJOLwNZhciBIOO7oMRQAoHs7hriaa+aCB1X30qfcTaAtH42PT6u6157
xZNMkREI0FWFUs/vOz8fX1cJh2kWvxKBtlKDTKo/b4YCTOKqThuQ6+kgsJ87iLVIKK3UWX63IKWX
b4bul+1fEMoZJYOOgXsVASl86BW76+YMbQhfKE0r+PlEVfjCgd7rHN1p7nzwD1l8HtADxr2Asc8m
qYgb4WnaXZqJH4Uo/mLcERjBSaS3EZxPl2j6cm1BF22w8Mbj+pDh2QN5Ne48DzpyRKTTDS0cgA7g
qzLgrhYUmMe9kqFkKpyvixJqfoClE3AM1Y93REhrek1W+Y1k7C0AyviS0HAGbRzxVMe6V3zK7b6r
NxrITr9g0uBBMp1QwaC7HWK/z0XKkummxxSPSVTswRy/z1P1rksAW2nrMtZpUA3XYs63wG2e3oZn
DpZ7wcA3rRMnCtP3AjvTND0boHeUTkq/RWI/2eCChkFtvGKYpTnmjdc3UpGW4WoradFjABgvbNIL
6OiC7SLMzIqfLyPkcmOo5p8d1kp4Y4Q/YFtHiU2w+3gxfZ99PiiIWmm6LMSdTcsBffchbEkRTusA
sA1vu8Jv2w6uDEyDE3U1PZPPB4a4Wf/rjNvUblfgrbwrQo0NndJlGyKZSQP5CNFFEQcPg2qGrrjV
PS/NoMvtqFVNaj6f/YPTBQayrE2niSGgCSOej31U1CY149DbQI253uLfHw1rbTeE+mtC4ZmHsOys
OkSe9uo2YE8jUS7qBCOoqd4qoZvVyjc/ztaJhUWX0ekdwW7nvP3U4wCVYaAapTZxDsiSXA0PHbka
LomfuMZjNh4LbKeOCZjTlOK1sXO9zwjE+e1ktJJV1IgCHsA9oStpd4j8kspkTuImziNj9D4uVpKd
A5eLagetp8qt5dHBE86FC0q2EXo+QmF8a5+m26erQWTo3kppl/zSVJaUAY+nu9sSzMgH4y5x1e5V
RjSUCjxEDdGUFnnq1Wb0rtrfxp4xmoU8P59TEjd6H6PgjP+/9dvwekRQnG9UxovVcIkiKjuFNKRq
pWFwAhgmGmEF2FKyo92rvGq+OKcP3Zr68k1EuIy+AOkRdjfH31Cubebgjg68o/20Kb8dPVtBVyFc
eQ0l5CMpRS0lXS3N/Kjz1eCuCKVZgmIJh0Z91bZDPY6E/wYH1oSl8kDtAHdDPgxmUuFtGV4kmW5W
4aVawWxATb1qFkjoEvmQbuMj5FLwg8nnC0LtXGQCfmiFQg8UKEuV8YpZ4QeuKuqdZWlVywFadOtD
rxYb5ImkC1S7kuF6FiBQd5O5OUUGxOBjfSy5KmDHAoZnA7bgBcWOm6Vk1bwhzj8d+GCekacWoEK0
bZYLKf8L7peQVVJ3BPRibEDfUX9cFJiht+/16fbSrpKSGPzZWyCDL2guAfZJQ8rQXI18qv2TZL/l
rInL0/vE9pxBZyAe0bqr9vJkqdHUaDdt0/JtyAgmxVPYULroKxTusbPxYRbtSObnr4CgucNnEnLW
0g17GATCcL4U7oQZFRh3Lde+ujBza9tdWPQNDI7EpSwuVvZuCryd79W6Hepr345yb81soLELXuux
nMjr8ec9b/LbAKBPkDGolbaJ+pVZczLaqwQRw4AbYaA1b44u0NcuMmz+M0D5pMnx/ujxo7Ex8glT
L869785ZSQCasAz3za6o+9TUJLwGhC1mrWAO+m0nJh91RnzZkU2+gDNjcaGj0ZvTH3P9vWMAZyph
wqrj7kn+wU5zBYvg8NAN57hF1zrspcjFqcj+nhLCJBvb6CSpFiSqfJWVOKuA4S/0LeSG4WW6sivW
+e3y5O/Ln7fLzfMDkRWPU3gVrdi2H1s6RkKBm7jxW2qzo7LKbtWecZzJtfQxNXRvZwL1xDlmfiBy
9S0p+jI6nNPvkeZHPdNch8k/XPkSqwsJqBOlG6Lry0ry5pp0WcKBgyfIpjp4YwiU6s4dMkz5gpTo
OLwzDu11U1DUHBo4uSf0YA+tw15a36BKzkr08TEJUAyHnfrS6V2Y0BHME+hs0Kv2tAKumc5/oukG
+KtVx3pxe2pC6QCXd1mgRR1FGrpcgQ8PSlP+Nmj2rMSiM5y8R6d2Fluq3IdMkY1RrQ6X2w7G142I
V7FOm1T0nta7QP23AW+ct2sJYP1o+72I2t4moozBR6XBR/xUd46qsrGu5bsAirJ9tRLPYw2YrY+I
cML3UfbZHgGBXb/af3gkkCeVVwPz6sDdg2vCcIvVoZCFTi+Ggy1cw0BABRAtsAmWk9jzrIoqRO7I
HQyJMI4vF0IZ89dbkj75QlCXGW1fWioW2/9qeenX1SFCfJl9K9PV0QDH2s/64SVfLxaokl7AyAS6
iAD6HujglnHWxe9zBVptpsIHRqnAKcSjJWGtwRvw1MjoueIdqT+mj1CI5XCDDP/8spLFsPxvjEo2
yndFThKTrEvkMD+zrvVlRMFHjOZDLWK8m3+sQudYKs6KLfD86FJNNT5mw0O73M0m0yte3ChAfKyf
WxSktu685W0Px3h19x4jKa2KOX0Pjcqf0syIltjmtQGWzKcFxOx3om77e/kC8jDn+w9jhiJOi++N
ID+utbaI8KyKxnKwU/QxHIc4t1Bs85mG3Xhd83+ISeR+LzW6kqlq8fJzt2LI6XRlgspmLshJEW/G
+09f8gbly3segktwHCbgS8l+VAPi3DpGEl2lO/wSwozmoqXIbdLMbvTD24Qg+/Z1uokJ5K7JeKlq
tc6rpV1IHbhEXaFHbfVJ6RPoeh3VaquAkpU+PIZJpQ4F4onXowIuSz3MUawGLKxEwAJt4aWxsvV3
LM3jLJRCr4I/EUSjVJ4TGiyTuuhBlvG8R3JUbTbi4FIes+WGvwPOrf9GR0UKBsvzf2E2Xsbl7J7b
sRtITyEtgkjaMQFQ7kREJ1Hgx5kPBSWZMUAXL9dP7ehgNYTGk3K85/aqjCICMsbLPowhV4onqHzn
5BF29s95LjtHOzIDYmYyvxaC31gczthgX46AuxRNcy1OPK0xSDwYeJoMWH2xfnmb1eU7C0CWV/G9
+4gKqqLJ0yniQ00SRty6hdzlnyd9EybmroMrcv2Ta60xQP46htUmhUtZHwEMzpisu0+81xqOnWtv
er9hXELeJwkNZeerf2xVntP8psCUGwyVsdJnfxKleRC5vBgtW55wuF/IXciTHlIXqSn5nlUZdsOO
B/63aAx1+WVnAbm/Rpo699RHEnu0Kp+/tqn6Rs1mfou3vQRqHJXM1fSiJD0IGzdl9+lI1Fn35jxv
22g56/gDyby5u5hIcdgmt30HhmTcqALTL3idtisB0gVbJVraeVCH32HkqQs4EkhQSSf/uNFWUk0k
y5iNObDMHpVbfs/UvhSZDxFE/t1FuRjuaHkjD9TjvlfygvYmW8VyORUe33NOUabXtql9hC+xLNov
m2c0oruHEqML0vCbU1EAaw1/gNWNCdiab2GmKKyDURkFpzrZRbCX0DyBRMbbqQWKMTqQ0FsYEDp6
ztF6rAqBTdfgiz+D6fK8VAsAa2hsDljnDXbtpJCgyJx2YGwjA6fu1sPlAotu6pSL4DoB2pbQd2kP
n496dmOtF+T4Op8sCxOI65VzaEDrIJgzb/hbukBGcRq4yosnw+3nLHWjTUXXSYgUPHGzVNeglTis
gii8XxObYRBQzaPsle1l3nkOLHPdliadh91kZfmwClzw01sK2f6WUn4w3fsoMmDpEys2tyvMBAVp
9XV+hBGDsD2WAll/U1RsBWuDdzT2+klkMEWyik3LtvT1RHos2l5njCCaOT/Ei7fFCFIwRXtrV1sv
wq6CJ5Kbe7elXDI3nD4j4ryB5kBpnX65PdriaGvRb9boQncvTsp4UzTjNdvLwnMiD+ux08xAJIbA
3ED7h1MgBwW5OdeCrElV08FRpdUDx3kxP6bdraFMxR49TGSefZVQDfhtR0utImD4TjEPIIn53tqS
QgsZjHw66q2P6eYIvhC4KuN5AAyMJWSsqhatAmVnQsitWNBf2FF8g6w5aEhA7kO9EkWMTTImfxrp
KRHLuqNR0ahtFa1GzobxIEU43geFtt+VqlzrhaN1ggJqCXtJZvb+mBGhBfT47eFcNls6HtSPflSy
D4MT+ziFXPexk3xzqojeu/5SLoaRIsbdWT9RBTteBT3YVNIAaE+om8tH9VzhYxorhaClt6SfPkaS
Qn4CRCR+ptov/AoUamhuGyaHycMZijgs6ziZl9kCzVwcFbm47Mhn+VMB0aTXHboOAxtaOlOa5tf5
nulDjJfQnJOTXdfiMbqWkziPAEBCmvSnM5h+4uryv9rJtOPxWiSlTFqenslf2b9NrvywxiIHXSXJ
NfTAFqcgflVn8wFuiTJX5QmnUVIAOMRCfRRv/P6vUnlk0yL56iOPhEVH79RRk05d7GgaFnTXzvfX
Gye9IWekY9sx4gB5wVeBLKcDIkqtZ8BUTfseaDzoZQD+fkf8cvyhOVbEH3gkUCuCg8BGKO4Zkygx
WpSuB1MYzPRgjWeVOSnPBXaeRby8MqepezGd8BtA4igh+7Mu0nsxDi+mTBmpQdfYWTQm7CeLR0Mx
Nb6TI6d1LdCsexf8DcGSnqv2o3RHdaF1RB92OJeKVV5w28XmiWLqHLJed/NXfrDBhw8vzJ5PR2fq
NWM8ew5X1ISBw/oehoMU+G+vHXTFMFmJzdMYHxWxSUp737i47cajPgVqaxtfE876naEsh/sm2lJZ
0ZJ5UnGKNgaJ2fLfzbDKhSosBzCai0J43wPJi17MD9ulvgSZoLVIywd+Pi+dAjlozm2YZZ4qy85j
pWiOqw3rJYsriFOVbzIzuzgPu3RA5zoJGjC7jaM0OLUmUEVQAgrbLw81Crd+e3X8HGQoUq6eUMgE
dtT3enOaPj/Rk4SlwviPV+KmNz35a7dr56oPe+PHBjjWOwFtESW1fn1waZV6FSqHW6B3xxF2E0a9
edyF0dAjfhUAHt/mGYHt3z4EemyjrXzDGZ4yiwywyojaiQMeAQ9Ysyx4xJhh6Bs8G5vTXeTXRNnx
tfJs8skqnrEQGdnT0odt6SyU8kZU17mgNhbbER8qonE08ebFZwe4+olV6Wq3jQGnEQnQ3yt0SJ6f
5DHCcgQ9MJIWcSrM7WPdRMgnqT3OpR+L51kBaSsWYevCZ0LJ6wClOmCAW8AHV//JwYcProTapC1n
SbKrlya/0Tw7EHoji3Im425m3RZWdpq6EkGwci2gmqTDBHicBo5Yh3AMi7ihobzCPNj44D3MEXrR
XxIIint3ySV0yw8NfcUI0YlQwEb0vX2rdsjShNnHC9UYvsd4zw84w1uquyiJGhmbSrHVvrAKou8T
UjwoZ5TcTCVWA2dpDNCBeZnqwunHRcLPE4VLbsojP9lHZPVwxXrrRUpxOTN9Igs1V454Z/NhUnRz
wDNj8/P4UXmm43ctkERhQeC3/2DkA7ob9OcjSX432x7BPDtr76NnGVBC9Z3vP5BPHewHaVrjXBpA
zG5DZKhqjv0BsmQ2gOUKUzbc3r/eJ4ReMbtrCsWo/YmmMzmQOp0pDu4Om/uYw0gh59ZqFfUBzOr+
7YjYXu152Q2hByQ7kQkj6OiIGPqGLPn+bIsJ4OP8p+HN7ApNZvwaTzLFeii31RpWSPbbJXUnfD0v
6QqkChBycq+nLduGVRLQPHConKLTMDxfLaLsdgCLDsmPFNVo/Ugp+0gxIsmOgGFUUH2vDnQ1Hwm7
ncl5KdDdl2WaLwayJgquZ+6SkJyt8c25WGCPMqYGTXqnPGKeL9T3/Tn433j7VrC+2eigm+3UC0c3
25+rDRUrBEUuneZbvSAo6uOlAoMdPJBZ+SqE3LBjti5BPTeelASOIqIxh2oVYSZo5/M5UxqlAdrL
o8hBaLcFo+gSuO8ZZ4SMmXp9H5t71quWbXkt810gHvBMXf0ESqt3lbXFBy1NQ6SAeoDX0yRmr7IP
X4z3nJwm0myqWQjjx9LYuJgrJFdeT2IOVRRQfgpNPi3IEV7aB7OcgG50X48BFA3zutuOy/NKC3NN
IZ505dFSf9J18DgkFkIlBS/PwEzv3UUDAWiob9CADzfcn9jKn/aiOj4fD1Bw/gApHmDXjOXS022I
y+IrpoNgXlN81yfv4GZd/AD57nYXBWiUn5eJYBCCOwJXArh1wbnFPRfe7HsTsv9Q5ELcH1hR4Jsj
PJg/VWpcABsaubEEC5HA5CRvpyQNcYbXvfpy70Uqmf6xtICEkRLdCJ3E0ug2Zb7nSuU5/d8YP6qb
TsiVjIJnqjooNyqUz0muoHrbV+PUXA3CLNHTwSQ8sLgyVT1GvTPG18QNG7QhxTTqhk6vOY3ykMAT
soJm0EXyif7PkYLhb0SO0aJA3LoIVvX1/Szyenr+VrOcPIpZVEkvs95OPokMmbn0MrAB3yideicY
YR7zFvZd0lU47RAUplYzt11bnKygU+XYUktomX+dq8rJNoeVLo0iIZS7o3z2nRB3l1vh2cXLYjDh
AyOJvwfSQj5vQt/sipSebpikfGGeBUp1MeAdl2BDjzdaQUIuMQcNIpwIMtDu1WO/sxDfW/kqgdlk
NhPeFwx05yr8dzE1LR/YnS/fbsd0VMrS5jeWW4YYlC37VYJ6am4E3tVS3WqB8M9jiJdVNnfJ/l0E
wl2wmlX+DEqioO+4q7QooMQMQ3gEFaki5JO8Jv4A2ORvT6vdQaUYHHeOf3738whtU3yiiq/R+/Bo
sPdqXA/x+Q2JK0qqNLKFpKEt0kP7rNWB1EZCiKN1qkvh2vDR/4QrcVM0zC6fJz94XLYt/JmN9arq
d2N0f/MGOKeQsmw8wL/B4gM1rqPghZDnRRExWaDGlFygrh+9gZ7O065XqJMSFiRjlL+Sbn1isos+
v4rVWZEAyIlfdKRF0JScYTrU5xCtTV9Y36k9tAPdCmCWzhttkW1eRv/ln8I0y25m/LFtBk3lfPiZ
XJ48WP5YVuirZ67oK2eTMtI8bGPT/N1PrD/xiLLb97UfiOV0awSKgELgiPEh/FKm3q4/X4ByZLTn
CMPjRp7t957P/oHKU7YGzHisqulOhxhrunPfY8lVZIZNMacPLEjj9VzRV0sb+cbgoQ8Z19edN0DF
hO6ZxOZ6mAF3hIUQTNnqMoIeLp98iplysh00UkoWWllQvDXLYzv4bI8a/aQvcWirsU7kWI4FFxed
RJPDOWLN3IJTu4ZhEZZog3lQOU0C5jwQqrNF/MPBgcjnP9nvDBiLOhIlFhm3YvDGMRFJODoob/js
QY8GK1C2P8hjidS4I/zUna3f2Ejhnk3GbKt6Mo924B8+WOB1p6hXYgbXwU4vLS7Jtk9Ic1DGKENW
pdf1gkdl50hwPKeraDuDKNqxgNWPiuJDFu2hsXMbrboXxYZrVmkPn5C9EC4M6zPvBxK1P32DgtFx
aI5WJ1//UXs4sAzcQ74nB24jEaZxmKVacytlb9wIgq6SRcYvNLzN1TJQWv1fqSIovs5S7Jr169+J
wt5/OPlfIY8TUVdqEiuGpDhTdN6CZCuliEk/K8sKXQwmTBOvMhEZMqr3NVzVqf5TOInRvau3y68L
q8exyvmqvNI1N7vibAOo2RWt13eHgf3DkkJrGNqbPAqldxfd8IvLD+uivJdcATGir87ngZ5A+jsI
+vGqXTUkcN+Z0RGtIZGb+nla+8fIcidPzpmwFsjuq5fY29Sk/zY4saB53uSgLlWWI9RHVxv8bpzG
Ge11dwkTBOVOSGv6Gg5VRZ9NnOuLnhsDm2GAxWIm2/8+lpSnOc8nj1DXaJkV0VwMH2DFwwvGs01J
k42t3XbTDFLaya/Mjp2u0dP2Oi/9J0nBYdi8vsf1MPxHw0Sa5R2Br7XrPv5AIKUk+Ju45coc+NHM
xc50vmGzPVdFzoNcmOdGVQP1u6+SIMNdFa9TpNMedpIRx5KkvN4h+HurQceIF+R4R90ZSEIMnTIR
+XacMPvecpUVnki28VQhTJPHdllssCHNYCpi5beqCNzt91cJVSy6uhC/XGL6DEv198cGLt9LlvRy
gdpF1E3x10SOkbKujUrJYK1o1wLn0PgA37V6q1jB6kcPsJhjS5iTG136D3+Muh4NHS+LnqBBABaM
MBV4M5oMNwLtNwiYDWWXDoXDPVi03nnJBdCbwUdp9prom+ONGrU3clUIZkM+5z5WNnd0WiGsP6XN
b4bQt4TmZS4i15q2KFyJ1peAl+myI/CAauIAMZy7r7Bv/vy+28qv/PqBo8tNvVMnUm6g50slkzns
aKHK6QvYj+8InjgXdQ4/rBMbj5smDr7Ncdq+1jZR0LXTTVr1WsDTk9GgNHEXneO5huUUUJlxHkCP
TCRn/Zf7hUMotZCUUCBTkPtL/VP/zrgYRJW47m4ldNgUsIqW1xk9s+Svv6s9wPuZp3aCqCTjQDG2
wPVJskpzs4UVC7rPgU1ouMypaMUiEYeHRTjcFuMlcrIiSDA0oduVlqJRHmhnXyUNAw9kBGoD9Nx+
D6h8THC37wnQfwxVb4pXKfU6k+hxGTJ8ORzWRRFa3BY4/klTU64YL7QsAbj137z/aETI2qg3wr3Z
7VrNWff+C4PUGkKFB5rSMawtIiGU31vPf8AT9y8jQf24IVNtWNjU4VaiGn8VYsea+6Q4jfq7jI+B
lU6Ym/Na7DSTfauTq7CPAw6wPQoF+s2QPy8xnuX82jbOMtpx7k3bSxVCkTEGymBpU0MU5tja6cag
6dXZFrRG+VgbrsR2D9VrvajoPAQ8G5ptJRz2GhK/gAeXrpeOnbZw35wN0XWHBxFH9K3EJ44+RiYj
Fmh528KSYEjb751gKO8eOKBAqVAlCK63k074R5LZZ3FzKHlo4RRvUY4fsK1E99G/y2dzCC4GKn46
BHMMiHrl23tZf55xAJf5+vHkJtB8riqG0hbXksUZzKgthhyy9VFWFTenubM1UScwSWad+D89/PW+
Py28OUJdPy7H6d+pCHqBoz1TqtBa7jL7HfRAlg4H0zy1+Cs/Hj2E/oGACzQDR8Tuxhptfo0LL/BW
QFZvrBvtSnDSHczUQAfWGcyCF3mUYvxBwnd8nsDgKAnRyOVq9wQEvvo+5ZZ1+xlhmPqAyN/kH9Ek
Pgzgssz+G7PZ2A/HLl3k99zWYjJ2Q55NCfXLOkbQmEKgpJFlkPaJq9i8lIwX3E7VLdeXKAm8UAFc
ZvN+J1W6dt2wd1PVF1m5gFJUG8JGFPbq9CmEVTvswhVAkecu9xaDUnQA/8CSEplgrPuHnHz0vMQ1
NN6B7fHzdQjmJhBuhU13haMQIfbmi0kuTh3StbskyYjXl0JYSzh4cKljbG/iUKX/11zNioCmpVxb
TKwZYqgATxWEz1AQJp5/CggrzCIZM26rZQNvdkg3/6F+KYDE8nBF+e+tnFcGLbRIz6UHUbBYudSE
waQCx7LNQAnUfweyhck9kZnKaPIWks2wYS4BOUNUUMG2dkm+CeQwt5OAyn2IhF8g3J1Fx3yzW4jc
2iP11W1fTQWHJ2KRLTrO8FfpT9V/WwB/GrKzJeFfqSYPbBTS2y+xLwEZqhXr7oMweoEdSwYwlAA5
U6MVslqapueWPOo3jFeZSKnF96T/Esd1nKgpAgB9ACedYo592QIwxE311ZJXe5HE7njWxh/PzI84
vtGdoVp8WPcC9cLuPuPvPm4VZrpFroMyrU4vC+6186Ut8chQICfzZ2rx4W8G8mgRN3Q3TNdnOvxD
9kibpvwxAdWXTJqyZhhWj9oWX1CXS0Xh4sUhufoQYdz6loRoksP/jt0oFRwWB/536aiJQkvaVU3V
8nj9nWWlssjdYuz91yg46sUCyNnBchZ7dDYtwyr1nB6wJhNK9vM9uEvNca+VO9v/OafeMTMJRJta
rDOtF+FdHzTnepyl+/ouUhSQnFRWyFGdMz3MaxuTm8D/4wrmwoDyflvtaj+Mz4VpSsmX+AgiihzU
ObCaGmm537T3ax96D8Py2QW76j/Jw3Yk0ppkBrtPC97Ftj0OFdxTLigKbZVJ67ArrasbAYBR3s3X
w33xf8++ZvufX5QUZZrIas5ZgwYN1x8cAyOJ7lEE1Gd5zhopXhCEga98uEfgC+qKTQJOiBs7/PkG
V0yWshvd5DWnP+f2TmXpm31+FP8PKT+GX7ViLyPRtMjRPLS+Sn7t7roOmPO2sD3gddazKo7BzdCi
svtZdUWv8d09x1JZe13eogZ6fD9djVaw+h0YZEpIm6Y51FiILKt8N2vduZNdspyvs5hDUfUMWjxA
47Cmd0A/bcB0LHvM26VdrZZ+KW11m4v0ztZ4rZI1teHAXQvrJ8QI+ceKLFOkVuBFUHyXJpjN6Z0n
ktbXSuoesqrlm6LJBqhftNgadx23njaStFC0lMZiAtoaqX4PxpUNb0d7nazWCCNFxlwI5uNa47F0
C0X11vxr/oNCNT7Vs11wgelv0Iky1kYOBYsBokdsY/8afqOKoHtHSB7CoXVTvmsUvOS6W5PMdEpp
bBP8UyeNulypdGkiV4O5Kxl3mcJbJ8WZL+UmhKwlXhaFGz96/ptZHSwhFbznQxmUik3s9CRxrkYE
6mtmrb5bJscBrZR06YcuvcTRQs1JKi3p+fmJbnRaXMIS51EI2pCUuECn6ngxPxkoH1xXbN2R332S
HTWDLYQmjD4yacNP8PMvB6oacLX5cF5cHAjp6f/q5BXZavVoNWO64s0MKR5ULnqXy97ZrdQqEUBN
EbYN+P7D9fuNsJEoLgTILFqajCDysR5NREazMob1Un+aO+2iqOhaVJcU1g3Yu9QQpKIduwT+epza
/rQSbUVs0/voTQzq3ydVyG/y8fegf4xDpkOO1r88AUrSNrNjT0rPSilgaNcYIt8VKirJv8k99lJz
6VdBusrVC2kzdDGF3QZNbFk7TaemlQDfMTQBEu6YWDkRLFZxO30SW4MvK1RJ+NGRvdud8yPnvBsT
T9uV5/qrulcbH8Gfi++7VuXOGS+pKJCY6lSzCfu2Z/ZsDs2NxS2ZPAlzpWHChLaLKtyDhC8/sizU
HshZEWcyqaEFSBIxhtBqXU1i061+7zIhRFWhpBExi2vHG456hGvqh3zbfgFQ72EOUnuchinZa11H
igkI/m7fFeMwhKggqOkeb2dtUrqapXe5RBm6hQMhHcsI775AtHRl0ZizFoUpWLSw28dE9Uo4Oh2i
07zVc9/0uiAuMDhBPC9fsyXGoEISjTkGojX5UokPCmNOdlInJPJ6iIEHv7aEocaResxs2Kn3PYFm
0xQucS8U0StqFzGSdMmb/0qgQx9Rkr7w0YpvUd0Sra9Gz5QMHHyCVcIWeivKTXJL2A4V/5ixS4xL
IFWKQFit62CQB7WUDOJfNccoimh+3QolfZ8ObccgoKjXI0fJTi8wxQVHbCPkl0mRWBXEdOFI/xLT
3vNZ6PuOXbJ8CXRkHZ7f0q3h6Wld4LpwtFtl1ciwNjdxIJEJw/V46XzMurPYlkVTn0CiZS/JC7eI
Q4zvPuL4j+wqoTdaeBw+dbL8upvI0YCVeBwwkr0sKI8TNFfNJoYSO2hVjQE0y603kX/fXTtpuiel
4Yii7KFpYxEhvpgVltNP1cw9dxWQdDvcjzURogW4DnU0lsygVyw85W03Vrrk50XetSDisJE6Ru4I
JelMoeX9/tamPaY5v3TtP8LgtpHb3xwTBeTGd34d7Kbhcmu8GdCs7a5aFwDK8F6UAJfrqqqyGBxt
7f20WAWq0oQCx0L1qGvfSFtwSTGoLACYmai/zUs6Osku05QkRbZWSZZcQYUIRzIyEhzhpRv2wSOz
YUXcO1J3uMImy62C06A5C2GQGarUcUepsk+HbMrLjMQNgDohf6nhwhyBm6t+nJX56h/VU/rRtE/S
Q2H20UX393494wW4LfYoJ4u+Q6toVqgLAD95X0Pg0nCa8YknCKjpu0I7+rd7Q+vkRgV349owOlFF
OiQx/NLxTITMVx+0K/T6KAWfoOI6WgbZ7bvvN2cb1gmmkxn2x4AGevwFm5mlbl7SVdgQUxnK9hOK
5tvS1x5GZl6iHC9RNZVNjhlASOEvGIyQm7KzeAwDMwVTDnfvYkPrrFqjKqpvz4cClXlFirQHM7k8
LZV6WZ45Rtb23uGzp7p0sZxeP8j05UUYlyE2LhHa4V+gWeY81WpnBqIEpdvPTci4bIM2FPav0St5
zMjsnwl/PDBQnqaqD+at8wnLeUwfPwZtrMbRwWj2riSmmNMEbcY5L81Mn03IWkoy1zoUIazxvsWj
aR6qdr7D+8ejrQqJ30Gr4+b5WhuTR+C/NKkfS+Hl1yFgLrGHW117uE5YqPD4beoh0TBfwQKtIQV7
12QIUGf2v9L8xC7953Yus/uazZHnp3cwGoSADk7gcK6zCiFVTuw5JZARbpoUqHKFUUGufqLC5BQ5
qVlvuE0EDgSJyvzrJ1U4di0vzfNdg645ljV3s+AdYwoxsW8JFPDvoZcygWR75BQul9g9NshYC9RY
gex24Nwfb6lwPuqmSnJAgiL1scFzg7cp3xd8lKtLbRXX1mIohp1SVzv2FrzOJWoauZUbVt7d9dl5
9Aa1QUCdns/p5eWX1rUSsPFltE/V6lJ/lnrD5TopIqEvczlFYhZ7biPjmeTnsBq5qZoZjp0Nn4qF
MeVuFplpT9/DMTddIJLLpwYBhNBSujCzM5doGSxK1GGyVMVpAfEhe4V9NzRQJeXyHvRfS71UglIh
TMawP/fvN6xs7JNMURdee9I4grytVf5hTCwY71J8YFqT26ac4KwMD+Kyg1RqiLqY2jMJkunqW7pq
docYl1r6OFYIyTJHKFPu10dtx9PsP7LjuhlV5Wq1GsEtvnEBytULKCTlEU76PBSs2dGP8xJUd7BB
D/348ztFRk4rZGNdePkGN+QKUZPpjOoJFf67WrnK0tUVZ38aitro24EY9XG8pfI1q3VdMb+5Ee6P
Oc6qPToUJVhNNTx8+ScZDb8F5195xHwm6KPFt83PZk8UbHGaIsnEp+uRa9mHr7HsixwLt+yob3W5
Tp+KLF2rfilcaSfHJqruQ+aKtByqIq4pgRsznvKVrYRzxR7PHkUnv4t0e4u/cuvYQKyqfIQW6nSk
KSiAZN9BGEM80SHU84BU7Q51VK4lOA5v2GoRSwP5i7CNSjFcoJiEEwVwk/gN5RRcwyRvuhhC/WMd
gBWDqtM3GcXghH6EvET21M8TM3w6dKtlW2bzeVX13yrfiCkumN3uurArWpn2YOWSIgABTJH9zSGC
TAIx89peiUBUfXc6rvps6hrbFHMVzK7O57dfxl4SPrlH6ELs0V9IIKVZ8x2rNc6sK5xzJnj+CiPb
0FU0qVxP15fCmIJKPMWfT7SWKtrveHjYSugGZVTThmPOLrpBMd8d7LFj2pQwdpO6UkKvcCPxkWnK
iEQzbuyAgaJ2HEJDGcIXiIkHqJ4QkV35nyB2Rzy382S4IFzHbCcgM+nhupTjxK5wCfJ/wUDQnCY6
m7iBYfzwn4KN0I84+wpjyIo/fVQnC9HrSU5uZogiNlsJJTmtTYxpZaZptZG8rhnF5vJJxMErWPc+
ROdXSj3HtTgLTjro18WCaxebHZMJX1xeKhLdUyyHZRPisrdQ6WaSLAU/E00hscMhM06ke9cAZB7i
rBHWRJM4dLM5T4KghW+ngRauXj0V45oACkC1wVCURCP0kQ7qWwgMUd54qiW35dz1OogQRASeKYLD
nEtcCXsNajKZz7+i0n/91v4ZVe0W2TXgdRI2hd+IpGoX+S/nCfRHxUyOpMh7pJGmCc7VOYYj6R/h
w3B14okUFJZrbiLb8PFFCpika6qiAAnv8N57hx3JD+fVcxICWG8uNDNv0mjZ7ESRghRw9giWgM/h
e4Pyb6fDltZquq5av5xTXfLrYtBgS2ajMSrTY5E05D/RzF+/9o36nn5rxkv8WkvoKPMIF5tuUc5c
NfrrHZfeHGuO73n3f08z35T0kVYkFNVlNMy0U6PMx5Jeuo+J0sCNwHo7+3+s2thi7Q3G2I2gW642
xTLGxxvSPthK3hWdC7KR1bpNO5K+sMSpZcNA1td17IjOArqwIp8NR6HO/Yv6PdL9z89J/Q0lhF62
MRlX4kFDlFl0o5G7neY6UasxqRksxlaJVaERixQ5lanqGltWZGDIh7JkfDrGsH85th0Hi7aZhLYq
o5ZmCnY1ex9CiYiIvq+HhZYDAsyDmx+FSA+SZ2QH/xEhcVav+SKwGTIxPd+RpSVGuA9+P8f4uSc3
ibozHb+HdJAQiyQIzYWI2LeEJLbGkhKEqpGUbsTRGgz5Sz18M+mU56rLV0Q/YW5J9VHC78agkd00
h+tTRRrmLMRgsw7GeiPXMY3EacW+fYmgI8voSXmDjSG9RXiVqC2KiJb9TgWAXi7+FAKj3yWY7AE2
4iLgRqQdb1NN8A3nRnmV5TXQ1feS74UwsKYEDPQ3UdN3k97Zs/ciTz4Gr9R0KvKDbSJTKqC3WJH4
4floq/NYP0RQI422U7m1VBnAQM9iIXSvG7SdiCGBE4lB4juR5uiKpJJ6r3KUmQnWt/vaLX1vylmq
0T9gc2t6P/jhI0rrs004BmsC1tVyRLXwJrP+2z6OCQohItbn39fGo5PHlry/rzKpAqse2Y9fGQJe
jptxnQO8GfU8Ym3ORLqGeh04LPPD4wtso4ltWW4MTnq5PdFo8QxSzPTHaIQzxVgUqUSFirjhNt4y
bNInGm5kkYxGL7OFlwLA+Sg1OczKm5u/vtH4AdxGTk9zqj3noQYAxrX+OZhz0liAI34pw/PpHR79
dzH6BYQ4WI9H9MM6Fh1M+6Ayr5jXdxou84AKKghUuUxl7Eyb6+/xzoI34vkgocg00Lel9aqivcbz
fZo49FeBOKnb9ia/XU11akFjkyo6yKXNpuk6cGr7YUJj1Otu9dLryBZVAzTWnTRuQHiJoht/kUI/
VhubHZq48dOGiIrCDfqbNtRzXzIqwnCJjSwifll0pTGdTluVNRbTPm67QVMWBOH8fHOCjaKXpBU8
yJpF5jSn+rHXW6wAYpmD3Xh6ro5uqGdHrfRTP+3L7Cj5E68+onl02DLd/0ef3vd8Uta1h3hwhzjP
zX5moFvlzTumhikN6Fswq/OJKmOzM+p5cJZMszr1L1Dex9HSCoeF8emgE5n9BRaFNHrGj8lCsnHV
E8QA3WilOZsnlL3j7EHJIaKmWHjfInNP3HtZXX/f3ynmHi20dWL1JBrD+0SNqLKWCywg2PNP0aUN
3cBTw+qRTJOMMLvbvO+h2JLRAfGP8PeRP2wsvwlqIUVRH6pw1JNkKIpT8yBlfPa985AVphBHt+4F
ghgA/m/L1yjh28B1L1vMYJV3/lWhwrfTm2xU4uT5sc/8GrUk/nwyQBzU76/3reZtABqNA2gZg090
n+gMrF5yKtqJXl+VQ9G2sXjTIj+izLzB18X0xriX55T+51HpA8I8anCCt6Uacaej8MlEK68jgEoC
X1lEcHIsLM+cHIujmLhLcV+3YOCTxytyk9BEdVN2CpA4MgCBkzDsP+6AE8MXC9WGm3PDCJr2iiPI
4jR/klZzZ88Q69A6wgBr0+RonPn7HvJM5uhv35L1l7oetAhH5OPkMHLBMER/rC3SMYw4uoR6flJz
okhR66IjAiHD0wg7Ccrf3UFUL16gGnRk7xEShvYCHByARMi0YfOjSp8L28ocayLnGCrXi6c2aBx0
TAooeipT8WHAn2df8gtfRCXSKPmizmXBTWRXljzJnRE+GH0cmXCiTNp2BoWK/YdV5FK931Ria0A1
AEIoOVFg0AQen52sEsU71CCK7w2ZA1PYeodV7zREg5Yn7zSKbU8elviebGwvc7c1hcSmMfxdokEb
T/QxCNjmaAcIuVpW14BvsbW+cSYr3x74QgbUX4Ra2t+6bXW61moaZTxN8kcSOWUkArIyTyEhbQL9
QIRd1U3sH5cbjydL5ci9duJcZ0agA5vH5dLKCnapkLLhVywZaZnL1DsaW7ENvjlSVEblvrn3t+Kf
03mB0mBUlsDdArnffLhQcMBYIvIWGR9ElcgdR0gp4ecXXZT4PplqHbll+r3GcUeSiLiEfUk4QhaJ
UrUasXFlOCrUC6+7g83FOgpsiCkkeydJQ39y8tpXdnuI3NYOF4tbXJocLPx+KQXzZ+MZcPWwvPkM
NmDAXr+jTCpt0gsVAjzv+EkV1jeYpPQasx3jyg/lVJfouT0aSjkOW8oQhrv0za0wZWvkJHTtx49Q
0w+PM+28DxExsoQtgE++TJ8vVs4HQKJrtjlRjseK60RNl8NskcrFv+3Dok90lTy2sePcck9/Ysqk
Ywspn29b5fsCH3wICGowAe+DMQwvpYlndmhX4WDrxbGg8I3laYSnZif8PdXcOUsP+MZF88cijFmU
1cFRlG80qjasTvTTMJMIWTzXTB+HgDxIIgh1RZDNEey531HbgXhx8kLYYf8vwRXQgrvhQjP4qgok
kjUvpax0/t9O9KeTiy7ARf76u7EOPnHwvokEEytvfAdkhqfdLnnm08C98/HdiJGJZ07u6LOWBR7m
fp9v7yGhETc6t2UUUefDjh2v+0WcBssQ2kV1oU+u1arCrG7n+2rNhtBbWR8AvvMkq5f080z/zqdj
qrzY974PtIAAURQWU+svCcLC6SEKL7prY5Wm67H/qvLeVCuZAFCqfBVGh0Q8XXfDISLIyxifG00k
No3z8zbgt/ojkVlWEjdHNMQFDvJBbuUPCS+Oe4PGb3mdcSph0BZZFrpqht1FqU6DiAxo+A5FA6ZM
xWQIM84PIf4G86z6wZZ319peBTs8Z3oou2FFPcN3Rvye/zdYLfpey0yRpyyrrlC1iVj6PZMTjnJR
J76mlH+GndgJFwwSoVc4hQXygkYmpZsYP4hjXcXaZ+0m52e25q6Macc5PFgse4FZJCXlkcVuSQH3
ZH0Fts2JXl0wkWOSwWn/diIdum8254UEzl4/74boUkBe5S67VBXR5y3V3a2LmG2kjs1GDlDZ0x/N
WCZvpH7SdXWUAB3NeS1ESQuUlmXgLd1OvF7IzoSZH8LWaKjlPH6mWabO85viD4Q5e9aOwfDcucG4
IUUqya0YPadKCuMKmjBVvJ0glVAkrbvAWotdK4J4HvGINj49PEzIBESuZ4wcv+WUgjlMYX/6NDUj
QM8o1T5KkUZcqYkxR3xkgm33YO3tFzAKCCdxXmGNqTB7YKZpu0+PlbTulKwKr8fS8IKT7hPC7GUZ
6q8gwA7oL81didAZTM0nhLuQUdTg950d9LQ3Ci3XB0ll/0s66eWCXrjKL+pp2Ho7G19MKUHpvd4r
cDNBRmCu9s1cjF8LL/FMp747kqiIorOGYDWvr3cWvmiL+Wc09FzWCTwQTfX0mAAy+oDVEDe8Zrqr
2ucPHcTa/laLpK0pYjK9hpzVUSrpmBxKp3QY+Aj8ptJQy1+dZVJdIMgItO2DBh6nUgcsKhrgPpHl
asdh7KHE/T2jAQS5jyut5U5a8EDz4H9yoiCg1lPJN+HBENRL1UP8AmvolV8KJmI01s4j518Eiyz1
vEiyV7TIrOzKwQ35k5/3f74GHca56gNiHObhPAMqkADnSVtKanPfY2Jy/qj/pZp1Gc3axxy+yiju
/L7z+rpup+Yz+ppiZEDOMSKrQuxMSrHK5cD7NVsX6O0qfVUSAXSHdEKAI6xPFkiyfzXKszE6P8Ci
A+vOzdBxuwF7PykrW/Xwo/K2pYdDBWn2E2sT5aaNIbeTR20r6EV4kqp8dXL/8fFZhiGIIE+xYIY8
7/deQV4opwxUQ01MA/hkwnU/Rsqj6fB0Pe4icVgfatJCuIq+OdTJnPleMna0ESY1ePsd96mmtSj1
1Y1LojBfa0Vsc9Ele6fxWEAo4bBWOnGnnHRKJCwvi/Qof1VLGfRhlVax6XhLjX///nER8tW73Mqw
ahQEUx8c4UDS7kmyU44F98Df+xprPYJV+N+SdJ5sJch9/Ym4B+vl/lSzl/Lk1rENL7wYJnfcIMZH
UEqXIaWL3fq2wUm+CnsUPPwiqFxz8goX46UsTuti5J2Wgf0CdnqirB7dsVaDRXpyQiWD4P/gQdGe
NoMbIIJjHLzpSYjHB23cFZ11+6iAls+V17XvBXkdOD2HpWyZ2YWDjefARNFr9WOOiN8MCYq07HKW
3VcD5civoHv7UaIeU7OVQ09RoiXXp8RWa103EPIm7NZ/tKbXGTm8Mid0nF6ETZUAeVmvawGSN9AW
W0riCk78YYXyENqERODSJWYySia9LGnyY2zsB0iGYqJj3J1kTK+5IVyPDldZAbh6dRkpOJLMyHGV
M2J2VIje96IcGycoJ8a0bqI7MXbirSgV3zONglC1CM7jo0zb1RRmVPXcyGmGBcpvLYmHcFfrRxFn
Q0d3CEqc1H3Sgg0cuPf9pcVyAwdE8MUK8v1OYrlRtvNCq5o72IA8sTGdnBsU69FrLggAH67XjgZY
sdL6pbobyhlMN2nkihrUOyUXmTjWJ5U25UaVXXt/rvq5qFp13oSvmFV3c4qcKeItOrcVYoP2sFCN
U5Q3vdFNJaAooRIhPZMnwhU/glF82jUmGEBsYB+hHN9OSziZBZ48c8CjMwxrVcdkKarnnKDH3ia+
4X5J1nBCT49D7CMHtlWh7bbQUVTq8y3xJgkTTs2AuXpRg3+NTgXToL9X2MwsnXvj+ADD8qO/nChH
wtcUbmSvIXUhBDVOgu9sEtZqTrqAQi9l7V7dKSi3zLIc3az/G3sYkZGmihvY9739t+8vyDq1BIgP
TDSHpm4cEX6rmnG1tml+mWfgCLtcKkwpY7pRCqQVxuIbc/0uuxXMC/FiGFSaewsmGbvr7jGuqbQK
+PTIjRmcB7vzZmWZ19uHtryUkk4EPBQGgT8lCkUhOZn4WzkCWV+vokAZpQWmpQQTFjR3S92PnFk0
ha/hrpVRAj8zzmxvtb3HV2SrYld3fysXwIB2XXIfg2+xU2x2NQAlRkg5/NRu6Q5O4ZiHI1UME9Uq
Mq199HY53kNXMfq8wgS7/JCXTJ66FMV+z+cYXPLRKiA1GwnDIHUaVpyJxLHafLXdDSg8RawEwAot
luQX44AhjZwo/e/tyARePaPA7BQjSwSe4OwwhX/rEyBo9w9JDH0FwS/u5u1M7d19tCTdQIt95mDF
zD1sxNt2jUAyD2Rk5DKKR1EfqUV8wfJCtu5RdgS2uDP2DNJMggpZE4DyBrpf7Wp+cKZbmloIDICE
OaBR/i+MGQKmavJs9PVTecQsetvarxuHMuIztgDbRDZEB6Zrolp2WT0/X+m680PR3a3W2ViKETwk
UTRoH8bacKTFxY5d7sO7VCcGaZ377cddVszVu/E+R/Up23Di8nkdSWVWdvP+0Usnj1QeLb1/zXAm
5C0pP2xOXmGZI+ZHUzbwynaKX84uSCXxcPIRYNdUgm69V6+Bfys3lvYCDqWoOdisClW/Ynbo1uzZ
EQthJiT3BolkHfH/lrzAClAtd2P0Gq2wjL2L+fS6Uiw/3Hwpiwumc5FPkvJTluIg7WhqMOp9s7W5
RgMNW+K9hEhZ1j0a10+Nuex0Vn1uovLq2zXMAVAGesiEolLDPz5wOfbnW/FR9KSw6O6xQfSNBK8B
DkIu2xgas7VoDNvIHAc8r60rbUDnwxYelTGvhor5X6w2BFYnzgR0goji8a2izCnHIOKxJiERaBpF
fK+05cYU6mD0LogbGVyj84+ruF6/MLCIHL6dsVUryjO2j0zCXSJJnqSVNakdwMEf4yOqhv4VHkVf
rGWEWN8sq2XE8rf7pe2iw14l5qzOFeJnmk3zKML1pRr4bRbajVq1Iw/nDdo0i/tHQE1yre2EaeBu
iy+oIG+p+Er3M+K9OGJ6bmRAuUqsbSKLDkk24I6snXvyMT7eZwFrXCRmi5H0ir2w9IevRFQegR8Y
KKxJkrTIdlA89fE18mqLo2W1SG8c6oxHcFFx7Ksqts6qvKpXgEAIS0YaV+mBL6W9lbX10j5bqIPI
4FsmR2cPpNilh945hwfv7C5UtMBKLeUr1Bo4QN68NyWsZzb66Quh10JB46xJiBKTqcwrJD1wtFwE
nacvr6tONXil1kpxR83guCPhyJZrHjogsV+vMRKNdEljeNsPDBRpMbIN6Rt4Emw6zZlxVbt+X2Yw
7cUp/7BqWsrjz2ZsyZsDZYWLQpKJgV8txPY4o4rkOsq07bePO3aXu0ghN5l1PiOhZsLUn9u2S3aQ
RPtxZCpJ0YSlrRU77IfiDrfarfSIL+FksQN/EZglYKXcFUaoxovkM/mHYdyQW5PTbL3U5JZ8qOd+
gKx5RLURWI7h0vrxhLpiwrr40MJjhRUcgWKNgj3BHxzFPu7r6j40aqRFjNzcmx4wN1hlLk6P9+n1
LBT/qOVCad8MbKeC1/Pzz9c3sHA4xlboISJRrynvCgTOTNWTagqmyzUNt4wuAIF02mMyJbNg5/Sw
6Hm0EVIJmX7bhf5I9O/Gx1kGPxyCpFPoP3ujDnf2cqTf0VZHmxvRW6K98hBohq/XT2JKrak+2I72
W1XgLJLSoZeEOeWMtvaRR/DqUFjz/6bcStxFnQPVzjl8ZllZRHT4ztidv7E9KP/SPjIvmfh4qyrW
k6VJ8y+gDx14vAbE5wXBqw1sgMcqL6P3bnaAnn5HMDx2MoQEyM09CobOYttuKzIiA/mW8tTbqe1y
2f9QrxXHQYZei3KIJ1wrCjW4pQ/wqTaabMiGPBk5t/immPYleD4XjKs3q3lsgmi3H1uu37UCtMyB
lBD62rxOurDYrzoltpstDY6yU5FaB61/4lu45pfyCkQPnrmILc5tVwY4S97bkwDF+67GUhH0C6Ed
TtFofLMPPSMO+N18UoRQztdryNXPJAlTlXTbZhEIbsoO98dUak/TsWwoDuoj0BW/zTel5JwTzPWS
wcSudkXS4G4CDLTvQc0aOdCHKTwE8CbG08mrfth+BzpSSR3mS404+Z04FKEkVaUArYgbsixOrG8f
NxnHmFmTRk9nQN8ljUIbQiB+NTTrM/gjrFgh+yEQVhMpCMQe/rwfr9jsPvNrGxETamV/d5vMS57Q
1b5WdPP6WB962kF4g0yKdlZGiab2zyEC8zBOELloG1WE/B9TtuGavYlS5qBeKKrYfJ7udPw3rDk+
C8V6C6VUAnWhviXAzcv0CyYsd3IovvSubwdFzajm+7ZyfsvZ+tbXwPDhiESlQ4C6r7XET2p+Eib4
f08fMEJaZScNuHHweFbXh0DSE+uys5XCIwpzFhrUcAVeCSgGS4HBL0o4w23OECm57mvAb0szi9t3
j7qP1nCaVVIh9m3Ro+wIJhLU8ECd+fsGPOjl8wTgJj5qymOUFl5LR2khAe0VWVxfrZbO8pNPPk0e
mrwVgCqErnRMUC/Y+HX5yQkWZMRSiudJhC2knslZtEG3cexv6SQyLMul6ZJxDXRiPN5/sBGB2cN5
O87kooljtbXY2dKHDd8AU9p7qNxwWIGKUC5tXKJszYsxMaoFGs6yj8VZphxtAmIXkxDc2xs0tgMc
l4oVxjUSXZfJAhIzFqzYi7Yz2Glu/tTKMMl4bmynP9foQdHIpLC65lHoVMRP9GpjX/9E8g0y5oMp
jLalPpzBcymziyc9aEr7XBqZBy8OiCp5EKPA/ET6SSK1E8BWhy3O8AzrCIHlMXshxP5uhWN2wZdN
VhlyHsUdw0TIbIIbF+LVk6Qe0XvDHkMa52glLqb2fDrikfJhuzXY/QXHSaRXCvBdyfieWEZrzMdL
bCsJAYp9V7/iGNcBLBelUac43Z41snAg8+/QolY+Qq0iGDMFC4/1KRHyOmjxPvEuEQhgnKkN4WPU
Jh8HxCoYQXCzfBE5psjAk0FKutx4gSpiTFpe0yB6ntBtvtogaqTgqRpZLy9BNRuSWs2SyJkUuOmj
TCYgReSFarl4lueA7qxuadWaJVXO+59uzF2Q7TOFd2UkfaUNtQfVpJAPwhzh8XBV2jaCMtORczzU
3Fsw6uiPjtPFtfIHwmK6mWolw+CNzTgpPjyzt3FBfYusuDIn1L/g4EaGqJNWLLYqzZfv+jx1JGM6
PrAgaLKqvEc09yI0n/U5Rac5E+nBVlnMo84SYeHDf+pEJEF4ZFRijfGG5nkyJIe3+vkB4LyQZcde
R73D0XEWisUJ8cdGtz9Dzgp2AcoSpY7rwIhVKk8I3q3s1Z2gaU+AO/S3UlOpUpBoJiIaiI7+lhbC
XLslW5+vol3vW27h2eiBUIENH2z/xw4HtoroCXfwAkEn4DQ+0DLOJjw8gCE0y1XSKRyFvWDS6YBy
ztMwaZgCt+b0GXZDhhIBoQgovHg+FnYeVKG3lr82TVuMjBeAsaJVEJ0xG1grxzYscFsMgZdnoag2
l9cRq2tpyICDD4qKl6oyQ4C6xgOjtU5CHy68loALTVojIW8saPOMs1bNRJYD1Dfu1xaTIhJSc2Fk
KV6OPp/4vSdFjVwoVKQFxCSOw/HpQ7UU+1AECwIsk86lxoZHPmvQgzje8o5o+0IUSkVoSd+7xFZy
QpaTV9QUdoR+zXyYHASQyzowFyMxX5rqQ1ogmX/2FjavRbgV3fiJ1qDq+Poh5zgxceJzOPFCHHA8
t8eM0sw4mUheGB+OgViR1AZPkQHG+h37q53GqDcGe0gpvmePDbH2CnXk+21LOneFMzslhlb6Nhsh
ps9p1p6IjWCeJ/XeD5ACm5TDyaY4Nju4VZ9lo02tmsQdi00dipacs5aCz14NHhvA9CsZEKj5JQxe
WdAbH+ZTnqKgBK/ogYWWmazWvRv0xPD/j9Q7l2jY4Jpdxya1MdBCx9HfPXdXdGcgnGJgcVsb1joe
jKQC0wk6bC1GfxZwBJt6gQ0p6i8TFyq7TOhD81Owxq0Iz7b8F2GxpqT19MCkV60x42xiN9dcDyhk
zaa2cYjTG8q5xYpUwrnjN3oN+rsFDqAtX7ryDXxW+06zuQSLrm1j1XcF1c1I2Bonq9JNTRivkm+N
c27+kFfXcQTM604AW6bv/oydTifswUBUuVa6mrteYUqlSZekEnY5bDqRBmumkad2SJf1KhpTOhLb
Fs2szIpkvEoJTv3jtQ3ZHmMNBFAWFWidyYAhTyAr2APXwIJzHWeGT0Xv1LAJOo4+4tR7gVjk0hkX
0Y5qrGxzix2/4NLkdS821pdq4cslZArAHQzorBgZ51QEueSJvaJV5uZY2Ivaa8df1vPZzTVaUzYp
QjfVKF6gOh4ZNTxSc1iaqGWo3KEHIooKB4dveEE0eO1SXCdrNSNpv/aHmbxUzOI7BEvgBsHeSKDP
w3ZHfjQ/LHQ8bvxLthbtMhBmnPOTVbxtna1o4EBudr/7KTbUiFnvvSvbsoO6gE65ZGwAqgfnRawm
6niDf2N/PckNzGhuATdFHyFl3qWOIxaC8SMzmzpITNEOC+7Zj1+nFbpyoUfFCHAvvir3lVUjbYVt
sTgr5Lq0l2cjIyiCCIiwEXtG0WWXpnBdNFU4EoUsiJ2xj2IiTvk0c9mSec9YEb1F7Q8QX8AU4xRE
pYMaO0wpjbQoANHa+MzfVLkuL6GzTxXgTjTxEuC3mQmqr8tKJ2ERjg9AHDjp5MuvmedG/sUtftIt
CAoW3uMqpaDjF43cNSp7cU6X8YwhBBOPYiWjfQpfuq970ws9DdkBVBVuPcqomJk2QwPWUDBHMYbE
QghWs8qNpc1qDIxG6Y5iDjR3FQXZX+5D9U1JjwToZ7M1gYadqoOza/aHZ5enf36kaCWRXkHdJvVi
J+aLniG7GRwljy6W1z7m3eutLr+LD5V+5UXKanREKk/vtW6XgqGOJeXI46zkcRtNEv/s2BOdRQ7e
lr1LWElhEWB/JMyWy+h8g716/H+J1ctFxg0oCypFisvZZwysVZ3Nq+QE0zZQ0h7NPGO5w9ur0mQc
OtGaXaE4Ipmj+/QYcrRuds7AJE7VZT5ggl9FddDwbN995mVO5POdZ27eWILKKIZqUwQnaqMqHlWr
sVy+Ssi3IRv9nbUPQlQtn7xtdaui/C0jfH3693RZoFHZQWLCSjamlbMC2p/p38SpUKhyRSOfpmKD
29FiZsw/nVEDjtZ/bcC9HwW9zav4vQCtcAIazg91QdZFhwReZ/KHyyGwhaEwHuRRCLhAczx74E5O
Tt/vqdXY2fSf3U1uDgt+5esD3X36FGRcAtXUsTnCB3+XeqBnu5oQqFWPWaS59vKqzfBok939QAcp
0+DQHl+dxDcfBXHFOU/ITqJaBRc6kxQf+HWAFBDaSrv5uXt/5wQ7agfdwtJP7stOGefS+X0Gm0TR
VtSo8XOpUh93haB3eXwvMlSdS13T0fyOvctOLhg17TvX+BY8/jyEwOTKRgOD2rplijxvJ+zmw7oC
brcW3nEgyBe7MsdXWU5A9inUflDUKzdYCrlWJi0cPmc3clWQealjUkL8GGwO79x1eRdmygCOtqoG
IE2+JsWlMGa/BCF6kFPUS7uB7qP0CjxZHJiY3+THw3rFE3Cd7S2p+j2PC88HFCzMzgybC02AsNDf
WqLe+LyyWrFrBFSpJcBQsVbDa4P3QasfEt7FOdAUGgpxJmmPb3iuANEKlhwf4/6yzcAz1gM3uuWm
e6+tDjMoq12g1GExMm+Empp5bVsNpWFaCBPWoepE4Ur4OPw0zA9N/5c6OEkixTF5WSTGLbEzd446
LxjYPfbnWmdKF3kIyruT0qMvCqZZXouuGGBYy6rQaIHAi49lTOWz1xqSOMO5yfzeudXx7yD9jM9C
Oga9EKd9lLYGawG/yf+8aqfD9N6X3hlscbmB8VUbUt8lvr5LxHpdpeZScEHHkU4+ULC76pui8Yn2
I6o+FtgmmpvbRbd54kPGLJm8cv0Ij5WXUUauG5oZKWMrnpKTgLS3GR9Qct5uLp9zW9MDn3kEfbKA
8P/MOKV4ct+X8xOS4zn+NvKLr+ecoIJLJape/PZ5kOW5cCncHb5Iq3dvWYXSr0aPjfsOJ31komzq
FdAMaLHnO9zKa5/jc6Ae1JE/QG6C8NJdLHxfrRjlo1ZLbu1z8X0F1d3lmDeQJi6vYoeeVsKCOwWL
Zq0oaQjORp11XP3Vt4BwCBvFlIarz2KumAgYm7uEpi3bFUp1rlw2GfRSFjDxo3QlqVBKwayp2ZFQ
6b8xYnzCIPUNqJdcXgzkEa1nsLRx+EQNM3+HoljOPCohJfAxgAIDgnqjBKUVQDsr/WSrd1+TtzBe
s8UhPwUWY86MFJ9Ax/OKb9RelxyRhfUCzT4Q+KFny2podpnCavrp2slvDQellf0XcVNNz/4sv2Hw
kSyMx6v8tKIMtxdsKfeyxfpbBQxFGx8w3NKZTKZLd7iWEGZNJDEw/vV7KnJ7/HjdGr30IS90JQ06
1QlzhKk2acB+/gNpgqEyL7VV9J2I7DVsYHPUW8YWEYkCrvg4h3MrRFFunbA2JetDX5wgOyHLxWyT
OED52HzYBjcLBfteI9ChXDGZyHZmgctyBk3m7GZ1W/oQguz5mzk0D9SRK0QMMKYAQb5Se2oydJET
zYfP8Yj6AjgCtwp1xLwu6piDflH6uTt94EU1SSKcjmlKQaPR6LYTrSDR8dBpu6eASd+A5bnwY+Im
AWiABGiuvyqVQllDIW0Oyxf7+pzDo8lrM37NiTFCyOYL6idz5NJwuq8GYCfueh/FHr8WcR32EM74
RzdmFyUC25PbUum6I1j0ou+wXijqEvq3HZZa4JtJbhTVdomGd1BPGRauSHnwVTeZGOtasTw2nJVj
QJ5r0epKNDHb83kLazBWL/35GvTS+4qTvlb39sqJ7KQANUy9c43+/yE8n5DlvadVcRI1z4imLjpI
9q+esy+5Re9BjBX06sdVV+ItFfpNjIHeErZEhdRVg8NoyLWbuc3Qh1Ef30Hd4hHrPnPd+s8UonF/
JMZXO8VwiJIp0dVGjUbjLgKUOsF+t3uMSGrYLfAnTvBZdPuTGy5Bz6mSdS/uM//jtZfR/NwRfnso
6XPka4eaqktdntgkWRCqHEB7iVrxSaK4TikLLoP2rOUAvNXUbIVHc7gLpBQEcHu4N2i7M0UeYQ3Y
+SkN4TClzGOfmCZpNzc+NBbCtcTe4X1mxuojYvUJQISoBBOTvVJKZsco1mA20lzA6FnVHfp0c8u+
a0UtBMlACge8Kv1rFZh+Sn8N1mjhupWF8nF5IFo6/Nh2mTAEriwDkD6CVX9GABRG2Eqid8msF3L2
DrfmWi55qd0yre0MSpBbqqcZWjO4lrWjhgk9JXIJ/PrBofOUo6/aarzhYVrcW4wcAdcuYg0CC78f
z3XBACIUzMleOpDIRVLIuDck0OS4uXq72q0Z0utCJ+oviU3fQjT7tU8mLoj4UMs6abUFJJ5ro4bO
UI5I39Kf7lVny4UoC1qMiOEcX+4sqdrYfO1O+SbQM+mU+6h6dPu8bK4k7KEoNS/KC1+GxPkuF6aD
1wZrOxzvZnsaYeW7Q0LqHqZj1egjRwQeqtMjqz+MnRJdNF7V9GYxCOMAQB8F4MUoQOEOCF01LqPO
GZ8n4WSIaTvf0obe6h9sJAymxDxCojtKF9Zk+Rm6nhJtNDJ4NmHcn8CmfVOUlhnwBXaB32Vd3K2y
f1r3AhZxbNFaIugZaWmq62Ys+LsYeWgkmfNhRJwuw9WZhsXeUoKVdBKFG8VeOJMUFZM337Ki5Zao
3qasRzeiiDSK6kygJaTCCNQlSJLMOf90zrepgtFM08zkXt7STPJn9lEpmwWxCTop/utXhHhewShM
qirDAhZl45DodPFDLCJ3MAMdZ8QTkVC1o/YJNRdJU1vhJlwWk7l5GKztzUR3nPG+Iy2piUQoUaIp
2/EEM00gDCzH1I45ktKKn9c96Q1dbyKmVOc7bFrnRjN0dbBdDIz6EOw5sqs4rzL2XFxyT1nZKJ3k
rMEAEjsEGFTvdXav2MPeYxKXaPZnmkVZVKKHKfQD+Sdbjh76ffAe9Ip7MiGCG/8x/fEmoriXfg9q
dUVbtPGjmHAytTBESQUy1YyuZ/7gcMKNf822J7WVymflvvOVcpUwC8pi3XboF7XT2agCAg/Nir/m
CgkWAMjPrY5/rbpBa9PHP+gH7qFTH0C0ufXs/4jGUu/22RxVMTPn8nRXKLFwsB4GVFaiq3Np0kbm
Zyu6s4ANupCy7324usrMkkPy4+tC64aljFxlxuS6PzBfTPaoxUh3dJkVEw5fye3lZ0VJlgtX/kmE
7QPc2PC2W4MGNbGEAcIV/o3BfE84znJ51Xz5qprwWWyIQ/6STj3fHeNx4CgsbvVpiAT5bioDQ33J
iLWO+8tcNJcL72Qler1QK+UvJjWkdHDuYe8uZaAfLRNO9QNzZH6K9/z4bUWFglknHY/TyP7OHxTj
WOgQbp944JF77E3vfh3BhqGglhEbJurBDT6NVVRfEWIr4ZMEI/tj/kPzqNUiRR3G2LRrNAonBICa
PG/t0L1sOmNC/G364H6QE/BSBUj+OcRU3razcUJXVPK1zI2XNm+Q0f2xjWo7wX6ezpkexxC7L/Fs
oJVa7m50N2Bc3xLpUwwphy0+LQuPQU0AqSW0UFbCpzQAYL+0JCCC9L+8H0yVtUe2f34Ovn5z75Sf
McbTWRDDku/nXlK3gHOWMvv2WkYZeEOKd6VkAO4UizWyzdH4zbhTIzL3qHLCji51rpFfqDaqS5+1
ERNd/h4arKF27daKopH4snLr7P7m/YwvLxnwzxDFhWcoXSX8b/CvXOW5wpK+PCUBgKMDBWZHiv/V
7AYRFWpiNJ+rMtuQCZRve+x6Iij4pvUOvHZccPzwOnDdwGx70p92g0LYjc5L8GETNvyVjiuLfAaa
vgnjlH2Tm5m33+GTC7xTkIOCua949Qo8bEe4eetbv74wMh+g8IelEtwvNkMh7yEZsa7M4EcUlok1
lAfIhdLPdbePfn2zbP22o1l1sEKgfGxkEEmwWjWHUGzKssMR3ptE0fNcZQ2adooSvh7jtNJC8zXA
l8vEtETHe/ISyw7IGmbk5f8q0ogHTswO38phXwy3ukz6kZtWoipVfVhM0bCuFXjZT8wGEUulsPAt
K6wSHaPieXJq89BL0J356KjJjKDiIKQvKWEHBvdGcHs9XM2AQE80BYVBTb6pW1v2Fzh1PuVsIRwh
0APjWtAyEcRpFZ/zyxcwT2RTmW49tM+lZk7v0G4s4OsM/W+Z0eMrt3Cf1ecddWVuvnyGMclm6xUp
A10oJjc+h6byN1pWRej7odPiPQkVy+cn1F0dHAqVMCV6/Xgc6g+sqL/wclvq6YsOX6QHB4hk7wyp
bLf7YrmZ9C41DICiuQvaQFbCPucfzvpI0c5we2IR85IirYa3lDiaLWw5lDX1tl2NhXU3i3/PK99n
TjGHjlKYF9wNHfIM/HWqbTBizkpi0CyryzJFo68h9O5jtSY3K3IFreuJeNLSdmnqF+tNYmW2ld++
pCFfl4YwFuYqZHJYcesqu1TPJ8+BkUdJ46lM+eGKjIZiq1t5ip/rgBIvK7ReJgX5jVaM9kV0bTmh
Zim3x2fzgftsz07uAiiWF7BXC3qwU3lkRw9btOVGZM1SAPK69Uu1yFGGkIHZO2IxL7D5q82XG7HA
O+TXRa0sS+vT5TXvsIEcHyXtver9/X+1HswonSIbNGDM7r4jHg1zL2JNC6gTdAND8p04llr4dJL3
Gbgbeo9Tgv/xIP7CuNtEwk82uTpkkNpWUKeNJmjh9zClQB6M1M2+xcNZiGCyNiIXf2Xr6ALdR72B
w2/UmfdY7PM5jA12p61N4BPsJ+qFcm+GzwtJ59G73aQZuy5xyd58n0xHzQYw79RhbWxOakEezhYJ
vbx44uCq7vGIMuUXrKl4lZIY6g+QmaJxN1IHSD7UI5MTyWH5M+xpURhPc1e6sbkURlJ7rulr/Ua9
uJSyAE3dWNLERv3sW1x9z8KINg2VWNk5J5CxvrL67B4R951qZBWpDGsjVlZVPTWKzdE3GCYVz7bt
09FJ5yM3UTiKVa67WLRl3dUDnxRZVYaT1J/Hft/PGfNE7wi+QU+lcVtJCjvPQ4oVT/nnfyQo/z1O
yvxNi+t+rte1OZt42QSrLfNvRetEW7Og9JMbwSui0CyCowcf5kkc7ae9peL0j4+PwKm+triX6G1S
bbJMpKbGXAUk1N2kXWYQdpUKnk2oYY1W8vMZb4l8W40LQQTa7f+rIycU18JE2hefRXM92V0koKYL
ycMH7rWmpDajrQGf9z8u19Z/EEULcFFKG36fYfDm0OEC875YbnUxm33GKMXg3SukVI7kVW9XOg92
ZnYXuLWY28kfLm/Pw9PDputCnh9vATyW41wZaL0kesrPGUn81vQOT0WDvMD2GEFcZFitRQnPGWnT
3fbjvycn71ZwNhAkPZWLcNsRQPeK16t2lJSfhEbqKLiON71zbyIUhkg5NXCN1+VtD8dt6B4mqnZc
YATrmX+PvoIIgTcSPThZN8onlAT5EMBYCti0UTwXbMob1Pv0mvccw9EvOuPHGyPB3X7d1xbSUegy
xLCj/JV8F9yxEBd8yeKthdL76hK5i+WwUtdYrJ3wN5TjQyB5//Cew5fCXFkbM4vl5EVvco43FyeU
O5224T5N7frk17vSAO9TZkd7c5rIJPBz1qKb6Odi7/F8fOUEsyjZ99qZ/YRQNwqL0bdCJW/93kNw
YmPpstYWdZBMOwgn0vE9R92L5YRnAAgbvBzNjsw7MPHYY3OyH2rgESI1/zaLD8G2TJxnM6b+lN7U
sSBZlHVrE6XEs0LoSpeVhSthQFQBK6JDNioHygKfcwpESURf912v9r/TCI7Rq8RWGqfXwYEzqV25
N3QBvta+gvb/Q6vuK/xGQlfme/paFX5eI9aQt0sgbW1QcaLqjtc3WfdgzXGMioKW8M7IEy4UdjOB
RFQLcYVANoSFenHFc7szyb+TVw07kaOQVagP0Ksax2QCySfGGosuBn/vEhij9pYUGnJYJ7fqZENX
1CncPHChII8CRz/7wdwjWMoe4TU1ZVgRRuCfDNM3x4HOB7r2QNs11Lo0TIzTc8E0uWgBbTvxNa7j
+WLdDYmnZ+1zYGDGe9OQoVGAbwC5sHos18+5+eQRzj2gDHEReZysuk1V81J3yqTAsPk8BcWaMJ77
Fh0Hrlc9R2T11wOVtiIYsdfSLgGj6ktl7O1U28ZjRXnHIz7SEDWXjpZhHE7mD/ByYD7yRaUDmMiz
xkWSs+kU4IC8+/TAcF31jVZKQC9MYm0R9mzQ2sGwC8M02k9RI5cJmpoT/hC3rzy5HfA6HpmxJlu0
YkzIiFqPUjbatmfwsBcXHqfay3EtVddvOScEFt4KQ6HZbmDKzWzmZitrzgZ28J/zKRjbrYH2HWwG
w891S1csJYNLgA7kvenbxty16GqyDx39Z3Ldjyg78j+u51/JfIZt9HzlPoJoiLLzJiG7RTtx03jK
5ZfYPPvbeQKd1r0555Ws+pYiv/Nw0OjhO3Lp53NcjNFJYZEgAxpYCzWsZg3lixOAUAh3uIh+9tnj
LtYnXnsvwYOLwkqYGInO6xnhk/vLJuNbGD8D4jQLuiA5nkCyN5Y9bVY2aFPJCUPx2qVdaw7v8SiF
ekULjyA1dRbajHXLw4NDyG4Br0l6fkKo2UF/ngFYd77ihjhO0KsUTrucS5K8U7v6xq6s2Wbgd71c
t7Sbie0VDX7qdfoumJyvJgg0QBJOEn4/kTaetGFhZfLtncyheuRNFehacDxEypWGsUcrFTZJXeNb
w33H1tZ3RZpJT5khVVy7rbBcf4CkVMTehOT64CattWLcJBqmHSqM6D+avrnhleFjrlJBGf9FhnWI
etsJ6d7p6ymQeKHYvMRAUCAH5Lpc4smiXA91LK24Qub/tLWgMQge4E5+xpYukQkexuT27U/Rt+VH
5EDuYErc0eXf1SDw829anGMtoUoMHo0SexFn+J+kiJDhIRTIH6EzDoyyKBilz9XuKG7qkFXWcV7n
DTTu7hjeYMO9+mvWPIbjGYXWa4THEXZyBfrYfcFAL8ek8X5Rjd5g/9JYhRX9kZMS5UUL7BUxhK+2
rq26peHPDEGEmd/BoHvFrEJsFD9PxJhis0/GGBP23Nh53PWKK4CYQmBO0k04EGJLd5UeyrwrYLHl
2xMn7tEmTanh76ExmbppjL1tQboV3H1spcoAqIEPsbpj/0xRlc7Ipjt42qXy5r71M3KVuF34uXBu
xNwff3bQ7u9tGs+ZTeSaZUGGZzhjNktjEI8Zr40zaRVF2DtriHGHhkzmGvGQrnRYM7WPg8yR7lOO
+4RyXS/gu4PZFWJG8khzWV1EV3ol6fIL9PvfST0EtwLvjcsGzDMdCgLHIAFsDLp5MiZMG4MzTi4y
x32WISSAE33254ZG12D+weAFU9yDIJbAEezCpuhR3DFWhwSSAtptOwYGnPSXWHbzBj8yvkG3fvhU
GTb9XfEZuYZzsdX55jdl8O0kXwB+PZ2vgMCl/lTUAgp/Oj0ciaxSP5u++ilBAStKLsVpROpMIAGj
WcodjfK6ZKAbL7e0YCiXvARfrGGAWtwA/QMWRwbR0bPe9nTDLTx3QysgZZSn9Zy0xv+R1Y0bBRr6
0w6tnfZ+OJIH6sgZPbiUtRIwYSMIJ6GCgu+bpDjv32S0yG/h8oflkpzf77l70TmHAVhnATytIhmG
7EwbdglRfjSJeXwjumvURT/MruNYK3ascpsaFM3EpBg5srRYHrIjE4/ETJhTmSwHte4r9zX5/yHH
iaHKvbRiyO8g49FEY6gjn4F4Gg9DC68ufxoAUCHAJf512G7MCXQbJNLYPia5WlCk8oZ9wD+KW2cG
nMB6eq1ruBywXs3c4Yc8P+XlZZ+RmYXI0HauYbWeOFtOr6qJQ8QXF2Xdr/SgSIFv7sq0hoEzUDDn
8AMjr1UTj+A8MRtO+YH8uRTka5VkFR4isSzEGZTnEQYms4+FrTz/rBS7jS4FhwFaleJD5pgn/2g8
VlN6P4Nt2Dz6J2OtbGzh228fuZh7eElHtwTVT3uSON2XzQDLvsjze3VDDNJeGzugwP4oGEolQrNS
bFvJpT0VbPR4TM89SIAzs+sV8WM2wr31uHF+8B40+UQN2FETzKk8A0QloTJa7u8g2/b+6xvbUVgt
3FvWZWr/cvp2fdOHGP5XPmA+INBssKF/mkk0PuUguecQqtuKoXS4NVyHa/NR+n9x37SceBXw1pcL
8aBjvtNtbDpLgJbYQohCTFcea2Mthy10XH2xSu+qUGtTppKBd4veXUm8DsTQ8wHjZRMVL9Sk0URk
ydiHqXKW1UWG60GpMFbvxnRz/he0tVTfa12lT1F28dVWIXVCBiaMoSawBF6deY1SD6gmQSLS84km
uU8d1Q4b5Vqj4ZdZk/te6Y+OouYV6v86wHrwlY1CmxvWik7RcR6yv2A+MczgF+6r6oCFbDO/G9nv
idhnVdIN0pNIe6Y6xxepgn2QkOVbqgvLTMDey1+2q/CN6zXCyi2cSeB5RMYLbYAvqL35IsWPhevh
zYACemnZaKA6fX3vBCXOSlUwOLbJTY9s3494NMIU1Jx/YxQqUfzDnj0xlLiJ2yfac2Yhz6oYsYZ3
T21/hc9fmPWSI7c2g5VckKAQCPqMsC5f1eWfucloiItxWHFiNsSHD7xllRvEPGGKl4pwxoyszYEt
DwGicJeI7BLuQadxNgn22H6mXFxHvC9ab7ZH3i+XG5leBk9Mmscyll8wlNZ0ox/WzHnbFPB8Pm9E
j8ClYVxX6OlLdMkYdZAz1EJkk0ZlqeyCkFCJg71BJ+QkOkP2TwwLpUdEnwWWRJuPcccVQcSBXRRz
YvPU0lyzpbnUEtMV/6DNp3YaYiH6PDbeeU1FX6OmBqPWa02GyUj3U13QH+tRhlWp77Wrppvk9Rtn
4VlZPIvi7Ju982yxy5Bg1uEFk1hlD0JChrtx40pm/ZxvlZDoVQNEDqqSadK9ih15TJV3SrZmElZS
z7qeWRn1ptZ/TbSROQ1Vwxwp8VgsoCqH/QQ2LI5L1/fCtaVt/vlkoCe4sGSbIFsyC/ZxWLVsV+0J
kpFvQCc9udHWTA5N6gVp1G9GDb42CQW6vP6P8ev0JscyiJVGZUOKEeuEvnKSgWSabK5ZBoZlg2rp
1Cu1oDCw1eur9I+FSvn2P/mJQpm79vZIpCcvcMOtWD0Iaj2wNCOBIxxrCL72LZslMLYFr5XHh7jo
pvnMrNnX5CfjlLjPN5h99SDhs8jkWuujiOX7nJ6eG2RzcH5c0a+z8LhygGGLTCPq26k86pKlKq2Y
tqq8WyNZF33OO3NJbbyvd2S4yaCBBNkOG9Xaja8I28mQAhHp2yMfunHHa0HMbrRPkZUz3yKuHRUd
9hPvoyfO/9oPz3nBAgJbDFhfnajoIRkx9K8F5DVuHNImMUVXjkUK+LxAKdBx/SxVZ7d939FjB3PA
hCInA1lq1UZ4stJExj434OE1GJWC0SgNrjVQc2BLc++gAcnejC8WQW7QZLUEnuSzwfTWrqRDHzvU
CYGt3gZ5TJ8nx/hk+0kIVUQynzliS/3SPVphg7fIzctdUHEq0GUOwqY8JIHOH7tMBy19mQcOYYeG
hiUx7PZVKTJGzGkhHzTUXYr0z5GAw4/8h36KQKgnDKK2LOIZTpg3Yf5moZW0julsbCkGmSpL8P6+
xS7UjPd67iCqinF6yME3zN8rdlo/Qztyzl0JXCVj8WzUPvxlWJHWxTImyo+pAZGHsv0mT25FTzlK
D1Zze3NtO3LYRdFZX+wnlToE/UkjWumqDHzTZPtwIM35H74q1WmlcgToTWJgdsPpwpnDJQ0/Nt2w
5b4wm0C5Wz+3F0bLFV61sUZHreFaLoKLS2mF8utiLysZRvoSkKSMf4apMhuHUe8ahNCZSh4fB8zC
qCGRs7aeKOAky3lNtrdZLizRyGajC74UfJITNLbk5p4fzVIbffmtKpEp544i1E/hSfxLzPZgwhCL
LXxWO1BVcnaiFv/0sqaWhjNB0qu0cLrok5wZeOlg1qnDJ0FR25I9D1q9J4ODcDPVqkEb7Q65aL7T
iSQNWJgt8bmjRM7RdBkx+sVp//nhGJuEvq2tOQ/oPE24BwI56HAcsvrpol4ixdi7vaSYUx+X5Ih4
+cP4ZNwwlbAd5ZN0NAJw1jwMYed05K5Y/OkWbVksrynSJ9GtjXrRPkeA6AvKphdZDoiAmv62dWwV
kfntNkLdbYdeACqxC70WAZHLl2co1xLPWPVHa+gvX2QHZuA793duxW5sZFtyu80iOD2UnF079hPF
UrxYf2KpRsoIGu6dQ5fGC+Bz/BFaE+lJISXM0ybbSYc02jjKIS5uKkmN3mR5cjmwdMTy4ancJlMY
IkxiQ4RI1wET4swtiO7R49s0EnHZp63Wg77nabMuBz2hFVArQNSUdgwPFbgYvMTyntQ9QH5TCEOC
pJwdD+otzWnzw7mtrPjXvRJwoM2QTQTHGwapEy9632J3Wi1uLjCYy7AqNtQXxgbm7sgosChziwyh
ARlUwV11bie49+bu5GTvunVX7ISMIwQxPyBolGSZiSqpkqXNHz3FJUoLS5kvX6NMtBU3DVCVLVXw
3I0AsKnSMNPe9ylt56Y0jq/J9sJUil4IhdnljJVuNLcDK1CcGM0NOAGwK+Yzph7sW7v126AebI74
M26/xF8o+Yi8ykKFga5KqDCsvHk2xIBIc/PLfplOBndXKc8ij1AXtexGbi3U3XO/f/qulQabmeUJ
R3G40a0oWlhKTXGvlp/EIaVrVz5dzNcYmZ8T5eLSN7kh1WaGWB7rB0K4XyyLFcjCypA4qh80+zjE
szRIU4yUu2rgwfrhO82ithTDVp3LRmFJUxd//1lxJiGpVw4M58NJu5yDqY/h8H4OK4UsUei8ICvc
X0eKc4EcHDz71ghmk8/6J56qZ7cu34cDJdczIbX3YXgJ0e24/p0kb/h2/TqCfIYrph4dpmSgOzmM
ykWgD6anR3hnvtTAyq5wZ3RWjVpI8mWOwJhKQyj5k6LmA8CtrwtTipavdzc8gS2EMwTjtRS/WWqS
BHFtX78LfpAz/Ej4BMIU7emm5EnL7DmAR6wdEDX/ZePFQa1x5OqBSLp7452faxywf1Gm2NoeLVfa
myjqzI6TUeFQHcwMcMmLCpNED+6jCwUukdYMntg/fk7oUNGusHv+AlY6bJhFC+UUXdxz1zbguOK2
fc2hgtBtR8LTtdxKoHJ97zKPzQrtcpRigiAkgQ8df8aMWfaQQu+0MCTQFTu97kWG7yxo4mgRQHbw
BWPvYsHG+8uvpWLDon6HWdgrIUL2rKsBEcHWN+hV4DB74RE9LmbxtbiLBd1/+NAui6XKiLZByvUG
CbM+tizizP7mO/zNOZo4h+GiNROC3nSdiW4BsqfUaWnqbHq2BlV7K8AhlbH2Nt7IoiefuQKA91Pl
NOTySxrLBALyjoFFZaLkHGDn9HmXTCMfWQujdDB3+yg2QwJ+Zoaj7rDzLanqUvt+qpZ1dsuGwRje
k837mOiKLUxJa+809kMeqMkB220oX46G3M7hvxRe6X5yhE0Ld015Kzimx1PokOYuxTHRCHbCh0mx
23G4pXCT+0ZeO78O8O6Ux42+uLjciPfaAtepvLsvr2HeLzjNET1l5Gm14vYUFOtWEcJpxyKvOc2/
86PDcDI32z/fPSgmWRVLbHXWP+oEz8AQJnEnfVBTbQ+ug0hd7q8Caus4902aaaSc6Y/nMMNBsC7L
5ZqJXYnnc/LovKl4K9mMv6dWDSllVXGDAlOtZjbFOc4dXYgmcN+elb9S9MJBfoz30Sb7aNJyD6fg
6uApeq4IBftMcThHPlUfP/swFnFlsH4UD22MNYjVFOciJrnjZydsQzZYkayG1isoyfNQSF86pCvt
+PQiMXVDVtv3oYIap/JgZsE3jvHvSwjRkeGzMGjUGA4/euGyBALVzQ6z1PCiSuyFQ2+VHfT1kgy1
if4yJUIl+Ujbagm9yWbRmEZ87/copT9Iond11y2S9QG/7dgzsxp5bmV/bgOLQJ1CLhYKKDJw/MJY
+lW+yEQLNLWLjD4K7OtqAZKuLjFOqvSSTIsVujLO82hGrJBG73KZ57zNyRNXfVUWGmUtnMxpcpaP
yn9TKzcgfOt+q5+8xSg5BvTVOWoCcnQvGbK1xqutvGBHLuTsdvWUSW7LJ2hEouyfGqXSTDxt+tR4
flO8alPqvrYErlIFXaWG2FBaBUiMM4v6wJ5B1d6ssPPTfcsAnarE/Q2itBvYNO4I89xYByHDrGbz
CXjlhlv9UHC9ZGcD+rM7TdFPyjAC+sCQEgp3UNO3pcFLQkfZMttyv8XVbOIDsaXbwueqJIphJlRQ
6gmUexb/R1CzxHlSk67+kx6cdQL4tsQAYqM1fjzDJueqnfjXEHIhf7DvAyz3SYOoIwcrbuU2evDu
N4q2l5251IyWBixXqumPysafNPZ+yYxTIadugChUXRFS8z6NgTI+YAl3QSOUpd4iERxS4zwlf3U3
bl1Xf0PNyXS47/ty0ItpMwvrCxwOV8QiThV4p/W9dwpFvqR/8fA8d/20XswOMU1iW6bj2RlDr/lT
b8OJqQPkcwsQb5qTvzzRubhD7jbc4e/r9UzEsjHZLh4nw+L5pdre/dDmb8WQRPQgaalIb+gGYzPH
xh3GL4Hmc5LUWp7TJDF6WEbXmeXl/c8sJSrsefGxlQub/dS4moTKpdmIEL5aAzFyGvt9k3aVDWgb
iaXqWJKVjWmEE9gS+sAK3iUuSeG3GrCI7gUlrontGS4Kbb1oXC7NVdT+pz4EnJUrBdkbPuwSWnMv
CxhbEmveZ+Yq/qOqJTtdVVI/EzLlFKbkUNRm5D2AV/1HNalHmXMscMr5KTTENIwAqH0TdvPmpnuV
u3WvZQizGNv6l/oHnbvXtNNeFmOnAi+l1GH7lDK4eDNmAItK0TdWB/JBsbSYIPeuBHDYTq15R7as
W4qum40pkYIKOlt4nvMO5HzsUF2FMELw+e5TdWYx1TgPYwNqBc6gQ2gU9S0YRteWXtJn5Hq0pcaJ
6vapxX9558bD7IJiCCZDCOVC6F3v9ZRS7iRZwag8vaGdU4rb1z8U+ClRy9g63qTy5xeyN5dtNhvQ
Ll0TafMFQlFVOqSSECFMlC+gcGBkz5hNUKHVoGXVaSX8zRjGB+Q69Y30ZkfQQv6DjFcDX7C9Nor4
XePcbyk6YePaV59lArwVSm+Pp8RlFKxAWgsNfL59t0FT8g+9rarQ0dIZNItsmE2udXdFfyLKSrfO
vnCInAx0vEWR2cp4UfzUCDfi45KeJBsl8mZ29eAsJ6z3shEQSN5HMC6KpyVmb0Kd066x/S9IzK+N
ZrKJURcqgWDwQ8FjccJCmHR9RbWwBcyv7jyFb+ZgeyVf+RuuRt8rWyHOxwEVXhQgvEpEqksH2rA1
FbsbBXydL+1xGlCe/m4PaMfq7MkNGtlVjGq1F7+HGfqVq06J/uV/uF5ZkwiNHHPnWFrAqD3oxNb3
hQulTsYq+kYGBU5INe7zAfthg930K68mIuUk368r8FiOv1UoBz5F1nOEp/GkXS584s0vAFlNXofc
eJAafwgJQlN8afzoSp7uR/bqcQUKQN9XF0fdUtlC3IKYt39P3tU5qaKHsNK7Ma0UGsTiD+MbNBQu
dzrXts2P0qL5v7ZlPR2niqDeNdiXKv4mFA7atwsraImwCIjykSY7XIsSHPnE6967lY8N
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
