// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  2 23:08:21 2024
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
