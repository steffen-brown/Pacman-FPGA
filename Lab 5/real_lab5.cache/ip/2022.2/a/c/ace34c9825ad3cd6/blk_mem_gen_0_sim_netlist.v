// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 23:00:57 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
kwSLZsM6nWHmKuivd96B/U5URrQ=
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
