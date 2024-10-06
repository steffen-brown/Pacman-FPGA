// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 23:00:58 2024
// Host        : Winferior running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/steff/OneDrive/Documents/ECE385/real_lab5/real_lab5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
LCiIPQ==
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
