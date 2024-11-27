// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  2 23:38:42 2024
// Host        : Winferior running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_1_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    axi_arready,
    axi_rvalid_reg,
    axi_rdata,
    axi_rresp,
    axi_bvalid,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output axi_arready;
  output axi_rvalid_reg;
  output [31:0]axi_rdata;
  output [0:0]axi_rresp;
  output axi_bvalid;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  input axi_aclk;
  input [12:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;

  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_aclk;
  wire [12:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire [0:0]axi_rresp;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [10:0]bram_addra;
  wire [10:2]bram_addrb;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire [3:0]bram_wea;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [6:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire map_n_0;
  wire map_n_1;
  wire map_n_2;
  wire p_0_in;
  wire vde;
  wire vsync;
  wire [31:0]NLW_mem_doutb_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.AR(p_0_in),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rresp(axi_rresp),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .bram_addra(bram_addra),
        .bram_dina(bram_dina),
        .bram_wea(bram_wea),
        .douta(bram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mapper map
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .Q(drawY),
        .S({map_n_0,map_n_1,map_n_2}));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 mem
       (.addra(bram_addra),
        .addrb({bram_addrb,drawX[5:4]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(bram_dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb(NLW_mem_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea(bram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(p_0_in),
        .CLK(clk_25MHz),
        .Q(drawX[9:7]),
        .S({map_n_0,map_n_1,map_n_2}),
        .addrb({bram_addrb,drawX[5:4]}),
        .hsync(hsync),
        .\vc_reg[6]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (S_AXI_WREADY,
    AR,
    S_AXI_AWREADY,
    axi_arready,
    axi_rvalid_reg_0,
    axi_rdata,
    bram_wea,
    bram_addra,
    bram_dina,
    axi_rresp,
    axi_bvalid,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    douta,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output [0:0]AR;
  output S_AXI_AWREADY;
  output axi_arready;
  output axi_rvalid_reg_0;
  output [31:0]axi_rdata;
  output [3:0]bram_wea;
  output [10:0]bram_addra;
  output [31:0]bram_dina;
  output [0:0]axi_rresp;
  output axi_bvalid;
  input axi_aclk;
  input [12:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input [31:0]douta;
  input axi_bready;
  input axi_rready;

  wire [0:0]AR;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [12:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[13] ;
  wire \axi_araddr_reg_n_0_[14] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_16_n_0 ;
  wire \axi_rdata[31]_i_17_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_2 ;
  wire \axi_rdata_reg[31]_i_4_n_3 ;
  wire \axi_rdata_reg[31]_i_7_n_0 ;
  wire \axi_rdata_reg[31]_i_7_n_1 ;
  wire \axi_rdata_reg[31]_i_7_n_2 ;
  wire \axi_rdata_reg[31]_i_7_n_3 ;
  wire axi_rready;
  wire [0:0]axi_rresp;
  wire axi_rresp1;
  wire axi_rresp18_in;
  wire axi_rresp1_carry__0_i_1_n_0;
  wire axi_rresp1_carry__0_i_2_n_0;
  wire axi_rresp1_carry__0_i_3_n_0;
  wire axi_rresp1_carry__0_i_4_n_0;
  wire axi_rresp1_carry__0_i_5_n_0;
  wire axi_rresp1_carry__0_n_2;
  wire axi_rresp1_carry__0_n_3;
  wire axi_rresp1_carry_i_1_n_0;
  wire axi_rresp1_carry_i_2_n_0;
  wire axi_rresp1_carry_i_3_n_0;
  wire axi_rresp1_carry_i_4_n_0;
  wire axi_rresp1_carry_i_5_n_0;
  wire axi_rresp1_carry_i_6_n_0;
  wire axi_rresp1_carry_i_7_n_0;
  wire axi_rresp1_carry_i_8_n_0;
  wire axi_rresp1_carry_n_0;
  wire axi_rresp1_carry_n_1;
  wire axi_rresp1_carry_n_2;
  wire axi_rresp1_carry_n_3;
  wire \axi_rresp[0]_i_1_n_0 ;
  wire \axi_rresp[0]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [10:0]bram_addra;
  wire bram_addra112_out;
  wire bram_addra2;
  wire bram_addra2_carry__0_i_1_n_0;
  wire bram_addra2_carry__0_i_2_n_0;
  wire bram_addra2_carry__0_i_3_n_0;
  wire bram_addra2_carry__0_i_4_n_0;
  wire bram_addra2_carry__0_n_2;
  wire bram_addra2_carry__0_n_3;
  wire bram_addra2_carry_i_1_n_0;
  wire bram_addra2_carry_i_2_n_0;
  wire bram_addra2_carry_i_3_n_0;
  wire bram_addra2_carry_i_4_n_0;
  wire bram_addra2_carry_i_5_n_0;
  wire bram_addra2_carry_i_6_n_0;
  wire bram_addra2_carry_i_7_n_0;
  wire bram_addra2_carry_i_8_n_0;
  wire bram_addra2_carry_n_0;
  wire bram_addra2_carry_n_1;
  wire bram_addra2_carry_n_2;
  wire bram_addra2_carry_n_3;
  wire \bram_addra[0]_i_1_n_0 ;
  wire \bram_addra[10]_i_1_n_0 ;
  wire \bram_addra[10]_i_2_n_0 ;
  wire \bram_addra[1]_i_1_n_0 ;
  wire \bram_addra[2]_i_1_n_0 ;
  wire \bram_addra[3]_i_1_n_0 ;
  wire \bram_addra[4]_i_1_n_0 ;
  wire \bram_addra[5]_i_1_n_0 ;
  wire \bram_addra[6]_i_1_n_0 ;
  wire \bram_addra[7]_i_1_n_0 ;
  wire \bram_addra[8]_i_1_n_0 ;
  wire \bram_addra[9]_i_1_n_0 ;
  wire [31:0]bram_dina;
  wire \bram_dina[31]_i_1_n_0 ;
  wire bram_read_pending;
  wire bram_read_pending_i_1_n_0;
  wire [3:0]bram_wea;
  wire \bram_wea[0]_i_1_n_0 ;
  wire \bram_wea[1]_i_1_n_0 ;
  wire \bram_wea[2]_i_1_n_0 ;
  wire \bram_wea[3]_i_1_n_0 ;
  wire \bram_wea[3]_i_2_n_0 ;
  wire \bram_wea[3]_i_3_n_0 ;
  wire [31:0]douta;
  wire [31:7]p_1_in;
  wire [11:0]p_9_in;
  wire read_addr_handshake_done0;
  wire read_addr_handshake_done_i_1_n_0;
  wire read_addr_handshake_done_reg_n_0;
  wire [2:0]sel0;
  wire \slv_palette_regs[0][31]_i_2_n_0 ;
  wire \slv_palette_regs[1][15]_i_1_n_0 ;
  wire \slv_palette_regs[1][23]_i_1_n_0 ;
  wire \slv_palette_regs[1][31]_i_1_n_0 ;
  wire \slv_palette_regs[1][31]_i_2_n_0 ;
  wire \slv_palette_regs[1][7]_i_1_n_0 ;
  wire \slv_palette_regs[2][15]_i_1_n_0 ;
  wire \slv_palette_regs[2][23]_i_1_n_0 ;
  wire \slv_palette_regs[2][31]_i_1_n_0 ;
  wire \slv_palette_regs[2][31]_i_2_n_0 ;
  wire \slv_palette_regs[2][7]_i_1_n_0 ;
  wire \slv_palette_regs[3][15]_i_1_n_0 ;
  wire \slv_palette_regs[3][23]_i_1_n_0 ;
  wire \slv_palette_regs[3][31]_i_1_n_0 ;
  wire \slv_palette_regs[3][31]_i_2_n_0 ;
  wire \slv_palette_regs[3][7]_i_1_n_0 ;
  wire \slv_palette_regs[4][15]_i_1_n_0 ;
  wire \slv_palette_regs[4][23]_i_1_n_0 ;
  wire \slv_palette_regs[4][31]_i_1_n_0 ;
  wire \slv_palette_regs[4][31]_i_2_n_0 ;
  wire \slv_palette_regs[4][7]_i_1_n_0 ;
  wire \slv_palette_regs[5][15]_i_1_n_0 ;
  wire \slv_palette_regs[5][23]_i_1_n_0 ;
  wire \slv_palette_regs[5][31]_i_1_n_0 ;
  wire \slv_palette_regs[5][31]_i_2_n_0 ;
  wire \slv_palette_regs[5][7]_i_1_n_0 ;
  wire \slv_palette_regs[6][15]_i_1_n_0 ;
  wire \slv_palette_regs[6][23]_i_1_n_0 ;
  wire \slv_palette_regs[6][31]_i_1_n_0 ;
  wire \slv_palette_regs[6][31]_i_2_n_0 ;
  wire \slv_palette_regs[6][7]_i_1_n_0 ;
  wire \slv_palette_regs[7][15]_i_1_n_0 ;
  wire \slv_palette_regs[7][23]_i_1_n_0 ;
  wire \slv_palette_regs[7][31]_i_1_n_0 ;
  wire \slv_palette_regs[7][31]_i_2_n_0 ;
  wire \slv_palette_regs[7][31]_i_3_n_0 ;
  wire \slv_palette_regs[7][31]_i_4_n_0 ;
  wire \slv_palette_regs[7][7]_i_1_n_0 ;
  wire \slv_palette_regs_reg_n_0_[0][0] ;
  wire \slv_palette_regs_reg_n_0_[0][10] ;
  wire \slv_palette_regs_reg_n_0_[0][11] ;
  wire \slv_palette_regs_reg_n_0_[0][12] ;
  wire \slv_palette_regs_reg_n_0_[0][13] ;
  wire \slv_palette_regs_reg_n_0_[0][14] ;
  wire \slv_palette_regs_reg_n_0_[0][15] ;
  wire \slv_palette_regs_reg_n_0_[0][16] ;
  wire \slv_palette_regs_reg_n_0_[0][17] ;
  wire \slv_palette_regs_reg_n_0_[0][18] ;
  wire \slv_palette_regs_reg_n_0_[0][19] ;
  wire \slv_palette_regs_reg_n_0_[0][1] ;
  wire \slv_palette_regs_reg_n_0_[0][20] ;
  wire \slv_palette_regs_reg_n_0_[0][21] ;
  wire \slv_palette_regs_reg_n_0_[0][22] ;
  wire \slv_palette_regs_reg_n_0_[0][23] ;
  wire \slv_palette_regs_reg_n_0_[0][24] ;
  wire \slv_palette_regs_reg_n_0_[0][25] ;
  wire \slv_palette_regs_reg_n_0_[0][26] ;
  wire \slv_palette_regs_reg_n_0_[0][27] ;
  wire \slv_palette_regs_reg_n_0_[0][28] ;
  wire \slv_palette_regs_reg_n_0_[0][29] ;
  wire \slv_palette_regs_reg_n_0_[0][2] ;
  wire \slv_palette_regs_reg_n_0_[0][30] ;
  wire \slv_palette_regs_reg_n_0_[0][31] ;
  wire \slv_palette_regs_reg_n_0_[0][3] ;
  wire \slv_palette_regs_reg_n_0_[0][4] ;
  wire \slv_palette_regs_reg_n_0_[0][5] ;
  wire \slv_palette_regs_reg_n_0_[0][6] ;
  wire \slv_palette_regs_reg_n_0_[0][7] ;
  wire \slv_palette_regs_reg_n_0_[0][8] ;
  wire \slv_palette_regs_reg_n_0_[0][9] ;
  wire \slv_palette_regs_reg_n_0_[1][0] ;
  wire \slv_palette_regs_reg_n_0_[1][10] ;
  wire \slv_palette_regs_reg_n_0_[1][11] ;
  wire \slv_palette_regs_reg_n_0_[1][12] ;
  wire \slv_palette_regs_reg_n_0_[1][13] ;
  wire \slv_palette_regs_reg_n_0_[1][14] ;
  wire \slv_palette_regs_reg_n_0_[1][15] ;
  wire \slv_palette_regs_reg_n_0_[1][16] ;
  wire \slv_palette_regs_reg_n_0_[1][17] ;
  wire \slv_palette_regs_reg_n_0_[1][18] ;
  wire \slv_palette_regs_reg_n_0_[1][19] ;
  wire \slv_palette_regs_reg_n_0_[1][1] ;
  wire \slv_palette_regs_reg_n_0_[1][20] ;
  wire \slv_palette_regs_reg_n_0_[1][21] ;
  wire \slv_palette_regs_reg_n_0_[1][22] ;
  wire \slv_palette_regs_reg_n_0_[1][23] ;
  wire \slv_palette_regs_reg_n_0_[1][24] ;
  wire \slv_palette_regs_reg_n_0_[1][25] ;
  wire \slv_palette_regs_reg_n_0_[1][26] ;
  wire \slv_palette_regs_reg_n_0_[1][27] ;
  wire \slv_palette_regs_reg_n_0_[1][28] ;
  wire \slv_palette_regs_reg_n_0_[1][29] ;
  wire \slv_palette_regs_reg_n_0_[1][2] ;
  wire \slv_palette_regs_reg_n_0_[1][30] ;
  wire \slv_palette_regs_reg_n_0_[1][31] ;
  wire \slv_palette_regs_reg_n_0_[1][3] ;
  wire \slv_palette_regs_reg_n_0_[1][4] ;
  wire \slv_palette_regs_reg_n_0_[1][5] ;
  wire \slv_palette_regs_reg_n_0_[1][6] ;
  wire \slv_palette_regs_reg_n_0_[1][7] ;
  wire \slv_palette_regs_reg_n_0_[1][8] ;
  wire \slv_palette_regs_reg_n_0_[1][9] ;
  wire \slv_palette_regs_reg_n_0_[2][0] ;
  wire \slv_palette_regs_reg_n_0_[2][10] ;
  wire \slv_palette_regs_reg_n_0_[2][11] ;
  wire \slv_palette_regs_reg_n_0_[2][12] ;
  wire \slv_palette_regs_reg_n_0_[2][13] ;
  wire \slv_palette_regs_reg_n_0_[2][14] ;
  wire \slv_palette_regs_reg_n_0_[2][15] ;
  wire \slv_palette_regs_reg_n_0_[2][16] ;
  wire \slv_palette_regs_reg_n_0_[2][17] ;
  wire \slv_palette_regs_reg_n_0_[2][18] ;
  wire \slv_palette_regs_reg_n_0_[2][19] ;
  wire \slv_palette_regs_reg_n_0_[2][1] ;
  wire \slv_palette_regs_reg_n_0_[2][20] ;
  wire \slv_palette_regs_reg_n_0_[2][21] ;
  wire \slv_palette_regs_reg_n_0_[2][22] ;
  wire \slv_palette_regs_reg_n_0_[2][23] ;
  wire \slv_palette_regs_reg_n_0_[2][24] ;
  wire \slv_palette_regs_reg_n_0_[2][25] ;
  wire \slv_palette_regs_reg_n_0_[2][26] ;
  wire \slv_palette_regs_reg_n_0_[2][27] ;
  wire \slv_palette_regs_reg_n_0_[2][28] ;
  wire \slv_palette_regs_reg_n_0_[2][29] ;
  wire \slv_palette_regs_reg_n_0_[2][2] ;
  wire \slv_palette_regs_reg_n_0_[2][30] ;
  wire \slv_palette_regs_reg_n_0_[2][31] ;
  wire \slv_palette_regs_reg_n_0_[2][3] ;
  wire \slv_palette_regs_reg_n_0_[2][4] ;
  wire \slv_palette_regs_reg_n_0_[2][5] ;
  wire \slv_palette_regs_reg_n_0_[2][6] ;
  wire \slv_palette_regs_reg_n_0_[2][7] ;
  wire \slv_palette_regs_reg_n_0_[2][8] ;
  wire \slv_palette_regs_reg_n_0_[2][9] ;
  wire \slv_palette_regs_reg_n_0_[3][0] ;
  wire \slv_palette_regs_reg_n_0_[3][10] ;
  wire \slv_palette_regs_reg_n_0_[3][11] ;
  wire \slv_palette_regs_reg_n_0_[3][12] ;
  wire \slv_palette_regs_reg_n_0_[3][13] ;
  wire \slv_palette_regs_reg_n_0_[3][14] ;
  wire \slv_palette_regs_reg_n_0_[3][15] ;
  wire \slv_palette_regs_reg_n_0_[3][16] ;
  wire \slv_palette_regs_reg_n_0_[3][17] ;
  wire \slv_palette_regs_reg_n_0_[3][18] ;
  wire \slv_palette_regs_reg_n_0_[3][19] ;
  wire \slv_palette_regs_reg_n_0_[3][1] ;
  wire \slv_palette_regs_reg_n_0_[3][20] ;
  wire \slv_palette_regs_reg_n_0_[3][21] ;
  wire \slv_palette_regs_reg_n_0_[3][22] ;
  wire \slv_palette_regs_reg_n_0_[3][23] ;
  wire \slv_palette_regs_reg_n_0_[3][24] ;
  wire \slv_palette_regs_reg_n_0_[3][25] ;
  wire \slv_palette_regs_reg_n_0_[3][26] ;
  wire \slv_palette_regs_reg_n_0_[3][27] ;
  wire \slv_palette_regs_reg_n_0_[3][28] ;
  wire \slv_palette_regs_reg_n_0_[3][29] ;
  wire \slv_palette_regs_reg_n_0_[3][2] ;
  wire \slv_palette_regs_reg_n_0_[3][30] ;
  wire \slv_palette_regs_reg_n_0_[3][31] ;
  wire \slv_palette_regs_reg_n_0_[3][3] ;
  wire \slv_palette_regs_reg_n_0_[3][4] ;
  wire \slv_palette_regs_reg_n_0_[3][5] ;
  wire \slv_palette_regs_reg_n_0_[3][6] ;
  wire \slv_palette_regs_reg_n_0_[3][7] ;
  wire \slv_palette_regs_reg_n_0_[3][8] ;
  wire \slv_palette_regs_reg_n_0_[3][9] ;
  wire \slv_palette_regs_reg_n_0_[4][0] ;
  wire \slv_palette_regs_reg_n_0_[4][10] ;
  wire \slv_palette_regs_reg_n_0_[4][11] ;
  wire \slv_palette_regs_reg_n_0_[4][12] ;
  wire \slv_palette_regs_reg_n_0_[4][13] ;
  wire \slv_palette_regs_reg_n_0_[4][14] ;
  wire \slv_palette_regs_reg_n_0_[4][15] ;
  wire \slv_palette_regs_reg_n_0_[4][16] ;
  wire \slv_palette_regs_reg_n_0_[4][17] ;
  wire \slv_palette_regs_reg_n_0_[4][18] ;
  wire \slv_palette_regs_reg_n_0_[4][19] ;
  wire \slv_palette_regs_reg_n_0_[4][1] ;
  wire \slv_palette_regs_reg_n_0_[4][20] ;
  wire \slv_palette_regs_reg_n_0_[4][21] ;
  wire \slv_palette_regs_reg_n_0_[4][22] ;
  wire \slv_palette_regs_reg_n_0_[4][23] ;
  wire \slv_palette_regs_reg_n_0_[4][24] ;
  wire \slv_palette_regs_reg_n_0_[4][25] ;
  wire \slv_palette_regs_reg_n_0_[4][26] ;
  wire \slv_palette_regs_reg_n_0_[4][27] ;
  wire \slv_palette_regs_reg_n_0_[4][28] ;
  wire \slv_palette_regs_reg_n_0_[4][29] ;
  wire \slv_palette_regs_reg_n_0_[4][2] ;
  wire \slv_palette_regs_reg_n_0_[4][30] ;
  wire \slv_palette_regs_reg_n_0_[4][31] ;
  wire \slv_palette_regs_reg_n_0_[4][3] ;
  wire \slv_palette_regs_reg_n_0_[4][4] ;
  wire \slv_palette_regs_reg_n_0_[4][5] ;
  wire \slv_palette_regs_reg_n_0_[4][6] ;
  wire \slv_palette_regs_reg_n_0_[4][7] ;
  wire \slv_palette_regs_reg_n_0_[4][8] ;
  wire \slv_palette_regs_reg_n_0_[4][9] ;
  wire \slv_palette_regs_reg_n_0_[5][0] ;
  wire \slv_palette_regs_reg_n_0_[5][10] ;
  wire \slv_palette_regs_reg_n_0_[5][11] ;
  wire \slv_palette_regs_reg_n_0_[5][12] ;
  wire \slv_palette_regs_reg_n_0_[5][13] ;
  wire \slv_palette_regs_reg_n_0_[5][14] ;
  wire \slv_palette_regs_reg_n_0_[5][15] ;
  wire \slv_palette_regs_reg_n_0_[5][16] ;
  wire \slv_palette_regs_reg_n_0_[5][17] ;
  wire \slv_palette_regs_reg_n_0_[5][18] ;
  wire \slv_palette_regs_reg_n_0_[5][19] ;
  wire \slv_palette_regs_reg_n_0_[5][1] ;
  wire \slv_palette_regs_reg_n_0_[5][20] ;
  wire \slv_palette_regs_reg_n_0_[5][21] ;
  wire \slv_palette_regs_reg_n_0_[5][22] ;
  wire \slv_palette_regs_reg_n_0_[5][23] ;
  wire \slv_palette_regs_reg_n_0_[5][24] ;
  wire \slv_palette_regs_reg_n_0_[5][25] ;
  wire \slv_palette_regs_reg_n_0_[5][26] ;
  wire \slv_palette_regs_reg_n_0_[5][27] ;
  wire \slv_palette_regs_reg_n_0_[5][28] ;
  wire \slv_palette_regs_reg_n_0_[5][29] ;
  wire \slv_palette_regs_reg_n_0_[5][2] ;
  wire \slv_palette_regs_reg_n_0_[5][30] ;
  wire \slv_palette_regs_reg_n_0_[5][31] ;
  wire \slv_palette_regs_reg_n_0_[5][3] ;
  wire \slv_palette_regs_reg_n_0_[5][4] ;
  wire \slv_palette_regs_reg_n_0_[5][5] ;
  wire \slv_palette_regs_reg_n_0_[5][6] ;
  wire \slv_palette_regs_reg_n_0_[5][7] ;
  wire \slv_palette_regs_reg_n_0_[5][8] ;
  wire \slv_palette_regs_reg_n_0_[5][9] ;
  wire \slv_palette_regs_reg_n_0_[6][0] ;
  wire \slv_palette_regs_reg_n_0_[6][10] ;
  wire \slv_palette_regs_reg_n_0_[6][11] ;
  wire \slv_palette_regs_reg_n_0_[6][12] ;
  wire \slv_palette_regs_reg_n_0_[6][13] ;
  wire \slv_palette_regs_reg_n_0_[6][14] ;
  wire \slv_palette_regs_reg_n_0_[6][15] ;
  wire \slv_palette_regs_reg_n_0_[6][16] ;
  wire \slv_palette_regs_reg_n_0_[6][17] ;
  wire \slv_palette_regs_reg_n_0_[6][18] ;
  wire \slv_palette_regs_reg_n_0_[6][19] ;
  wire \slv_palette_regs_reg_n_0_[6][1] ;
  wire \slv_palette_regs_reg_n_0_[6][20] ;
  wire \slv_palette_regs_reg_n_0_[6][21] ;
  wire \slv_palette_regs_reg_n_0_[6][22] ;
  wire \slv_palette_regs_reg_n_0_[6][23] ;
  wire \slv_palette_regs_reg_n_0_[6][24] ;
  wire \slv_palette_regs_reg_n_0_[6][25] ;
  wire \slv_palette_regs_reg_n_0_[6][26] ;
  wire \slv_palette_regs_reg_n_0_[6][27] ;
  wire \slv_palette_regs_reg_n_0_[6][28] ;
  wire \slv_palette_regs_reg_n_0_[6][29] ;
  wire \slv_palette_regs_reg_n_0_[6][2] ;
  wire \slv_palette_regs_reg_n_0_[6][30] ;
  wire \slv_palette_regs_reg_n_0_[6][31] ;
  wire \slv_palette_regs_reg_n_0_[6][3] ;
  wire \slv_palette_regs_reg_n_0_[6][4] ;
  wire \slv_palette_regs_reg_n_0_[6][5] ;
  wire \slv_palette_regs_reg_n_0_[6][6] ;
  wire \slv_palette_regs_reg_n_0_[6][7] ;
  wire \slv_palette_regs_reg_n_0_[6][8] ;
  wire \slv_palette_regs_reg_n_0_[6][9] ;
  wire \slv_palette_regs_reg_n_0_[7][0] ;
  wire \slv_palette_regs_reg_n_0_[7][10] ;
  wire \slv_palette_regs_reg_n_0_[7][11] ;
  wire \slv_palette_regs_reg_n_0_[7][12] ;
  wire \slv_palette_regs_reg_n_0_[7][13] ;
  wire \slv_palette_regs_reg_n_0_[7][14] ;
  wire \slv_palette_regs_reg_n_0_[7][15] ;
  wire \slv_palette_regs_reg_n_0_[7][16] ;
  wire \slv_palette_regs_reg_n_0_[7][17] ;
  wire \slv_palette_regs_reg_n_0_[7][18] ;
  wire \slv_palette_regs_reg_n_0_[7][19] ;
  wire \slv_palette_regs_reg_n_0_[7][1] ;
  wire \slv_palette_regs_reg_n_0_[7][20] ;
  wire \slv_palette_regs_reg_n_0_[7][21] ;
  wire \slv_palette_regs_reg_n_0_[7][22] ;
  wire \slv_palette_regs_reg_n_0_[7][23] ;
  wire \slv_palette_regs_reg_n_0_[7][24] ;
  wire \slv_palette_regs_reg_n_0_[7][25] ;
  wire \slv_palette_regs_reg_n_0_[7][26] ;
  wire \slv_palette_regs_reg_n_0_[7][27] ;
  wire \slv_palette_regs_reg_n_0_[7][28] ;
  wire \slv_palette_regs_reg_n_0_[7][29] ;
  wire \slv_palette_regs_reg_n_0_[7][2] ;
  wire \slv_palette_regs_reg_n_0_[7][30] ;
  wire \slv_palette_regs_reg_n_0_[7][31] ;
  wire \slv_palette_regs_reg_n_0_[7][3] ;
  wire \slv_palette_regs_reg_n_0_[7][4] ;
  wire \slv_palette_regs_reg_n_0_[7][5] ;
  wire \slv_palette_regs_reg_n_0_[7][6] ;
  wire \slv_palette_regs_reg_n_0_[7][7] ;
  wire \slv_palette_regs_reg_n_0_[7][8] ;
  wire \slv_palette_regs_reg_n_0_[7][9] ;
  wire [3:3]\NLW_axi_rdata_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_axi_rresp1_carry_O_UNCONNECTED;
  wire [3:3]NLW_axi_rresp1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_axi_rresp1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bram_addra2_carry_O_UNCONNECTED;
  wire [3:3]NLW_bram_addra2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bram_addra2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(AR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(AR));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[11]),
        .Q(\axi_araddr_reg_n_0_[13] ),
        .R(AR));
  FDRE \axi_araddr_reg[14] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[12]),
        .Q(\axi_araddr_reg_n_0_[14] ),
        .R(AR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(AR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(AR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(AR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(AR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(read_addr_handshake_done0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_addr_handshake_done0),
        .Q(axi_arready),
        .R(AR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_9_in[8]),
        .R(AR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_9_in[9]),
        .R(AR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_9_in[10]),
        .R(AR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_9_in[11]),
        .R(AR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_9_in[0]),
        .R(AR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_9_in[1]),
        .R(AR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_9_in[2]),
        .R(AR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_9_in[3]),
        .R(AR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_9_in[4]),
        .R(AR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_9_in[5]),
        .R(AR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_9_in[6]),
        .R(AR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_9_in[7]),
        .R(AR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(AR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(AR));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][0] ),
        .I1(\slv_palette_regs_reg_n_0_[6][0] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][0] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][0] ),
        .I1(\slv_palette_regs_reg_n_0_[2][0] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][0] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][0] ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][10] ),
        .I1(\slv_palette_regs_reg_n_0_[6][10] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][10] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][10] ),
        .I1(\slv_palette_regs_reg_n_0_[2][10] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][10] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][11] ),
        .I1(\slv_palette_regs_reg_n_0_[6][11] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][11] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][11] ),
        .I1(\slv_palette_regs_reg_n_0_[2][11] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][11] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][12] ),
        .I1(\slv_palette_regs_reg_n_0_[6][12] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][12] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][12] ),
        .I1(\slv_palette_regs_reg_n_0_[2][12] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][12] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][13] ),
        .I1(\slv_palette_regs_reg_n_0_[6][13] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][13] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][13] ),
        .I1(\slv_palette_regs_reg_n_0_[2][13] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][13] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][14] ),
        .I1(\slv_palette_regs_reg_n_0_[6][14] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][14] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][14] ),
        .I1(\slv_palette_regs_reg_n_0_[2][14] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][14] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][15] ),
        .I1(\slv_palette_regs_reg_n_0_[6][15] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][15] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][15] ),
        .I1(\slv_palette_regs_reg_n_0_[2][15] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][15] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][16] ),
        .I1(\slv_palette_regs_reg_n_0_[6][16] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][16] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][16] ),
        .I1(\slv_palette_regs_reg_n_0_[2][16] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][16] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][17] ),
        .I1(\slv_palette_regs_reg_n_0_[6][17] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][17] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][17] ),
        .I1(\slv_palette_regs_reg_n_0_[2][17] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][17] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][18] ),
        .I1(\slv_palette_regs_reg_n_0_[6][18] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][18] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][18] ),
        .I1(\slv_palette_regs_reg_n_0_[2][18] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][18] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][19] ),
        .I1(\slv_palette_regs_reg_n_0_[6][19] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][19] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][19] ),
        .I1(\slv_palette_regs_reg_n_0_[2][19] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][19] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][1] ),
        .I1(\slv_palette_regs_reg_n_0_[6][1] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][1] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][1] ),
        .I1(\slv_palette_regs_reg_n_0_[2][1] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][1] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][1] ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][20] ),
        .I1(\slv_palette_regs_reg_n_0_[6][20] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][20] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][20] ),
        .I1(\slv_palette_regs_reg_n_0_[2][20] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][20] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][21] ),
        .I1(\slv_palette_regs_reg_n_0_[6][21] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][21] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][21] ),
        .I1(\slv_palette_regs_reg_n_0_[2][21] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][21] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][22] ),
        .I1(\slv_palette_regs_reg_n_0_[6][22] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][22] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][22] ),
        .I1(\slv_palette_regs_reg_n_0_[2][22] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][22] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][23] ),
        .I1(\slv_palette_regs_reg_n_0_[6][23] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][23] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][23] ),
        .I1(\slv_palette_regs_reg_n_0_[2][23] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][23] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][24] ),
        .I1(\slv_palette_regs_reg_n_0_[6][24] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][24] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][24] ),
        .I1(\slv_palette_regs_reg_n_0_[2][24] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][24] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][25] ),
        .I1(\slv_palette_regs_reg_n_0_[6][25] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][25] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][25] ),
        .I1(\slv_palette_regs_reg_n_0_[2][25] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][25] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][26] ),
        .I1(\slv_palette_regs_reg_n_0_[6][26] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][26] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][26] ),
        .I1(\slv_palette_regs_reg_n_0_[2][26] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][26] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][27] ),
        .I1(\slv_palette_regs_reg_n_0_[6][27] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][27] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][27] ),
        .I1(\slv_palette_regs_reg_n_0_[2][27] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][27] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][28] ),
        .I1(\slv_palette_regs_reg_n_0_[6][28] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][28] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][28] ),
        .I1(\slv_palette_regs_reg_n_0_[2][28] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][28] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][29] ),
        .I1(\slv_palette_regs_reg_n_0_[6][29] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][29] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][29] ),
        .I1(\slv_palette_regs_reg_n_0_[2][29] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][29] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][2] ),
        .I1(\slv_palette_regs_reg_n_0_[6][2] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][2] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][2] ),
        .I1(\slv_palette_regs_reg_n_0_[2][2] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][2] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][30] ),
        .I1(\slv_palette_regs_reg_n_0_[6][30] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][30] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][30] ),
        .I1(\slv_palette_regs_reg_n_0_[2][30] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][30] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \axi_rdata[31]_i_1 
       (.I0(bram_addra2),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_aresetn),
        .I4(axi_rresp1),
        .I5(axi_rresp18_in),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_10 
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_11 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[10] ),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_12 
       (.I0(sel0[2]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rdata[31]_i_13 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_14 
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_15 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .O(\axi_rdata[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_16 
       (.I0(sel0[2]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rdata[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_17 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\axi_rdata[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA0020)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_aresetn),
        .I1(axi_rvalid_reg_0),
        .I2(read_addr_handshake_done_reg_n_0),
        .I3(bram_addra2),
        .I4(bram_read_pending),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(\slv_palette_regs_reg_n_0_[7][31] ),
        .I1(\slv_palette_regs_reg_n_0_[6][31] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][31] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\slv_palette_regs_reg_n_0_[3][31] ),
        .I1(\slv_palette_regs_reg_n_0_[2][31] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][31] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[31]_i_8 
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[31]_i_9 
       (.I0(\axi_araddr_reg_n_0_[14] ),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][3] ),
        .I1(\slv_palette_regs_reg_n_0_[6][3] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][3] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][3] ),
        .I1(\slv_palette_regs_reg_n_0_[2][3] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][3] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][4] ),
        .I1(\slv_palette_regs_reg_n_0_[6][4] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][4] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][4] ),
        .I1(\slv_palette_regs_reg_n_0_[2][4] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][4] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][5] ),
        .I1(\slv_palette_regs_reg_n_0_[6][5] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][5] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][5] ),
        .I1(\slv_palette_regs_reg_n_0_[2][5] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][5] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][6] ),
        .I1(\slv_palette_regs_reg_n_0_[6][6] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][6] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][6] ),
        .I1(\slv_palette_regs_reg_n_0_[2][6] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][6] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][7] ),
        .I1(\slv_palette_regs_reg_n_0_[6][7] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][7] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][7] ),
        .I1(\slv_palette_regs_reg_n_0_[2][7] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][7] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][8] ),
        .I1(\slv_palette_regs_reg_n_0_[6][8] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][8] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][8] ),
        .I1(\slv_palette_regs_reg_n_0_[2][8] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][8] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(douta[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_palette_regs_reg_n_0_[7][9] ),
        .I1(\slv_palette_regs_reg_n_0_[6][9] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[5][9] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[4][9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_palette_regs_reg_n_0_[3][9] ),
        .I1(\slv_palette_regs_reg_n_0_[2][9] ),
        .I2(sel0[1]),
        .I3(\slv_palette_regs_reg_n_0_[1][9] ),
        .I4(sel0[0]),
        .I5(\slv_palette_regs_reg_n_0_[0][9] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[31]_i_3_n_0 ),
        .Q(axi_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \axi_rdata_reg[31]_i_4 
       (.CI(\axi_rdata_reg[31]_i_7_n_0 ),
        .CO({\NLW_axi_rdata_reg[31]_i_4_CO_UNCONNECTED [3],axi_rresp1,\axi_rdata_reg[31]_i_4_n_2 ,\axi_rdata_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_rdata[31]_i_8_n_0 ,1'b0}),
        .O(\NLW_axi_rdata_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\axi_rdata[31]_i_9_n_0 ,\axi_rdata[31]_i_10_n_0 ,\axi_rdata[31]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \axi_rdata_reg[31]_i_7 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[31]_i_7_n_0 ,\axi_rdata_reg[31]_i_7_n_1 ,\axi_rdata_reg[31]_i_7_n_2 ,\axi_rdata_reg[31]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\axi_rdata[31]_i_12_n_0 ,\axi_rdata[31]_i_13_n_0 }),
        .O(\NLW_axi_rdata_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\axi_rdata[31]_i_14_n_0 ,\axi_rdata[31]_i_15_n_0 ,\axi_rdata[31]_i_16_n_0 ,\axi_rdata[31]_i_17_n_0 }));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_rresp1_carry
       (.CI(1'b0),
        .CO({axi_rresp1_carry_n_0,axi_rresp1_carry_n_1,axi_rresp1_carry_n_2,axi_rresp1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_rresp1_carry_i_1_n_0,axi_rresp1_carry_i_2_n_0,axi_rresp1_carry_i_3_n_0,axi_rresp1_carry_i_4_n_0}),
        .O(NLW_axi_rresp1_carry_O_UNCONNECTED[3:0]),
        .S({axi_rresp1_carry_i_5_n_0,axi_rresp1_carry_i_6_n_0,axi_rresp1_carry_i_7_n_0,axi_rresp1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_rresp1_carry__0
       (.CI(axi_rresp1_carry_n_0),
        .CO({NLW_axi_rresp1_carry__0_CO_UNCONNECTED[3],axi_rresp18_in,axi_rresp1_carry__0_n_2,axi_rresp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\axi_araddr_reg_n_0_[14] ,axi_rresp1_carry__0_i_1_n_0,axi_rresp1_carry__0_i_2_n_0}),
        .O(NLW_axi_rresp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_rresp1_carry__0_i_3_n_0,axi_rresp1_carry__0_i_4_n_0,axi_rresp1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    axi_rresp1_carry__0_i_1
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rresp1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp1_carry__0_i_2
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(axi_rresp1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_rresp1_carry__0_i_3
       (.I0(\axi_araddr_reg_n_0_[14] ),
        .O(axi_rresp1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_rresp1_carry__0_i_4
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .O(axi_rresp1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp1_carry__0_i_5
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[10] ),
        .O(axi_rresp1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp1_carry_i_1
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .O(axi_rresp1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp1_carry_i_2
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .O(axi_rresp1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp1_carry_i_3
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(sel0[2]),
        .O(axi_rresp1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp1_carry_i_4
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(axi_rresp1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp1_carry_i_5
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .O(axi_rresp1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp1_carry_i_6
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .O(axi_rresp1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp1_carry_i_7
       (.I0(sel0[2]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(axi_rresp1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp1_carry_i_8
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(axi_rresp1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hCC550C0C00000000)) 
    \axi_rresp[0]_i_1 
       (.I0(\axi_rresp[0]_i_2_n_0 ),
        .I1(axi_rresp),
        .I2(bram_read_pending),
        .I3(bram_addra2),
        .I4(bram_addra112_out),
        .I5(axi_aresetn),
        .O(\axi_rresp[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rresp[0]_i_2 
       (.I0(axi_rresp1),
        .I1(axi_rresp18_in),
        .O(\axi_rresp[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rresp[0]_i_3 
       (.I0(read_addr_handshake_done_reg_n_0),
        .I1(axi_rvalid_reg_0),
        .O(bram_addra112_out));
  FDRE \axi_rresp_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_rresp[0]_i_1_n_0 ),
        .Q(axi_rresp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF0FF7272)) 
    axi_rvalid_i_1
       (.I0(read_addr_handshake_done_reg_n_0),
        .I1(bram_addra2),
        .I2(bram_read_pending),
        .I3(axi_rready),
        .I4(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(AR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(AR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bram_addra2_carry
       (.CI(1'b0),
        .CO({bram_addra2_carry_n_0,bram_addra2_carry_n_1,bram_addra2_carry_n_2,bram_addra2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bram_addra2_carry_i_1_n_0,bram_addra2_carry_i_2_n_0,bram_addra2_carry_i_3_n_0,bram_addra2_carry_i_4_n_0}),
        .O(NLW_bram_addra2_carry_O_UNCONNECTED[3:0]),
        .S({bram_addra2_carry_i_5_n_0,bram_addra2_carry_i_6_n_0,bram_addra2_carry_i_7_n_0,bram_addra2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bram_addra2_carry__0
       (.CI(bram_addra2_carry_n_0),
        .CO({NLW_bram_addra2_carry__0_CO_UNCONNECTED[3],bram_addra2,bram_addra2_carry__0_n_2,bram_addra2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,bram_addra2_carry__0_i_1_n_0,1'b0}),
        .O(NLW_bram_addra2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,bram_addra2_carry__0_i_2_n_0,bram_addra2_carry__0_i_3_n_0,bram_addra2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    bram_addra2_carry__0_i_1
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(bram_addra2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addra2_carry__0_i_2
       (.I0(\axi_araddr_reg_n_0_[14] ),
        .O(bram_addra2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_addra2_carry__0_i_3
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(bram_addra2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bram_addra2_carry__0_i_4
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[10] ),
        .O(bram_addra2_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addra2_carry_i_1
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .O(bram_addra2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addra2_carry_i_2
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .O(bram_addra2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bram_addra2_carry_i_3
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(sel0[2]),
        .O(bram_addra2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bram_addra2_carry_i_4
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(bram_addra2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_addra2_carry_i_5
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .O(bram_addra2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_addra2_carry_i_6
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .O(bram_addra2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_addra2_carry_i_7
       (.I0(sel0[2]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(bram_addra2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_addra2_carry_i_8
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(bram_addra2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[0]_i_1 
       (.I0(sel0[0]),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[0]),
        .O(\bram_addra[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \bram_addra[10]_i_1 
       (.I0(axi_aresetn),
        .I1(bram_addra2),
        .I2(axi_rvalid_reg_0),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(\bram_dina[31]_i_1_n_0 ),
        .O(\bram_addra[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[10]_i_2 
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[10]),
        .O(\bram_addra[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[1]_i_1 
       (.I0(sel0[1]),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[1]),
        .O(\bram_addra[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[2]_i_1 
       (.I0(sel0[2]),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[2]),
        .O(\bram_addra[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[3]_i_1 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[3]),
        .O(\bram_addra[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[4]_i_1 
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[4]),
        .O(\bram_addra[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[5]_i_1 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[5]),
        .O(\bram_addra[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[6]_i_1 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[6]),
        .O(\bram_addra[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[7]_i_1 
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[7]),
        .O(\bram_addra[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[8]_i_1 
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[8]),
        .O(\bram_addra[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \bram_addra[9]_i_1 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .I4(axi_aresetn),
        .I5(p_9_in[9]),
        .O(\bram_addra[9]_i_1_n_0 ));
  FDRE \bram_addra_reg[0] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[0]_i_1_n_0 ),
        .Q(bram_addra[0]),
        .R(1'b0));
  FDRE \bram_addra_reg[10] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[10]_i_2_n_0 ),
        .Q(bram_addra[10]),
        .R(1'b0));
  FDRE \bram_addra_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[1]_i_1_n_0 ),
        .Q(bram_addra[1]),
        .R(1'b0));
  FDRE \bram_addra_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[2]_i_1_n_0 ),
        .Q(bram_addra[2]),
        .R(1'b0));
  FDRE \bram_addra_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[3]_i_1_n_0 ),
        .Q(bram_addra[3]),
        .R(1'b0));
  FDRE \bram_addra_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[4]_i_1_n_0 ),
        .Q(bram_addra[4]),
        .R(1'b0));
  FDRE \bram_addra_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[5]_i_1_n_0 ),
        .Q(bram_addra[5]),
        .R(1'b0));
  FDRE \bram_addra_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[6]_i_1_n_0 ),
        .Q(bram_addra[6]),
        .R(1'b0));
  FDRE \bram_addra_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[7]_i_1_n_0 ),
        .Q(bram_addra[7]),
        .R(1'b0));
  FDRE \bram_addra_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[8]_i_1_n_0 ),
        .Q(bram_addra[8]),
        .R(1'b0));
  FDRE \bram_addra_reg[9] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[9]_i_1_n_0 ),
        .Q(bram_addra[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_dina[31]_i_1 
       (.I0(axi_aresetn),
        .I1(\bram_wea[3]_i_2_n_0 ),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(S_AXI_WREADY),
        .I5(S_AXI_AWREADY),
        .O(\bram_dina[31]_i_1_n_0 ));
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(bram_dina[0]),
        .R(1'b0));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(bram_dina[10]),
        .R(1'b0));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(bram_dina[11]),
        .R(1'b0));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(bram_dina[12]),
        .R(1'b0));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(bram_dina[13]),
        .R(1'b0));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(bram_dina[14]),
        .R(1'b0));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(bram_dina[15]),
        .R(1'b0));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(bram_dina[16]),
        .R(1'b0));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(bram_dina[17]),
        .R(1'b0));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(bram_dina[18]),
        .R(1'b0));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(bram_dina[19]),
        .R(1'b0));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(bram_dina[1]),
        .R(1'b0));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(bram_dina[20]),
        .R(1'b0));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(bram_dina[21]),
        .R(1'b0));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(bram_dina[22]),
        .R(1'b0));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(bram_dina[23]),
        .R(1'b0));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(bram_dina[24]),
        .R(1'b0));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(bram_dina[25]),
        .R(1'b0));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(bram_dina[26]),
        .R(1'b0));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(bram_dina[27]),
        .R(1'b0));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(bram_dina[28]),
        .R(1'b0));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(bram_dina[29]),
        .R(1'b0));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(bram_dina[2]),
        .R(1'b0));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(bram_dina[30]),
        .R(1'b0));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(bram_dina[31]),
        .R(1'b0));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(bram_dina[3]),
        .R(1'b0));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(bram_dina[4]),
        .R(1'b0));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(bram_dina[5]),
        .R(1'b0));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(bram_dina[6]),
        .R(1'b0));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(bram_dina[7]),
        .R(1'b0));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(bram_dina[8]),
        .R(1'b0));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(bram_dina[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0C08)) 
    bram_read_pending_i_1
       (.I0(bram_read_pending),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(bram_addra2),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending),
        .R(AR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[0]_i_1 
       (.I0(\bram_wea[3]_i_2_n_0 ),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .I5(axi_wstrb[0]),
        .O(\bram_wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[1]_i_1 
       (.I0(\bram_wea[3]_i_2_n_0 ),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .I5(axi_wstrb[1]),
        .O(\bram_wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[2]_i_1 
       (.I0(\bram_wea[3]_i_2_n_0 ),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .I5(axi_wstrb[2]),
        .O(\bram_wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[3]_i_1 
       (.I0(\bram_wea[3]_i_2_n_0 ),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .I5(axi_wstrb[3]),
        .O(\bram_wea[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \bram_wea[3]_i_2 
       (.I0(p_9_in[10]),
        .I1(\bram_wea[3]_i_3_n_0 ),
        .I2(p_9_in[11]),
        .O(\bram_wea[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001F5F)) 
    \bram_wea[3]_i_3 
       (.I0(p_9_in[6]),
        .I1(p_9_in[5]),
        .I2(p_9_in[7]),
        .I3(p_9_in[4]),
        .I4(p_9_in[9]),
        .I5(p_9_in[8]),
        .O(\bram_wea[3]_i_3_n_0 ));
  FDRE \bram_wea_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[0]_i_1_n_0 ),
        .Q(bram_wea[0]),
        .R(AR));
  FDRE \bram_wea_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[1]_i_1_n_0 ),
        .Q(bram_wea[1]),
        .R(AR));
  FDRE \bram_wea_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[2]_i_1_n_0 ),
        .Q(bram_wea[2]),
        .R(AR));
  FDRE \bram_wea_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[3]_i_1_n_0 ),
        .Q(bram_wea[3]),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF0404040)) 
    read_addr_handshake_done_i_1
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_aresetn),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .O(read_addr_handshake_done_i_1_n_0));
  FDRE read_addr_handshake_done_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_addr_handshake_done_i_1_n_0),
        .Q(read_addr_handshake_done_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[0][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[0][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[0][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_palette_regs[0][31]_i_2 
       (.I0(p_9_in[1]),
        .I1(p_9_in[0]),
        .I2(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I3(p_9_in[2]),
        .O(\slv_palette_regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[0][7]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[1][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[1][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[1][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \slv_palette_regs[1][31]_i_2 
       (.I0(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I1(p_9_in[2]),
        .I2(p_9_in[0]),
        .I3(p_9_in[1]),
        .O(\slv_palette_regs[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[1][7]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[2][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[2][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[2][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \slv_palette_regs[2][31]_i_2 
       (.I0(p_9_in[1]),
        .I1(p_9_in[0]),
        .I2(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I3(p_9_in[2]),
        .O(\slv_palette_regs[2][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[2][7]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[3][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[3][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[3][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \slv_palette_regs[3][31]_i_2 
       (.I0(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I1(p_9_in[1]),
        .I2(p_9_in[2]),
        .I3(p_9_in[0]),
        .O(\slv_palette_regs[3][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[3][7]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \slv_palette_regs[4][31]_i_2 
       (.I0(p_9_in[2]),
        .I1(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I2(p_9_in[1]),
        .I3(p_9_in[0]),
        .O(\slv_palette_regs[4][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][7]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \slv_palette_regs[5][31]_i_2 
       (.I0(p_9_in[1]),
        .I1(p_9_in[0]),
        .I2(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I3(p_9_in[2]),
        .O(\slv_palette_regs[5][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][7]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \slv_palette_regs[6][31]_i_2 
       (.I0(p_9_in[2]),
        .I1(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I2(p_9_in[1]),
        .I3(p_9_in[0]),
        .O(\slv_palette_regs[6][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][7]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[7][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[7][31]_i_2_n_0 ),
        .O(\slv_palette_regs[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[7][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[7][31]_i_2_n_0 ),
        .O(\slv_palette_regs[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[7][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[7][31]_i_2_n_0 ),
        .O(\slv_palette_regs[7][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \slv_palette_regs[7][31]_i_2 
       (.I0(p_9_in[0]),
        .I1(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .O(\slv_palette_regs[7][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \slv_palette_regs[7][31]_i_3 
       (.I0(p_9_in[10]),
        .I1(p_9_in[11]),
        .I2(p_9_in[3]),
        .I3(\slv_palette_regs[7][31]_i_4_n_0 ),
        .O(\slv_palette_regs[7][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_palette_regs[7][31]_i_4 
       (.I0(p_9_in[9]),
        .I1(p_9_in[8]),
        .I2(p_9_in[4]),
        .I3(p_9_in[7]),
        .I4(p_9_in[6]),
        .I5(p_9_in[5]),
        .O(\slv_palette_regs[7][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[7][7]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[7][31]_i_2_n_0 ),
        .O(\slv_palette_regs[7][7]_i_1_n_0 ));
  FDRE \slv_palette_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[0][0] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[0][10] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[0][11] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[0][12] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[0][13] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[0][14] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[0][15] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[0][16] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[0][17] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[0][18] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[0][19] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[0][1] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[0][20] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[0][21] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[0][22] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[0][23] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[0][24] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[0][25] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[0][26] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[0][27] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[0][28] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[0][29] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[0][2] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[0][30] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[0][31] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[0][3] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[0][4] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[0][5] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[0][6] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[0][7] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[0][8] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[0][9] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[1][0] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[1][10] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[1][11] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[1][12] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[1][13] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[1][14] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[1][15] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[1][16] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[1][17] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[1][18] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[1][19] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[1][1] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[1][20] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[1][21] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[1][22] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[1][23] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[1][24] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[1][25] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[1][26] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[1][27] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[1][28] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[1][29] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[1][2] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[1][30] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[1][31] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[1][3] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[1][4] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[1][5] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[1][6] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[1][7] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[1][8] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[1][9] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[2][0] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[2][10] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[2][11] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[2][12] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[2][13] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[2][14] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[2][15] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[2][16] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[2][17] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[2][18] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[2][19] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[2][1] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[2][20] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[2][21] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[2][22] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[2][23] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[2][24] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[2][25] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[2][26] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[2][27] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[2][28] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[2][29] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[2][2] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[2][30] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[2][31] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[2][3] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[2][4] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[2][5] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[2][6] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[2][7] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[2][8] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[2][9] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[3][0] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[3][10] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[3][11] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[3][12] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[3][13] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[3][14] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[3][15] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[3][16] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[3][17] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[3][18] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[3][19] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[3][1] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[3][20] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[3][21] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[3][22] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[3][23] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[3][24] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[3][25] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[3][26] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[3][27] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[3][28] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[3][29] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[3][2] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[3][30] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[3][31] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[3][3] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[3][4] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[3][5] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[3][6] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[3][7] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[3][8] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[3][9] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[4][0] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[4][10] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[4][11] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[4][12] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[4][13] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[4][14] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[4][15] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[4][16] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[4][17] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[4][18] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[4][19] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[4][1] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[4][20] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[4][21] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[4][22] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[4][23] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[4][24] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[4][25] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[4][26] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[4][27] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[4][28] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[4][29] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[4][2] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[4][30] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[4][31] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[4][3] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[4][4] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[4][5] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[4][6] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[4][7] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[4][8] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[4][9] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[5][0] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[5][10] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[5][11] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[5][12] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[5][13] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[5][14] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[5][15] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[5][16] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[5][17] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[5][18] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[5][19] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[5][1] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[5][20] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[5][21] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[5][22] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[5][23] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[5][24] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[5][25] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[5][26] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[5][27] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[5][28] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[5][29] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[5][2] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[5][30] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[5][31] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[5][3] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[5][4] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[5][5] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[5][6] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[5][7] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[5][8] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[5][9] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[6][0] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[6][10] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[6][11] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[6][12] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[6][13] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[6][14] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[6][15] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[6][16] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[6][17] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[6][18] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[6][19] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[6][1] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[6][20] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[6][21] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[6][22] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[6][23] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[6][24] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[6][25] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[6][26] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[6][27] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[6][28] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[6][29] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[6][2] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[6][30] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[6][31] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[6][3] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[6][4] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[6][5] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[6][6] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[6][7] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[6][8] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[6][9] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[7][0] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[7][10] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[7][11] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[7][12] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[7][13] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[7][14] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[7][15] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[7][16] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[7][17] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[7][18] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[7][19] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[7][1] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[7][20] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[7][21] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[7][22] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[7][23] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[7][24] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[7][25] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[7][26] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[7][27] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[7][28] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[7][29] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[7][2] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[7][30] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[7][31] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[7][3] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[7][4] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[7][5] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[7][6] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[7][7] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[7][8] ),
        .R(AR));
  FDRE \slv_palette_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[7][9] ),
        .R(AR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [2:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [2:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mapper
   (S,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram );
  output [2:0]S;
  input [2:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]Q;
  wire [2:0]S;

  LUT2 #(
    .INIT(4'h6)) 
    mem_i_10
       (.I0(Q[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_i_11
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    mem_i_9
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(S[2]));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [31:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [31:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [31:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [31:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire [1:1]\^axi_rresp ;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \^axi_rresp [1];
  assign axi_rresp[0] = \^axi_rresp [1];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.S_AXI_AWREADY(axi_awready),
        .S_AXI_WREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[14:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rresp(\^axi_rresp ),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [2:0]data_i;

  wire [2:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    addrb,
    Q,
    \vc_reg[6]_0 ,
    vde,
    CLK,
    AR,
    S);
  output hsync;
  output vsync;
  output [10:0]addrb;
  output [2:0]Q;
  output [2:0]\vc_reg[6]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [2:0]S;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire [6:0]drawX;
  wire [9:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire [11:7]\map/char_idx0 ;
  wire mem_i_2_n_0;
  wire mem_i_2_n_1;
  wire mem_i_2_n_2;
  wire mem_i_2_n_3;
  wire mem_i_3_n_0;
  wire mem_i_3_n_1;
  wire mem_i_3_n_2;
  wire mem_i_3_n_3;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire [2:0]\vc_reg[6]_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_mem_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_mem_i_1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(drawX[6]),
        .I4(Q[2]),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(Q[0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(addrb[1]),
        .I3(drawX[6]),
        .I4(Q[0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[1]),
        .I4(Q[0]),
        .I5(drawX[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(drawX[6]),
        .I1(addrb[1]),
        .I2(hs_i_2_n_0),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(addrb[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_1
       (.CI(mem_i_2_n_0),
        .CO(NLW_mem_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_i_1_O_UNCONNECTED[3:1],addrb[10]}),
        .S({1'b0,1'b0,1'b0,\map/char_idx0 [11]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_2
       (.CI(mem_i_3_n_0),
        .CO({mem_i_2_n_0,mem_i_2_n_1,mem_i_2_n_2,mem_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[9:6]),
        .S(\map/char_idx0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_3
       (.CI(1'b0),
        .CO({mem_i_3_n_0,mem_i_3_n_1,mem_i_3_n_2,mem_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[5:2]),
        .S({S,drawX[6]}));
  LUT4 #(
    .INIT(16'hE000)) 
    mem_i_4
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .O(\map/char_idx0 [11]));
  LUT5 #(
    .INIT(32'h1F1FC080)) 
    mem_i_5
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[8]),
        .O(\map/char_idx0 [10]));
  LUT5 #(
    .INIT(32'h1157AA80)) 
    mem_i_6
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[8]),
        .I4(drawY[7]),
        .O(\map/char_idx0 [9]));
  LUT5 #(
    .INIT(32'hE8177788)) 
    mem_i_7
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[8]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\map/char_idx0 [8]));
  LUT4 #(
    .INIT(16'h8778)) 
    mem_i_8
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [1]),
        .O(\map/char_idx0 [7]));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(drawY[9]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[9]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[9]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc_reg[6]_0 [0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(\vc_reg[6]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[6]_0 [2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(drawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc_reg[6]_0 [0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[1]),
        .I1(Q[2]),
        .I2(drawX[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[9]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[9]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(drawY[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(drawY[9]),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [2]),
        .I3(\vc_reg[6]_0 [1]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50896)
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
