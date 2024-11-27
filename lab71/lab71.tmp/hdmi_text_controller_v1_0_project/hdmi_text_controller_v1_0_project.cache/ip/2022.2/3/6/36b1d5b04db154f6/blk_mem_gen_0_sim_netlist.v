// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  2 22:22:55 2024
// Host        : Winferior running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47904)
`pragma protect data_block
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
siHmZyVQvnPDEupCl+yAJiRjePpI5swc
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
