// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  2 23:23:48 2024
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
  wire [31:8]\^doutb ;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31:24] = \^doutb [31:24];
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15:8] = \^doutb [15:8];
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
        .doutb({\^doutb ,NLW_U0_doutb_UNCONNECTED[7:0]}),
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
   (axi_rvalid_reg,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_bvalid,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_aresetn,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output axi_rvalid_reg;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output axi_arready;
  output [31:0]axi_rdata;
  output [0:0]axi_rresp;
  output axi_bvalid;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  input axi_aresetn;
  input axi_aclk;
  input [12:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
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
  wire [1:1]blue;
  wire [10:0]bram_addra;
  wire [10:2]bram_addrb;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire [31:8]bram_doutb;
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
  wire [23:0]NLW_mem_doutb_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.S_AXI_AWREADY(S_AXI_AWREADY),
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
        .douta(bram_douta),
        .rst(p_0_in));
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
        .doutb({bram_doutb,NLW_mem_doutb_UNCONNECTED[7:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(bram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.Q({drawX[9:7],drawX[5:4]}),
        .S({map_n_0,map_n_1,map_n_2}),
        .addrb(bram_addrb),
        .clk_out1(clk_25MHz),
        .doutb({bram_doutb[31:24],bram_doutb[15:8]}),
        .hsync(hsync),
        .red(blue),
        .rst(p_0_in),
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
        .green({1'b1,1'b1,1'b1,1'b1}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,blue,1'b0}),
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rvalid_reg_0,
    S_AXI_WREADY,
    rst,
    S_AXI_AWREADY,
    axi_arready,
    axi_rdata,
    bram_wea,
    bram_addra,
    bram_dina,
    axi_rresp,
    axi_bvalid,
    axi_aresetn,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    douta,
    axi_bready,
    axi_rready);
  output axi_rvalid_reg_0;
  output S_AXI_WREADY;
  output rst;
  output S_AXI_AWREADY;
  output axi_arready;
  output [31:0]axi_rdata;
  output [3:0]bram_wea;
  output [10:0]bram_addra;
  output [31:0]bram_dina;
  output [0:0]axi_rresp;
  output axi_bvalid;
  input axi_aresetn;
  input axi_aclk;
  input [12:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input [31:0]douta;
  input axi_bready;
  input axi_rready;

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
  wire [31:0]douta;
  wire [31:7]p_1_in;
  wire [11:0]p_9_in;
  wire read_addr_handshake_done0;
  wire read_addr_handshake_done_i_1_n_0;
  wire read_addr_handshake_done_reg_n_0;
  wire rst;
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
  wire \slv_palette_regs[7][15]_i_2_n_0 ;
  wire \slv_palette_regs[7][23]_i_1_n_0 ;
  wire \slv_palette_regs[7][23]_i_2_n_0 ;
  wire \slv_palette_regs[7][23]_i_3_n_0 ;
  wire \slv_palette_regs[7][23]_i_4_n_0 ;
  wire \slv_palette_regs[7][31]_i_1_n_0 ;
  wire \slv_palette_regs[7][31]_i_2_n_0 ;
  wire \slv_palette_regs[7][31]_i_3_n_0 ;
  wire \slv_palette_regs[7][31]_i_4_n_0 ;
  wire \slv_palette_regs[7][7]_i_1_n_0 ;
  wire \slv_palette_regs[7][7]_i_2_n_0 ;
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
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(rst));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(rst));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(rst));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(rst));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[11]),
        .Q(\axi_araddr_reg_n_0_[13] ),
        .R(rst));
  FDRE \axi_araddr_reg[14] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[12]),
        .Q(\axi_araddr_reg_n_0_[14] ),
        .R(rst));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(rst));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(rst));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(rst));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(rst));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(rst));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(rst));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(rst));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(read_addr_handshake_done0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(rst));
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
        .R(rst));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_9_in[8]),
        .R(rst));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_9_in[9]),
        .R(rst));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_9_in[10]),
        .R(rst));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_9_in[11]),
        .R(rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_9_in[0]),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_9_in[1]),
        .R(rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_9_in[2]),
        .R(rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_9_in[3]),
        .R(rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_9_in[4]),
        .R(rst));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_9_in[5]),
        .R(rst));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_9_in[6]),
        .R(rst));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_9_in[7]),
        .R(rst));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(rst));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(rst));
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
        .I4(axi_rresp18_in),
        .I5(axi_rresp1),
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
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_12 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(sel0[2]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rdata[31]_i_13 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_14 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_15 
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(\axi_araddr_reg_n_0_[7] ),
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
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\axi_rdata[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hDF100000)) 
    \axi_rdata[31]_i_2 
       (.I0(bram_addra2),
        .I1(axi_rvalid_reg_0),
        .I2(read_addr_handshake_done_reg_n_0),
        .I3(bram_read_pending),
        .I4(axi_aresetn),
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
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .O(axi_rresp1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp1_carry__0_i_2
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[10] ),
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
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(axi_rresp1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp1_carry_i_1
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .O(axi_rresp1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp1_carry_i_2
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .O(axi_rresp1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp1_carry_i_3
       (.I0(sel0[2]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(axi_rresp1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp1_carry_i_4
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(axi_rresp1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp1_carry_i_5
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .O(axi_rresp1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp1_carry_i_6
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .O(axi_rresp1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp1_carry_i_7
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(sel0[2]),
        .O(axi_rresp1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp1_carry_i_8
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(axi_rresp1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF353005000000000)) 
    \axi_rresp[0]_i_1 
       (.I0(\axi_rresp[0]_i_2_n_0 ),
        .I1(bram_read_pending),
        .I2(bram_addra112_out),
        .I3(bram_addra2),
        .I4(axi_rresp),
        .I5(axi_aresetn),
        .O(\axi_rresp[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rresp[0]_i_2 
       (.I0(axi_rresp18_in),
        .I1(axi_rresp1),
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
    .INIT(32'hF0FF7474)) 
    axi_rvalid_i_1
       (.I0(bram_addra2),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(bram_read_pending),
        .I3(axi_rready),
        .I4(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(rst));
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
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
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
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
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
       (.I0(sel0[2]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(bram_addra2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bram_addra2_carry_i_4
       (.I0(sel0[1]),
        .I1(sel0[0]),
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
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(sel0[2]),
        .O(bram_addra2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_addra2_carry_i_8
       (.I0(sel0[0]),
        .I1(sel0[1]),
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
    .INIT(32'hAAEAAAAA)) 
    \bram_addra[10]_i_1 
       (.I0(\bram_dina[31]_i_1_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_addra2),
        .I3(axi_rvalid_reg_0),
        .I4(read_addr_handshake_done_reg_n_0),
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
        .I1(\slv_palette_regs[7][23]_i_3_n_0 ),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
        .R(rst));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[0]_i_1 
       (.I0(\slv_palette_regs[7][23]_i_3_n_0 ),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[0]),
        .O(\bram_wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[1]_i_1 
       (.I0(\slv_palette_regs[7][23]_i_3_n_0 ),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[1]),
        .O(\bram_wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[2]_i_1 
       (.I0(\slv_palette_regs[7][23]_i_3_n_0 ),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[2]),
        .O(\bram_wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[3]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\slv_palette_regs[7][23]_i_3_n_0 ),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(\bram_wea[3]_i_1_n_0 ));
  FDRE \bram_wea_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[0]_i_1_n_0 ),
        .Q(bram_wea[0]),
        .R(rst));
  FDRE \bram_wea_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[1]_i_1_n_0 ),
        .Q(bram_wea[1]),
        .R(rst));
  FDRE \bram_wea_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[2]_i_1_n_0 ),
        .Q(bram_wea[2]),
        .R(rst));
  FDRE \bram_wea_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[3]_i_1_n_0 ),
        .Q(bram_wea[3]),
        .R(rst));
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
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[0][23]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[0][31]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_palette_regs[0][31]_i_2 
       (.I0(p_9_in[0]),
        .I1(p_9_in[1]),
        .I2(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I3(p_9_in[2]),
        .O(\slv_palette_regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[0][7]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[1][15]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[1][23]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[1][31]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[2][15]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[2][23]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[2][31]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[3][15]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[3][23]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[3][31]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][15]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][23]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][31]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \slv_palette_regs[4][31]_i_2 
       (.I0(p_9_in[2]),
        .I1(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[1]),
        .O(\slv_palette_regs[4][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][7]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][15]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][23]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][31]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \slv_palette_regs[5][31]_i_2 
       (.I0(p_9_in[1]),
        .I1(p_9_in[2]),
        .I2(p_9_in[0]),
        .I3(\slv_palette_regs[7][31]_i_3_n_0 ),
        .O(\slv_palette_regs[5][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][7]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][15]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][23]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][31]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \slv_palette_regs[6][31]_i_2 
       (.I0(p_9_in[1]),
        .I1(p_9_in[0]),
        .I2(p_9_in[2]),
        .I3(\slv_palette_regs[7][31]_i_3_n_0 ),
        .O(\slv_palette_regs[6][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][7]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_palette_regs[7][15]_i_1 
       (.I0(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I1(\slv_palette_regs[7][15]_i_2_n_0 ),
        .I2(\slv_palette_regs[7][23]_i_3_n_0 ),
        .O(\slv_palette_regs[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_palette_regs[7][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\slv_palette_regs[7][15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_palette_regs[7][23]_i_1 
       (.I0(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I1(\slv_palette_regs[7][23]_i_2_n_0 ),
        .I2(\slv_palette_regs[7][23]_i_3_n_0 ),
        .O(\slv_palette_regs[7][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_palette_regs[7][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\slv_palette_regs[7][23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \slv_palette_regs[7][23]_i_3 
       (.I0(p_9_in[10]),
        .I1(\slv_palette_regs[7][23]_i_4_n_0 ),
        .I2(p_9_in[11]),
        .O(\slv_palette_regs[7][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001F3F)) 
    \slv_palette_regs[7][23]_i_4 
       (.I0(p_9_in[4]),
        .I1(p_9_in[6]),
        .I2(p_9_in[7]),
        .I3(p_9_in[5]),
        .I4(p_9_in[8]),
        .I5(p_9_in[9]),
        .O(\slv_palette_regs[7][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_palette_regs[7][31]_i_1 
       (.I0(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[3]),
        .O(\slv_palette_regs[7][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_palette_regs[7][31]_i_2 
       (.I0(p_9_in[1]),
        .I1(p_9_in[2]),
        .I2(p_9_in[0]),
        .I3(\slv_palette_regs[7][31]_i_3_n_0 ),
        .O(\slv_palette_regs[7][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \slv_palette_regs[7][31]_i_3 
       (.I0(p_9_in[5]),
        .I1(p_9_in[11]),
        .I2(p_9_in[3]),
        .I3(\slv_palette_regs[7][31]_i_4_n_0 ),
        .O(\slv_palette_regs[7][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_palette_regs[7][31]_i_4 
       (.I0(p_9_in[8]),
        .I1(p_9_in[9]),
        .I2(p_9_in[7]),
        .I3(p_9_in[10]),
        .I4(p_9_in[4]),
        .I5(p_9_in[6]),
        .O(\slv_palette_regs[7][31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_palette_regs[7][7]_i_1 
       (.I0(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I1(\slv_palette_regs[7][7]_i_2_n_0 ),
        .I2(\slv_palette_regs[7][23]_i_3_n_0 ),
        .O(\slv_palette_regs[7][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_palette_regs[7][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\slv_palette_regs[7][7]_i_2_n_0 ));
  FDRE \slv_palette_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[0][0] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[0][10] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[0][11] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[0][12] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[0][13] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[0][14] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[0][15] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[0][16] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[0][17] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[0][18] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[0][19] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[0][1] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[0][20] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[0][21] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[0][22] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[0][23] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[0][24] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[0][25] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[0][26] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[0][27] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[0][28] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[0][29] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[0][2] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[0][30] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[0][31] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[0][3] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[0][4] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[0][5] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[0][6] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[0][7] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[0][8] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[0][9] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[1][0] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[1][10] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[1][11] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[1][12] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[1][13] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[1][14] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[1][15] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[1][16] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[1][17] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[1][18] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[1][19] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[1][1] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[1][20] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[1][21] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[1][22] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[1][23] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[1][24] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[1][25] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[1][26] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[1][27] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[1][28] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[1][29] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[1][2] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[1][30] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[1][31] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[1][3] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[1][4] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[1][5] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[1][6] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[1][7] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[1][8] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[1][9] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[2][0] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[2][10] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[2][11] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[2][12] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[2][13] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[2][14] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[2][15] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[2][16] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[2][17] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[2][18] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[2][19] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[2][1] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[2][20] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[2][21] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[2][22] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[2][23] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[2][24] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[2][25] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[2][26] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[2][27] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[2][28] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[2][29] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[2][2] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[2][30] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[2][31] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[2][3] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[2][4] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[2][5] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[2][6] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[2][7] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[2][8] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[2][9] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[3][0] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[3][10] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[3][11] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[3][12] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[3][13] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[3][14] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[3][15] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[3][16] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[3][17] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[3][18] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[3][19] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[3][1] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[3][20] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[3][21] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[3][22] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[3][23] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[3][24] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[3][25] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[3][26] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[3][27] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[3][28] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[3][29] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[3][2] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[3][30] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[3][31] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[3][3] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[3][4] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[3][5] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[3][6] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[3][7] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[3][8] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[3][9] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[4][0] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[4][10] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[4][11] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[4][12] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[4][13] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[4][14] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[4][15] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[4][16] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[4][17] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[4][18] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[4][19] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[4][1] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[4][20] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[4][21] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[4][22] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[4][23] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[4][24] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[4][25] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[4][26] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[4][27] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[4][28] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[4][29] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[4][2] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[4][30] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[4][31] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[4][3] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[4][4] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[4][5] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[4][6] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[4][7] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[4][8] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[4][9] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[5][0] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[5][10] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[5][11] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[5][12] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[5][13] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[5][14] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[5][15] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[5][16] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[5][17] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[5][18] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[5][19] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[5][1] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[5][20] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[5][21] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[5][22] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[5][23] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[5][24] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[5][25] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[5][26] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[5][27] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[5][28] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[5][29] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[5][2] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[5][30] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[5][31] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[5][3] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[5][4] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[5][5] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[5][6] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[5][7] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[5][8] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[5][9] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[6][0] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[6][10] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[6][11] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[6][12] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[6][13] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[6][14] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[6][15] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[6][16] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[6][17] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[6][18] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[6][19] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[6][1] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[6][20] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[6][21] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[6][22] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[6][23] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[6][24] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[6][25] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[6][26] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[6][27] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[6][28] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[6][29] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[6][2] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[6][30] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[6][31] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[6][3] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[6][4] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[6][5] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[6][6] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[6][7] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[6][8] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[6][9] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_palette_regs_reg_n_0_[7][0] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_palette_regs_reg_n_0_[7][10] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_palette_regs_reg_n_0_[7][11] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_palette_regs_reg_n_0_[7][12] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_palette_regs_reg_n_0_[7][13] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_palette_regs_reg_n_0_[7][14] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_palette_regs_reg_n_0_[7][15] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_palette_regs_reg_n_0_[7][16] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_palette_regs_reg_n_0_[7][17] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_palette_regs_reg_n_0_[7][18] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_palette_regs_reg_n_0_[7][19] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_palette_regs_reg_n_0_[7][1] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_palette_regs_reg_n_0_[7][20] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_palette_regs_reg_n_0_[7][21] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_palette_regs_reg_n_0_[7][22] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_palette_regs_reg_n_0_[7][23] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_palette_regs_reg_n_0_[7][24] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_palette_regs_reg_n_0_[7][25] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_palette_regs_reg_n_0_[7][26] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_palette_regs_reg_n_0_[7][27] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_palette_regs_reg_n_0_[7][28] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_palette_regs_reg_n_0_[7][29] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_palette_regs_reg_n_0_[7][2] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_palette_regs_reg_n_0_[7][30] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_palette_regs_reg_n_0_[7][31] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_palette_regs_reg_n_0_[7][3] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_palette_regs_reg_n_0_[7][4] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_palette_regs_reg_n_0_[7][5] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_palette_regs_reg_n_0_[7][6] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_palette_regs_reg_n_0_[7][7] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_palette_regs_reg_n_0_[7][8] ),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_palette_regs_reg_n_0_[7][9] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(rst));
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
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({red[1],hsync,vsync,vde}),
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
  input [3:0]data_i;
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
  wire [3:0]data_i;
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
  input [3:0]data_i;

  wire [3:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
    Q,
    addrb,
    \vc_reg[6]_0 ,
    red,
    vde,
    clk_out1,
    rst,
    doutb,
    S);
  output hsync;
  output vsync;
  output [4:0]Q;
  output [8:0]addrb;
  output [2:0]\vc_reg[6]_0 ;
  output [0:0]red;
  output vde;
  input clk_out1;
  input rst;
  input [15:0]doutb;
  input [2:0]S;

  wire [4:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire clk_out1;
  wire [15:0]doutb;
  wire [6:0]drawX;
  wire [9:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b7_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
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
  wire [0:0]red;
  wire [10:4]rom_addr;
  wire [7:0]rom_data;
  wire rst;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
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
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [2:0]\vc_reg[6]_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_4_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_mem_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_mem_i_1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g0_b0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(doutb[8]),
        .I1(drawX[3]),
        .I2(doutb[0]),
        .O(rom_addr[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[9]),
        .I1(drawX[3]),
        .I2(doutb[1]),
        .O(rom_addr[5]));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g29_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(rom_addr[4]),
        .O(g2_b0_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(drawX[6]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(drawX[6]),
        .I4(Q[2]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(drawX[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[4]),
        .Q(Q[0]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[5]),
        .Q(Q[1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[7]),
        .Q(Q[2]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[8]),
        .Q(Q[3]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[9]),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(drawX[6]),
        .I1(Q[1]),
        .I2(hs_i_2_n_0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(Q[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_1
       (.CI(mem_i_2_n_0),
        .CO(NLW_mem_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_i_1_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,\map/char_idx0 [11]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_2
       (.CI(mem_i_3_n_0),
        .CO({mem_i_2_n_0,mem_i_2_n_1,mem_i_2_n_2,mem_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\map/char_idx0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_3
       (.CI(1'b0),
        .CO({mem_i_3_n_0,mem_i_3_n_1,mem_i_3_n_2,mem_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[3:0]),
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
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[9]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(drawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(drawX[6]),
        .I3(Q[2]),
        .I4(Q[3]),
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
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[9]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_21_n_0),
        .I4(rom_addr[10]),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(vga_to_hdmi_i_10_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_100
       (.I0(g9_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_101
       (.I0(g23_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g21_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g19_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_104
       (.I0(g17_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g31_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_106
       (.I0(g29_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g27_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g25_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g7_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  MUXF8 vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .O(rom_data[0]),
        .S(rom_addr[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g5_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g3_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g1_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g15_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g13_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g11_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g9_b6_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_117
       (.I0(doutb[2]),
        .I1(drawX[3]),
        .I2(doutb[10]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_118
       (.I0(doutb[2]),
        .I1(drawX[3]),
        .I2(doutb[10]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  MUXF7 vga_to_hdmi_i_119
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(rom_addr[6]));
  MUXF8 vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .O(rom_data[1]),
        .S(rom_addr[10]));
  MUXF7 vga_to_hdmi_i_120
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_121
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_122
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_122_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_125
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_126
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(rom_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g11_b1_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  MUXF7 vga_to_hdmi_i_129
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(rom_addr[6]));
  MUXF8 vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(vga_to_hdmi_i_28_n_0),
        .O(rom_data[5]),
        .S(rom_addr[10]));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(rom_addr[6]));
  MUXF8 vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_30_n_0),
        .O(rom_data[3]),
        .S(rom_addr[10]));
  MUXF7 vga_to_hdmi_i_140
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_142
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(rom_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g9_b5_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(rom_addr[6]));
  MUXF8 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .O(rom_data[7]),
        .S(rom_addr[10]));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_153
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_154
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(rom_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(doutb[14]),
        .I1(drawX[3]),
        .I2(doutb[6]),
        .O(rom_addr[10]));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(rom_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g21_b3_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  MUXF7 vga_to_hdmi_i_164
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(rom_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g27_b3_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  MUXF7 vga_to_hdmi_i_169
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .I2(rom_addr[9]),
        .I3(vga_to_hdmi_i_36_n_0),
        .I4(rom_addr[8]),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF7 vga_to_hdmi_i_170
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_172
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_173
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_174
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(rom_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g11_b7_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  MUXF7 vga_to_hdmi_i_177
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(rom_addr[9]),
        .I3(vga_to_hdmi_i_41_n_0),
        .I4(rom_addr[8]),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  MUXF7 vga_to_hdmi_i_180
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_183
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_183_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_184
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_185
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_19_n_0),
        .S(rom_addr[9]));
  LUT6 #(
    .INIT(64'hFAFBBFAFBAABBAAB)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(drawX[0]),
        .I2(vga_to_hdmi_i_5_n_0),
        .I3(vga_to_hdmi_i_6_n_0),
        .I4(rom_data[4]),
        .I5(vga_to_hdmi_i_8_n_0),
        .O(red));
  MUXF7 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_20_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_21_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_23_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_26_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(rom_addr[9]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_3
       (.I0(drawY[9]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(vga_to_hdmi_i_9_n_0),
        .O(vde));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(rom_addr[9]));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(rom_addr[7]));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(rom_addr[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_35
       (.I0(doutb[13]),
        .I1(drawX[3]),
        .I2(doutb[5]),
        .O(rom_addr[9]));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(rom_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_37
       (.I0(doutb[12]),
        .I1(drawX[3]),
        .I2(doutb[4]),
        .O(rom_addr[8]));
  MUXF8 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(rom_addr[7]));
  MUXF8 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(rom_addr[7]));
  LUT6 #(
    .INIT(64'hE02010102020D010)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_10_n_0),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(vga_to_hdmi_i_5_n_0),
        .I5(rom_data[0]),
        .O(vga_to_hdmi_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(rom_addr[7]),
        .I3(g25_b4_n_0),
        .I4(rom_addr[6]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(rom_addr[7]),
        .I3(g21_b3_n_0),
        .I4(rom_addr[6]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  MUXF8 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(rom_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_5
       (.I0(doutb[15]),
        .I1(drawX[3]),
        .I2(doutb[7]),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_52
       (.I0(g10_b7_n_0),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(doutb[4]),
        .I4(drawX[3]),
        .I5(doutb[12]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(g21_b0_n_0),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(g19_b0_n_0),
        .I5(rom_addr[6]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_54
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(g27_b0_n_0),
        .I5(rom_addr[6]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_124_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_6
       (.I0(rom_data[1]),
        .I1(rom_data[5]),
        .I2(drawX[1]),
        .I3(rom_data[3]),
        .I4(drawX[2]),
        .I5(rom_data[7]),
        .O(vga_to_hdmi_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_144_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_156_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_160_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  MUXF7 vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_17_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .O(rom_data[4]),
        .S(rom_addr[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_71
       (.I0(doutb[11]),
        .I1(drawX[3]),
        .I2(doutb[3]),
        .O(rom_addr[7]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_75
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_76
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_77
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(rom_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_8
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(vga_to_hdmi_i_8_n_0));
  MUXF7 vga_to_hdmi_i_80
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(rom_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_82
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[2]),
        .O(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(rom_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_85
       (.I0(g23_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_86
       (.I0(g21_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_87
       (.I0(g19_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_88
       (.I0(g17_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_89
       (.I0(g31_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_9
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .O(vga_to_hdmi_i_9_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_90
       (.I0(g29_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_91
       (.I0(g27_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_92
       (.I0(g25_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_93
       (.I0(g7_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_94
       (.I0(g5_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_95
       (.I0(g3_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_96
       (.I0(g1_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_97
       (.I0(g15_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_98
       (.I0(g13_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_99
       (.I0(g11_b2_n_0),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_99_n_0));
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
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48992)
`pragma protect data_block
v8TJ1jqJ0C6SF1YJ7kS5tGsYGW8VQRvQbDrSFgQdOj3r1GQzItuz/UF6vLzbpFMjjAhavTS8hQrG
jrZxLl4n9TjwlxAG96m5sd48VueceLF7vXRBswudeKvBqlQude5YcLjbLXonqlGYAoC0pr9gKvGA
lMhQGWZ59IOmQN973XfYYCpLB2taYQgRiDuXP6h5ZdKPDd3MInaHef9CHcPZTPp6XwsPULR1ByTD
JwTJFOhPalSkQHnHy5E5/L3Yi8QeINV/nFUCeZrp/GLjNqxylGL3cdNwXcQoXWqsoYkh7yxrKmBm
+7PcgyjSaNMCHyy7MQC8OVnUntPFb0MRv2mHjZjdddD/GDohdJY1m8ujKnacDJpSduVEOuPsUd8+
GmhnONl3fk+VarhFrd7ean3gCP3zmcz8KQdLqwLj/ckcz96NyBT1oEnJSbGS15TcE9yhkrh5s34V
S6iJwc3Ycymy8V7DUxqMWaTSTyhYzdwmvMVhULHC4oVa0U8neE8kdtdvy1RXCMsD8zoTHQuJBQlX
5qx0RaQ6h8QeNmscRaJOY0Tmk6on8L//OcU/MWiYlN5El1YFxEchwQaLXSgxKoon1iITgR5aDOJp
JsHRwyHutTlG8/aBSdP71vylUtrJB/SZo3vCkvWcv0slIJHT3Ay8+QOHU9LMD6v/uDhYkXRFCNQX
TLjOlLeUBqg8ckvBRLoJAm5Qa0v5/jY40FjJERSxA3951tetWnjLilvneXymdJE81bdWNo3to2Cv
WBZ24+NBL78JBbG5Li7fGNFmMDM8p7CbFEvNZKVeJgcm9nCYzJiPjP8sZF8msJV2wIqCW9iCXlX6
Yu8nzzUtwzv6QPxdNLXjRGB8jbx/HXPIuhug65SdKaLkH42C3QFBFcOCdc2wqRNm65kVx1CyuBBM
85h6LJLSy/16HehX2aWrCn+DoXRZIi/u6ApIelT5nYgB5vO6QkEPgP9ErZycr4hE5H2LElYklxxZ
ywL8dOtS4wDmuUd6mzgI2EZavDNaq1U19frVfLHtx+qB385aab/bJ56JKU+wJ+xRt99GjSGl+7n4
Rp2pQCytHzTvZOMKZ9YnYVQjIYC8WflsgCa6pnBCAzlEBr/WNC9Sub6u9AIou9ST/gwvG+hiFnda
Bi7cotFT7gl3/SocAccaTNx/tihiwyvTCEyWB0ojocqjeXQyAboCmiQ1k+qHcqP1Z+VN7PoLwa95
r0OoeRxRZaz7VRRVt+FZuniTokwsn5qmg0UPpzXcLgxLcBYBtixpHV6DO33e+ryDxIbppf79LPTE
i0UT+DlCJW9vpiyy17xlaDg6DehK+NOxHDEknlUEYDGk6BZJsTHvBIwLfjZlsm5ND9GJsdRk8Mng
Km8I/Ak896+7Wg0mL9LSPlNeQr9nYzYTyT/7OzX5YS6iHT/0gswW9r2t12uyhSIRaTeQM7al/MeX
nfBNCcTZ2GwwPzjDkjdiJCUic4Uig+vUF9tBqlaOQ5niKLdUr2l9XEvNTh3KegapiUk/VhcOr3vE
yNZGLsfK/Cwy+gt8QThO8Uajvp2l0QtnTyp/wK5G5QAWL5JF+/WI1X82lDcDX3mxhmfhkknfRyyF
KNjlDhl3FD/7aYpab5WGdJMN56RQ4YFEq4hH7VgSTFkgBDaWQ68LdD98okjDTqvhBle4r4vcu9uy
qdFXUMAyzmKY5Vf857wpL7da2eHa3j3VmfRKHROW1YxjHrj0cEebdcD4TooL664rpfhJsoRVTL7U
wtC8cZ/YHXUEMmJFhcZc8h/Sbf50XtME/m2oO77CW5y36aofA34YoIlMUIb3fUhbtErcPQayNpwU
n6P3+WNDUEuAq3WhkSb0y+1xajGMhpUbvrmCaWM5qhr93fNcFOLytgJxpujobo0I7lAENmA984x5
mkXTZCRK0FLcXZQ3g2DlhRR9HLFpIF+/diZWbTt+0/RJuKysKTcODUI6JIQa2iM7JksHmg8jjxGe
8fZLd+5dR3YVCYKaXpBWXB5A7eTQyR2ahbtalO09vhKuCbMowITbswDk3BaNSSEKyZYv04Z9nswT
vaDAzmwbesEV/Fa33UoKrOjdMZPZ5C/CN2KqwJAmfP7Rt2gEJ5o/JGq5fSKg5jYIzJQixdKH5IKd
St8oIqGMaxfVdX9OpopQlaNPCXL5jOz6aOn/o5Jhb8Lq66fHUM4n3x4VPutCIUH6460EtwNS7g8X
F1HNlpPosqai1DHYG+nnDGtmD6N5b0xoufjvBz3QgYhSkmPNEYROgV49rNAkCPvBUj/7a1YNJnK2
YH5Z8L0+zhx4o7lIpFS7Zb4IWOEFXSlBsc7yUqeaggrfk+HI7mAyS7UPUiQVNndAHRzXQGZiZP2C
ZY4Z7ol8lDQMjhOZgJoRZMCLSolWEa9pxjqqzLY8LX8NbAomHsI8xswojzO3cIBup06a553yhXdU
MTdo8KDBB2Eh4QT1jqM+yYL4+20oDvNNg5XCDflN31bq+kNl4WYyXz9RHBZX0mOQ9TWVT2OH9P02
hoQ+csNomksnd5/2amG66XlXuH4cP5O/b1mng/aZNFYZv68aAN4SvwEhrN8Po62tyfYKogW8QUev
Jzq/1tlOfEv/YMQusd0Tb8e6K7uqw6ig5r4ZjlVAGQly3z5WfrlzaW5EIgAlAk6g4LgykciqJ9Ci
OGHfJYsAgIk/uCQfYe3YbI1wWn6EodTPGXhaEwZ63MY5+bqid71bmloRqEu8HR7GV1PCO6V5guec
W162hkKRBv8iTpXvJCoXIXt4ZwgL92fZ8LVL2IUUTczr1shDYLkrAwVar2kQjpj9iieGYZkaX4ND
QXI1qRzXsWG5WmcXi9sPDBIFLbDWqVh9lnDi67jpzXOvZzjSbW0t1sO8dFV2HOsB4Sfes1bPqKvG
E66irlEc8JPUlKLA/pQZc3HCUXGwtjbrrO1JCQCDYczeNQwEZVvsfHoaBQgDh7wnWZqH+eMo6bDq
SmnN9wdtnFRkhDTf2IujHybWnfysLDo4d1Ymmlm85OcDAL/MuTRHY+AlpEw/S+/E9Sv5+LL4FbUK
1ZMdfxQ2Tl7fD46/PO2tcLC804T1f1sfseufwIFcSjUl5krdd35X8tdfElXvxvrZu9VzEQjk6+u1
NZQcG0XK4Lc17hgR+2irdqH++mLwAU21b5ediUs+BgiBH+v/wuTWHfgCLh1hQVgSec7lCBaKIp0C
M6CFf9wlQTOlqAz/+gtmzIIWG4NVuoHrtnqcAy/sufcI+6pUys5AveaxLleVGTtur9uUwc26D2C0
oe0WxkNhGS0Rgkya1vkKkl0czrMJwF6zdCRmdYuuRwolnvC0G50b0AXv7Tlmqnj+yVgKF1K+EZ3U
aCPU/wK/uNdcLbyWov3FUVCJk7vmBsmSmNFCyrF+CNakYz+T7TRK4y03HuSo57UEyn5DzHhscsIr
47QMX2pVJx2TQBN1zsIGWHxMzU8d4n2qayrxUTXEiGIiSN3jDHWRe3SCFmaoEjGuM7tqu12neKvj
UyBzsHLseQ/gXb6aNMOEI0aLrL4r//9IT60rNx/KbayG/X/CxdKHAo1qNVZfnwDSLss7gqL9vLin
7XyUSAr8rhsZBN0ypkZZ0OJOO50tKIwDuYCQGLcia9AxoJAF3tUIvARh/7UbBaF+j9UKg5lAp1o6
8qDQBu5nokSP2wi9PJ82jgIqhX/zcVANhQB8MoiwGtL5DnWS4OEC4bQ6vvYmqRubIB/nNXt5QCL/
Kigk7jEeKjAH6VTr3c0JnlhhxgUD/wf+JlF1SFc8jiJjYXHjyldNXgphSCjrLhrTd4NVT2hzZqWS
4MY2+3mxa2VQ4/CrfDgUABcCYYQObsdqwTTz86U91+w1E4zsVO8Yf5Pi95u0Yi4gVm9t7vUHVAym
dh93xn7uVjORSMn4ZtIyQp2rKzrRY5KtNcxTVu/IA1q/uUwT8q3MAsYcT0ptTxRzhBJ/KbHIz+qj
vycMRsbBTvFxn5RH6AdGJLQZeKDENRi+dIJsDtVQnkhiVP0wxjc0Jpw2MRITDIEp2+67CJC1lfBU
TMLlk/PrZqov9gefH2XUNb69nAp5fJY5mhwPbLF60u38PLWP00NNo3LJOSiFAh8EBHwDeDtWw0LI
VmMyNcegdZaEKRVXzvTJnfBaWPgeRS40Y0ct3Ew4FkswSyk/XVDvLvTsbPxdJrtPz6CLPCvjdFrr
0j0/hcVFe5jf6nv+utzj3lHtv6SzaeiCxU3oqySbNieOsN7O83BUc3yxxlLgz6EK1XiRoRvlHI9s
zO5gYJC8bfVt44Pk6xGPrtwSgd53xUkvrWF01spMWVB9KS2wyQxsGMHWZv4FukXFHQb9n5bbXSxO
7WjhPQfG1wpnPgKHVBARgE84Ch9gy3rwRAkhlDpqXA3/Ghh2LNFJgomQmJpvn4VwQ51s8errKt4L
R5wY+P6wVhckEb5Dud344vUJ8OTcfBEqawwbwT4VJO6la1NTGSvBk+3PqBpDddJ2laq1xHZozgoh
TblNfNiS0NBUDlaSe6WwNfZeGwGctoasTik0rIvucaG6VKz5hLRBjeSWTDA8afybYy5moZ1BUuHI
WBya2m2/CydS9Bh/yi4p21vne+u7lXBTyKo2IUGpk8Nx6M5yGkiYn/OticvZaHxfaXdu8OR5ZQZ5
gdbgoStFekFlXEbNPv49FP4t0CiH2EGEiE6GIfBI5xqKPX7xPaKj47AtAnfKIizKnUuJG/lObC3C
3634n/YJYwRWWOyXfnSmY6tk+yE/LRgruolAbClwXE2PBRabouM98DpKuXBw8/n6U9QqH3n0spIo
qKRlg4TAjzDTvQAROzgNg1QwQooluPAB/1CIZfeIE94k80xL2C6TyBGx4XfGiFSIr2lpNQiKwOGH
DyVYgrUswwg7ril5xgVQIPC9dz+XdKBz91Q4SVR353kXID9jzCCayMIUZL/TZac7efoDoLLPKWK2
3zNd+Mvo2Lp1jJdc29DMQ7wQG6O6rWOFuRH3A2oqkZqHxpI/5/K1QOD/NsMOtOLoEYPHRO3DDgLu
ua5PMC2XXE2nHDf0OUiPQAqbqVqhLOu+m7qsh2Bbru2S/AcEaK/1SnuxL8iMwshgsQy35DulSb4u
M8CyCYBzw0Vc/Pt2bxOYeJBO+ZtmRSrKilSX63pXC/3wh6dnLer2iSweUSUl57ExrkzIiD49GQ7r
vGuBS6T51IbEiTEmRMX4PjbT/Xq+4PE6PtMayhEEC8Azq1qEjiKI0JfW1n2gCLa1xI4LyWGmiLrf
laWmL1yrpb1aCeP+noFB0CZFDLWCVGRvD0L5bf7Yr/hQ20OqLv0P89WPbX3WEFaVzacxsVK9+fhd
tIp3scIH1hH/pfdfheYJ345QOZGky1uePSU0GB91otlq98JLBBy4NgUw2QjCKo72zfi+29Ix+Khc
4pM2jh5NvlwIVYIGbTkR3p6KrOnM6FxlWi1KIt4zn4MkLSKQ3Voj7mYdXEpBoamGh8GrZDieUrg2
WAdBkz2xZJrJFRbmNYXkM9t1oWA6LKvngjt+P/QgwmYTDML6Zh8j8zP9qUWLO1L7+N5QDqwygNtJ
QTyWnH09Go2jFmsR/IaJtTJOg54p9qn09xkOqPowRPzfHsVn0wthhMrDAi6JcG31JW5xnZihqGRe
LRewPqsTZQKfXlsV21k9IY1styttyDfmvs7lcMLP67ctLHWGm9CrmP40JWYCGCKOyc1gnFt7ya7x
/SDbZCu/ttvgSbloDeMFG2XSCrpjdQuWiGd0fkjAf4F8fBWqZL/njB+dI2NWPgbhb4IakOhKD6/E
dosxF9FO5i7oOLsn5c4u4LMjoS9W3DaZm/TOV6MOy15v7btJdHT1+wgEydcdB9E3FIAfbG3NoaFO
JUINsP8O/1X9ggLxIYzTg8WbmrE8QLHjk7of77yHgq2qABa23WBOcy5vjiYJYN0+b5x3FxVIG6qv
eHMlXzyeBY6DNFALha9C3mo5JRAQarEPiMka/XQIykuELRxj4xz7BHPDTfVt5M/j2IoTvTcfYszb
6zjSI9LszRPFwOmEe520yHJb0sFjjveYLXJoEx0U6LU6w4kaEocswCT+M0rrDXuf6zHA/G2OStBt
E33q3vv0UQ2W6Ee94u3W0weOp4PkQyE3LCxdisb1a5fztl2Lv/jWYCo/L1KgdmhsXgB+wJHcRH76
Gu0d552iLOBp77nzphMZMsSRlgULX0f9ucXQqOqvizSCbChVpMa0vboH6yIGEMFGSxR/p2Fa9ElY
7eM481prwxMIoxYsRKohJrIDDvfvSGGZ2AxA3zSvHIjFsgyiLQ/IttxPhKk6czbObD/GbWsg9BQR
N0wpmRmKEOPxgnJgERynVHri2REC8msxyve1xwziiWu/qLUwTi5zXNaAHLxj1XUlU6OlheRKqFD6
+grHOOiPrsZ7hZMJ68D/h7Z6FZM4weSKerSvhamKhddiknvKMlUDG1j/Eedm4FAC1GpQDs1Hk+nW
/VTNUnlthCZKRojRK6h2ADBN4MfgWsWkM0rZQLRoExcD9LrSfala203isqgXFH05WCZZQLAeiLMf
69sEICC9CTwsptpvkpXw/+6e4Std8GFN3xKvVTEBpo3KdbJJb2EVh1iktwS11Xfem79U6EKgNz3j
u2twdNcNt/cEy0A4xJ0xq3Ksy4IVK8KKpbvFGUUm9LgVNVpmW9Yt6JQBY2dGu93c/sdTzNs4A61l
8+dZu/iPj6EdQlEIvGUeQmp0lO4xUAh+QaC++m+j2hHK4zX6xY2J/RpnfCgbJ7CHKuRcKGZyy1mS
mLIJN56ElVay6fleJJV6ej8zCfjv6s3i/mMXfx+p2gpP58/PyxM3r/OK9ZYiec5VulCin60UK3wS
20w4KuC4yilXobnB3n8N+Xs3UMQHSchA1U69siYCDH8mn5q8mIw6NvV03YHtJXV86WdTM4KBbrYd
VvxFxpqbYYHgbqrsOZ8jn0D43P5Rsv6EN8qHX3bCpxG4pXW9L6NKMob/QcV+h7wjaNDH6cunzUQh
V6FCgFC7DTzL/lsgKHzkJqMRJRiB3AXaDh2KCy2teWjvPJ5YOW8Unm5RwSoYPlCy1vh7/XPbta/Q
t84DtQzpNo2JS6cqq0WGIjcLSuEhuUM6M7a3bxLuAWBTknY9Ipdu71v3t3N8y6dnsSzsCwUPRfNE
UvvZE5ASRBvLLFmDfCXAlYVT+jAt5Kwm13vbV7UrouP2J1N28bgCqPtZncfSFJYAEtMrqlBJ3hrD
k6qHY6eMHBd/J0dI2JkCHS70c3N/pc8CooINUGkbQ2eWTCPr7FwxLGqzjMiZE1iFKzde00NEu13D
PTzgj61aZsgV3ju6+UZDiLSg04zEPV8vPcxd/uoKCy2xGUpHODlBa5WtfziYMV3wdV1rZl0ZUJyT
U9K1LwOSYLxLY1moldKeUFqLjc+XIwbsYomLG/NWMEQRryX0RJybEGOvTRX8sSByii3aWlOHscuN
bW7GrgfuRb4DkvVzSpWEMwVDsQ1NpG5YPy4NfOdoPIVUvY1evWVUIS5d8QiXPs4UfcfY+KaQSG8c
W6Lv3uX4EtZpsn6/kAp4VVuRmufjzPeL8seNe2pCv2AuHLje47AoEDE2pGyWxs+1+rJ/ypTGsqAb
Q/C+J7npTtXGF7tL8UICrejvAHz5FZCeak/GeDKQsajshPjS9aHVmkUxi9TZKXs8fByeVkL5eS7J
LAGpGX+LNBefQBIhhWTewv7l5CQXpObBTofUx4XhQTFN+efWo0pB6wPgxem4CO2QOCJXYAzEVs/N
XIc/lYaPmUhEG9y+Bz6dkpMc2RX1rYrI/MMywuYoiXrSsaNfpFjX8NMkCnCT28s9NP4AtCYTVnf1
7hV26ma3yNroF+ZIpR7bCMNSm2imTWYglDzTmwsbbJpR5JvTXuGPF7sUFK0VMWnXTZzVR/pmrceu
mh/XA+TZdlYrNBbOfzxWpgWKhwD1eqJIsm9fdwS99LmrnfAnzw8KurXm/cYSs+grmaVxLNK6Vzjt
qarNFnNqQJuCIGVIxTrDvD84nX7Kr6swTL/LY/Q7Gu8mWTfgrembncxoaJ4Y4UpnsY/OsyNkhxZh
B9KfSk039xlcR7r0xSss9Pwt2DlYYpJj/rUcBg9PkPgFVsVQAzIsf3ZLUnc1QJpDeiCOX6kBTPiQ
5w6VGsnrYdAlVNrJ87k2f/A/rkEqa5MMyRHUyxc4h7rLgOPfnGGH2wcfC2Hl4XxqG/gDfn3yCzg4
3OLa/m+mE4CuzcWNinkcpXxdOlr5ofM+oVNP2LmiKyS4xQnT1VAIOrVZoi1Iw6AUsghOT7PX3vjG
VYkG8yyrzPFdnBrBIxhSRtwJ0t57aY5PCHKi+s84QZqBme44SSUrvt/CLhnfvmBY7tEsQxlzdtMv
tMKXMWxTIN9xSiR639DWjiCazOWsd7X3xwCkK8MBseB0JBj8EJJyRa3THANbCB572mTeseaStdwq
GAoOGd6+v7ux1qqBuuS+cjcxPFmdpB1JxtnHwiPLpNKN6Ly7C0lrutb/NsazF46rcwyHL5qk8T4M
Ccz23uR93pQ6pIcO3Nbeiate4l+pDflccl0tck2pKXzPEbN3Otp44UdF239HY0DCSDUTZOq0YQcJ
NxEWb/ddytT3nmILvS5UFUj4i+8LnVY1hKdCTsqDcNvMs4PcbwkpXN8kVWX2YxM/amgHENBrfG60
mEVdY8EsKSY1ATPk11iOecLg+kgFpygnZ7Vkq6HLO7li0xSakx9gm+j8EYzOSFiXMCxWkt7CT1zN
CVuJxUpxQc8rD25hBQCJWTdFfcXGOc2t4jxo0jBy2FhyvDu4iEthqYADtvv+9xDS2QAFVPV0ZdmF
DiiUQNov+8aPWZgvX00sk4f7yMsEb4gpNLd4AITOb799BvuR3gxl9sS2Vt8j1B4rf8V9OoZK4ydm
tuV05FOkA4r7rlQgWDZTe6qxxntj/IJ4iElNTq4e05H4sJ5teqKc8gXCfQXlNTYpmZNQPESvW7MM
pCgdYVRQj0xIXJM5hFt3tARMKDR0dmWtCd2TsPURPB+fDZmKBZdvuV/X4zpFlpz0qqbCqxxbbLk9
L3MjC82SYIOrh3kuorvHfKcuoxMDwF7Wqt4h+VNoHdrrPvL0FWFg7WgiY2LYmgpkCPtImHjIyWqg
jnENRwCxj5w64tXpL2lOmo36CWZEu7IuTyetuSLLTfThWyPOVFIozDYr9ap5fzbo/961iuWMxaGt
HAyblO0J2heO57l70PJVIN9vqGfvj9SbGBxsNgA6r9wXiX4PsnJqYW8N35D5vKpU1l7eA3sYkI17
OESkytmbfcaEbBGZMWwrR/QeODuvlV5pv2iSa/9YCj5DJ6XsD3G0m3a9Qk2DBnUa2G49UT16as+G
DdOQdn7t0wiyeh2ja5QryWxqzv/ZUCRpDKKAnqbx3IIhsD61CTZQ0AsQsfWwIGG2D+JBK8zEpNd5
bHglxkfx7V0hffdUhkBOIyN3mM8GekDVhPyj8yaz8/ahHBpsBMMADk2KxxaxO7hdaWUKU4q4QQ+7
k8Z6QGh5PWdqG5bzsn1ehENxTTbeGph5CqOAdDLSIZczb6BVPbLiswsQUwUiw7Vz7eM24R4rD0Lg
f91/EOajuEQ0RugF5t2KIem3z6dtHa4Iu4L8++DiFpB9D8epY59GT7ZDQ3ELSqtYA1Ox0OJr69MM
NgpXfYDOw9/IYpjxhmansh6IAaoSEY3NkQ+sXWfbiZedEdlZGY5f3JRMhmmKJD3Sv6Vp2GKhxHDh
oQHjtvmBeIAirZYJ59tAUoa8X6ucxxWhjEDj7jyI5ZDi4yKTC4st2+0cZKgRVsZl3cVJ2BrFkcGd
sAiVq7ob86pq68mwD5+Mi4kl8tePD66yMhxGArHr5USyZBjWqjckGmTo8pqtvBV7PuzsizwIm/PW
x28V/ThFN11WwzPp9fDtRRf49jhbTSlcj7EVToqu+DNBdzTkAmDbX9U2EkTwiLVgPykKkcn+O99I
kb1BcbdQfSBpE1VRxhqAaTdoU/R6UWeHX+ovPAgqGRRLB4h6eW41Pr6h2+rqL949PpABs/OivetC
/lccY9CbaZHJaFTwZeMx/KCsM8FsV/pBS9MlZeijxB2o76BubBofUTYKTpGFhJwlZKvpCVi6r490
W/ET5SWdRE/Miwl9UMrxxwGzmW3nNyOg55xfCRSR5+yJCq5WTlHiZH4f7VbUYEPsmQWZm7uMdI93
4aGQwt7CWpkHT/NroUhnisV4r41wwo75y7VwEr/BiloJVUPsqgJDKjqvUsBVOscsK73+fNi2PgF1
dpP/TOnsVdgs649J6EExzHKEbnI3diCzscEdecrpyeXwBWsD+nH96HAen+I7YOqDcnQ7fJ0Yab6r
E69AtMItDDtOksEg9lQquPg/4wFrz3rE8S3NjlBLHh1R58RXQekpBzxKC8OzzUAfDzGzpIv3RpRG
yCKGodEs2CR2KAza4gqwDsBKWsjCrgSZn8GNsHSp0DAWu5exWPQBQYpWn6o1jm/0gddudCCOLnVa
upVSjTadfalk1z7twyQ9U+p+zeMOeTQyHtz1+pHziV6tRxZbPwceOGd9wROt/p1s7h8vIGtHsVHN
0F9pY7IYxyXywAmUGR7dN6puLLGFActSH03xLvFOsnBpip1AojWEPLLla2sAA1Vo/MegcQFj9dOi
Pis8zA0XXSKiLbNGZOP+zOFgZh/q1x7NHGaI9YMlX+7Ys/y2f0jz2pkAEmWdE6AZoNuufUchS2w+
LYzNheEyI5AmW6i65w+nw6/rho2cdfCQ0ockto8EQaH0SmcEfbAB4aas9ivKtgx+eBd498RpytPS
HohjZ4SeRsTepKdXFL3R+sAV5A5kDJRimA6VuiQhfE0DRqofnrk30pMaWXpmqg5/X4dgOOrOJQa7
fK3BAcyPy3J9UDhuDf33o+PFhUoOvTBqWBbm9m9fXeBMUe30XUC4IMtjyHxR2H8S6Gye8sp627Om
iAJwZFXVdwiPFKxC3K5HOS9mTQN3Ir5WIM15sDHJpkYyqNgQjUjYrR4qderS9LMDY0DW3FGtObMS
fG2IgF7KziiCQUv8A900AD9h8Cp6QpquNTSoxj1sMij3uav9IzMZB2ORbiLizTeHbH46Q1sMGHWb
DSphHvcViXy7WtC5DSdh9MiaBd1IC1UXF52YwtECvH2Ye1u2kaZsGNUs22ruClcYAKAFYcc6WsFA
OZzngoDMEDoRc2LufIDLTxTRg3ZoQcbmURvf/JT/5uRFjlt/OQOEH+0nvUqyavM+cp6mrFJ97bI5
sxj8Zud+R1XrJh7Jiho+tRnSz5eI/P14W/zoDJa2zGm0sKiTlH99AZ9Xn5Y0aXSEmC67d73eHFfz
WarcS87eugjHl7g60sn2rp96eQXD7/wXfoK5KswZ8riyA+hx7fNT8ijqGblWfd9oMN97m43pl69h
3wRdgb77kOIah1uYPu1x2rKlzoqi8OdmHL/447KmvkK4UfWm1SEqBtNWdfIWG1d8eLJnmsQ5XVgt
L1RaPq7BnQgRUAh5o/ZZ6uxJ638PZ+f44jEEZkZZueECyTTAPQYzVWQucWZFwxfxknNSk8becGrz
CCqq4GfB115GQrSuUwa3MXq/yX46tq0HRmyLXAK/teDNvYaC4M5XXZ1LESKFfk0m2Cpvv3OcYAaN
mElL/TlPhGuVueKtZaRKvjta7371oCfISDZzj4JwffyokIVtHtXzCrAFJFdQSM8LUR8rVWeIcuaZ
G0EmHTaMx+RB2vt47HF9Nkk3xef+eI7bUWLSo3dxk2u9BG4msQelgVqsPpve0FoTBiV4Pe/e4/rp
zlHuSLH5I3c8h8McYZUhQ83SLpw+wu7/kkHOvHzVKRIsbDotSTi9xYTuMBXOq2dpXzi8fwuLs5bV
qMhdpGaiGO+6rqqlPBOderaEo5plUsVLVHektC0jm5aCAa/mxyPVBuGxWkS0OOgT1iXj6EeQJC1d
OlZ0IHwgsHnDdT7f5GfHo9avqpPEtkDMENyVcGbJC+4yssXTh39RoOGk8tO0G9ccE8tba0DKKkb/
TRrnFMrdYqvvAIA456kfa+JEDKmA4VgKpqGt0kGtFYxhZ+EatJkn37bempoZiY99K10XZ1DnPmkI
RZDLyJMN20+LH/CE6ybJdDKWVD7anWH5MeOwbrVaqovwsEDzTa/C5I28QDXqbcBW5kJJ5jCqFR00
5tkLaLvpHZqm4Tdw360lanEs/GbiypqocXZiN/ZB0/rY2x4VPUE2dNnGknrqnjKltMbZEIId/Q5b
bQAECzQvUau+98zgkXNRrEZa63OyMlLOT0zT8173aQOC+xxPhhkBRDLal2CHSWa9oeySTyxmrrut
R/QAG5iPcYfEz8UAFgWUKBiUREwRI+j6/7qLD3X8+8dtPlQkos0WI6AgaCl15LD5hysxv93vOA+T
hm3aT7XXIXXvSQi6t/LfO308jR6OSa2rUoMNn7hRGQk1SLqjv1Ncwrkr5yH47odyiGKAOJ/wm2/a
eWGsfJsBETaNdbc60xrwhJQXij0AgM7rlgWjdGFnbqA5wbjm+UPEG0/GGidjVzCaCjb7d88K5cnh
CmUWdIkdaqIpyz4Hxrmp0miUBpEmsbl4qcDMXzKQPMioBo1j2JR4F5UAFJoyB4dz+pHe4/kvm/I9
LKQMbLVIDdvWPr7ag4Rpd1/O6/b5jdi3NHqIxYiH1Na+NmJlDUHklqKu6isoz3/dZJS3qBAfCv6m
w5lIdSrn0Vbk0pcoZgsjuJ2MXylNLnnaFApAktTuc6vwdQki+612PU6IHD97RL6iDcI5AuWOiT7H
W1I7Y/yD8e6Uxh0DEMGMpbn665pknXBoyxxoahmX04xdVuabiGeg4I6sxatnDHY7pE1STAmR6PKK
5lc6uuPbJ7LA1tsXtHHZ7q9y9yxHxVqjNdKINNwJFhRf3BXiHCiqg7K0WScYuYoGm1XL3EoiDsuy
xdHB8J2Q8CFBvZAot+u4VPlCS5GvRRdaPN7yjZdzJRSh+7N/7mQ/37pkVc2SeaVNnneIqNsCImHM
tjZlCElAJU2JhKqe7cK5ck2OHs9WlAvMV74wYButLrkFuSgmUCPZGYS0v+uE0utOQYR8uy2UtaLo
FX3L65j43BGrydvMJL6kUFj1scynzqYxWsFW2YrSczpawIb007hNZRiYf70GUx/yDA8oP+/4SNRz
7WQaipTVQ71gUkvyEEjR5c3D0Ttlew6SL4FAQtk6+m6YaiK45gnl9+5p8zDAKTXT31IATKe371oZ
F2kUAHZJeL+P87ad5ewYlUpyUD5iiH1DeYDI7PlLOL0KbtM0qYLw2+ZGB/+NOPKzqb3VOc9VDSst
s5lWFA9YCEG/Nr9RAohWkBYm6XWWGTT0wgVT1WfWV0CbMdbF+lSVlD+KDxqV3LG9oinOYGj4wY2G
tsixnBvR2RnzxaSzrNelvROpTqcyYryTL+L1+bgTeSvmKuYP7EURXlT4KghQjRX6sKeOsXQyyFxY
K+J7S98exyn3xbDuZdfi9KueODCd5mS2n2zNRGche1HXiaEoje0MlqqhHpeB4mlwcXOWfsuwFTpQ
53x08XFwGJS+BWiNwylmfwFAhXNFuYO6VJdvO1rZFMxpnFTsbVNP5qPrNFRxs5TS9UNOEHo3/EmC
VmR/XE0r0Nhnk7sL1Y7wZbX7bd+aT4OsWm6ikzoURLwKHtOrD9W/w6eFsPbGJ4VssmtuwGz3OMPd
y66/jiu0gXhTPSFgX/tr+Ea5jQIW8DX9v3r8XvDMT/CP6+qugMDnztPHwmFmpSUhPsM+A9eLH6TC
J+MjoRJqxRX0W3kboTEEXXugEoOZ2pdaDP68rwNDB4njQ1QxBdqN8XeaG5dLNOXxX8RrRtUi40Gr
c1lpcaJ22gRYmUwhZuCRoV0Rjyu47qc3FlI1ZjHxfeef5FXB1b6xu/Lzxrt+1SFrnCl3iPrA9XYE
RUlpNTLCyyWPDYg3A1KybIwDgageEMKudaBr+T+w01WJ1w1m5IlltzwHGi6Yw0JbXIgE/F5piwr2
YjhntzftnE7W9nYinqO3yqRn+MATSGRuQhzWiVQM9mUU6UbRigL6pGrCEzzf2lxJD6Hiez0xxlFu
AchuZHPeyQa/liHd2qNvKMdcFrlcsNMo3eluGziBaz+uqB3XJNgfj0QgkugQvB20d3DsvGbWr1Zh
ax9+gmPazjJACO9riEaiIXDI3kIfaeW9DyIyGqY3dE1RPXGiDTy1FgSV9Y/32Jqe664Hg0WM9vnq
0Tsusi4U/Pdg2xEAtbWjqCixxnPygodd+1L+y2REL2fytRCDlGV9BQ9avZFAt0v1bzCNDyeeYbdK
Ch756V23vwcAFqsd8rLSJgRJWLwlyw75pgb0exBDC8F284pAR5dDKoQAp7V+xS8OP8iuumIP5TRS
v9haNeMDdd+2zwkcV/7YWqwVWfAglLjYAYu+f2ZZ/HFxzv05Oa/gbXVqUQzhTO736rZrHDG+bGB0
u7U6wiN5dvjUpd7oq1VJ5PpijLCxqnXkL15ptFViUJeQ28rp3wlDyy8ZjG8wkXQjQlDdZswo6n21
56bm5Gh6SDthsRUTnckbTmkzxaf4iNJ+gayaSv/B5v8i0B6jTPO3nkss2fQAfdnGD0TiciWoquF3
Y2AizH7lcgIC74FGzIbZatnlbDCkYgy7BwAIO9B1zxNNpohsWESDwDVox6LgrQnnV/ZxlNd5/4/w
6MotJEzQnQFzVvT+7A4QofGXn2yM1jrygXFZ5gE9KwhxOqOE4578fN3NPJvST6VQjmQ51k6Slfae
OhlSmWlEv+hF0NwKxU8QdOqGLUSihAXjIzLXG6zX1/u1H4ExS51HL79PJ8WrpcmLgf96QEcsY2Rq
GgMIK2AWtoWc7djPunRdvjtYDQXbCMerBnIqaYa9TDYFbZrI8kTEMlIkgActOKpfjhfXl2RbXuab
3zlkGnJgBv2L2stuMcwElyQvkARsKebFrYFarptrNLFtpgTa3NuzqIOr/RfgDZQtcnu22XDRR0WM
poAW1bmEF9aqXW9ob3AU2qbggXsJAozNOek/WhAoQb/T/Dn9JFQSNtEMq+ag9/HU+pV3qdS4K9Vp
aN9oRSRB5Gjcr8Um0TsHs1+7/EJeNKqxxaGt7vmcVI+lhAMVwFXP+tcg5VFK2Hk5GicvOFKzcDD/
FZf4lSwMOxTWwOlAUoLtV6LtbPiQWYs5kURkTnYtYaUS0ulHKvePgBnjqU8csg83MlQ5lyAqZk26
DP2ewPJnyU5a8siMqLWcw+Gz0/GxzG1RErvmGXxCoVpT/rV3YaZNf8okAppwfTlYzyVg+q/eRxUC
ikFnMR/NCON8rm3Jo/cJJNWY/4KTnG0KoyKUsDVbTq5UkS3XfF81EVWVCt+01qlGQs5TBd1gnpHz
GpdkSO4liFLfo3Dlw106lIkgEW2IO4gGexH1gW9ft8t+tovJWzjIDPyYMdjy9CG7agX5m1/51JZb
TMZGR9TrgwXLzOB/UIsZJFUNuneMo6LOT+7HHai3aT6OZTQJoKQJo/DX7LEc+FPNdLDv+ETjo3+R
X03mYIcdHJRpIExR6nwMzIBQ+xKFl0Mhgv28tCNC5E3TbYI8l4Q6Y2cqscAiMR3XpOzN08JBkhKV
wu0Lvh+/7+UwdyFAjDVeDbOOuGsHyazA2hLo0yIX8Hu6t0CtxEio7zBIyUcJRKMD1GsIshLDdk7+
uWJBMvD3F/NO6fxqAfCL+BVg8RR4wVerxRwQCcfWk/LkEi+6lB+eZ1Kn0+1FrWyqpz32iQ5sTut5
Rp/qBOFkJGIS+cMI53qDZaVT4juDEir6relrGXF/f53TPkCmuVpr1XNXv8OKg5AhNCMKdoy6ESSP
LD4MF9qsWMmMVeXYulYIgzc8b0dDGEw802VHBCUTtPPOgJI/Ntjn5k8gQ0oWtGn4aX78zU6bV1mT
6Gi4s1LnaVYX1F/ztHs12eXax6ieUg5B1kAaSw8vbMzOU2eh1wRdJ33NU69lmQppS8WbiJX/LQKT
q/HzA72PCGoeobQQAMxjQO6i4QLV0k2KlDYfRvN1mB9aE4k5VIQQEyaU1Id/YN9id7Z7eqCgOTMz
AlmU+nseZXh5RZ1A3vYgfqwPjZkqEXKxzHsASvfzBNBdGsrYjk+Azr2tPL1XSza8tPQuOTLbfztA
+kb/HBtkcUH6pqtyLa+youxiM/TywnIt8UlkdD9Ntmfwf5FohwwIimdvgiTMt4jy/5OyiwjOjLgh
HbFVV8FjLdJXzWCormEHd206N2z4Kd6TTh6R8du5INNTNguXtKo0x2KR0+uUBvqivxnwTH8Xu+EC
N+5URclW/p5zex/Tde4gacQT2Gy45nvqoOMXxvWNSE722r057WPPQBpSkeSWH3ysOwLUIVFkBb/B
HSBbOKLjdP8b4rPDh7ovvkeJ3dwGmieELJQHsa0z2nOxULG11ujZ/3fhYRl2jeKuhcLkSnrnWZW8
HiBV3YozI7jLI68345SZfScWqh6FODxfShPG3X8hTZTUk6/vHRQa5xZbdVBzrtQiWsiOImIgIf/w
DMZrVXo4qvv2X4tpbVLAvkuhdJ7P2Z25fMrQTb+Z/Ihnqorka1c1oRlltIASShA+sP4R7WHl5+c9
36TS+sjlJm8NmxLZvslcVAohM8ICOXAEGvN58RVA2m8xHO2THk+OYZAqveYkdc8ZmpVtUWADPmQm
HYLm1C+2hU+DhRb4bELLc3NS4SVAtCdQvDl1wyT9N6tCBltQgi97XTUIm9mNIfPipBculruYb6jh
6TwoJhAhGefp86ha9sHe9GloQfv43Sl4uXp2liz2xELzhM0MsbdiEuEfwMtJ1gk4qeYdKwUOX5Vy
aP7Td03EbjUhP5mPu+2DKufHLIDjKo/AtEIuENOhoePMvkUMDOUmXB9NqWRJqwysKlqRwvOwa5Ji
1ho+HbrB3Bsfd2XJS0sZnNuZMkOLy6lRO3QPR9Sm8d1fsmLvM0UdadaneQ/pZgYHqtuP/lwYdXAX
vpIKIX7Bygr9bXXmMMM0yoMxgRR5x6QiLfWiCCrM848sHs2SlEjIJWhUvsMdKH1ui9UMl3XRcMvb
Bs8+2+Wsi61clbP4Tk2isOImxtCey+ZKGoT6DpqvgzfKX2qeeX2ii0VLwEEbPguUrLlHKOOm/xSK
xeyZZkXQV0fK6aJPZjKO+aGMykZRz6W4arqWd/cKwEU+zw/a6TMxRqlZJ/RAE/YU75f9k/vAZ/7P
/4bJPBRfS69C0h/hw0YNMqDPRagvEIVz5h6kbL3JzmZ1kNSNkTHko/W5qP2DIh9Xar4YAdtFSv1N
Xg7QMvBHFnmfnNREJp3jLIudiFkmR5l+JoLKt/exivWPpoSkDcilgEY3NSya+tvXsUsISGvtCoZa
y0mDOCFZfdHReXe+tUrznsGgoecDaXuZJnUagEcuiPxWLttibQL/51ynIJ8E/fWU4TcA46r3A36x
64BC5uyHZO1VJFzXG0xGUTJR8hGNNE1odXCdM2d3g+4iPubf3Dr2SP8vWI70C4RDLDIYUs9egPus
Mf0qNFqt8c+2xRDQ5m1WGEcKKEw+jD0T8ICtdLoBeFaepK/3ssmvlcCHLakYXmtdmlqXbkcMRWLd
7lcJzx7nIzK4zfvyFz5e3EBMPcyJQAQBpVoWnhbBZSfAsrcKwlsmdDC4Rx3oRfuJ8xidO9hQsdvO
EuO8H1aL1keY9yTP0Ah1lrD6HZiCkvOE7q4K3JbOoUaMK4XryPZ+5SkDAYyQQEzFPMGoNG9BrbuD
PnYSDcriW5bclXVZ3tRSlOT9zm0RzJg87rk18c9vBEXDHzazJ0hyex0J089iicECZ1LD+0jV8VEb
Lmvn3WnUHb+XdKPRcd22SbYGMKRayiOIFuE3FqCddRhYkq5ZC8OkJaFMVkEnL1b1u7bkzyT8Ij91
/16BmWon0nMwTQS7ZF/4G67unT/6bUCDt53XSTSmmc42fbEEv7gVBMy2lSm50wZKVBbqMdzz/0Ld
vUnaf5nrCYJT//g7Fpo/LQUiwVwN5EWj7+bFfZTaMVlw6IMr4n4u93DnBH+Lek4r6xkvzYzT7ecr
cnKrqIvNMuUbUBqVt3GEf69PSS8Wz+206aqpvSS50NeexVvMFj9OtWuWM4RwLwoFBlKEe4J/h7yO
xkVv3CAA4Ed/91Vr1pGGchEoFFlSh6WDAIpkDgrFAge+/ubJyPNhTB5lcfOqLSnw5oV3/vz21+AV
GUY/Ex/YH1heJNzjSjdzIKlJEaWxzgi9GEG1FbqZo3s7/bSTcrN4dMs2K1JAsbOTaOAeBvDP8XHv
MrMjFxEuC7btFQf7+P18nEmwpEyC6/bjajad+JfazNCipzgC+v8aH1YXMBAExk7deFxfmZ/OqScg
pk30zd6BTwzB6R0J9Z+nqXF7VIg5ghiiRVvMnlspYkOPd9eiXd3Pd5z0qUiakKoU4Q4zymzbzra8
jbOIuGROPGhG8oCPl9Ii/Q8/QjIbYCTS/XtFDYPzBHp6CKkrR9fG4wZZTW+TUkxXvAQibmyK9mxD
Gr8j4vlq4PY1xj3Ayh5Ijt3D3A7K5KYtDkdMKmAmJS5MyI2WnoQuP31JWsUDe8TCR53QhxrQlv1C
8Pj9GnbjeG7RqabT75UlYKDggpjtR8GGVPVT3s1lf66exLYLQVancqCdB8QpxgIxGN9+l2TG2pE9
RUB6iD+JOeA7M3ZTwHg9cAX3vZbX2M14/OZQfz+5PzRqMczHHLUWd8OJUgU1uiw5ib0KHItm2e1/
3iaLGNdSZkHYBMy/K85gO+IvVtnexlUyHizcZXdin1ic/4XkEUh6p59pcXPA4wx2S4/KEQrxLII6
l1t7ndCRU1AQUickSpGbeDBVWGtdKmLuIp3t7YwLeZS0KLvhcFx+U5mmqOwej1e7z472e41sfR1Z
JlFEBiJe9xZXpUwAeYBwRNDoaMlxEAENKJtZ17KJ6h2a3LPRb/kADMl8eirsIxuIxdfblOw2V5yv
UIuV7PeptABsLqB203/K3euHGQ0RcQELVd2pMQ8/sCzn3x5JvmiREPk4hoQbf5JN62G8RfDpBIHS
ppKb93S6TqtbTn+vawz58m81wjqvLOSKRXrHCkxYdwJ5auuvGNGIhTO+wAp9i6Kb71UewlYH0ds8
yjdEh/JCgmDCzmbOtFwNQ1Nl/qecQy/IMkbxFw1sPY0wGPiQNJulJlLpRzwTRXJEpOO044VvpliG
z3KV2hfxjOJ+oYmq6UuIVUTpamjHLLmQghjZRodArZD2pY9+qt72wCQXKkwehO18y2mBLbq/k/t/
RyfkmuyDlXQ/NkgtE78CmhthDCdvSV/uqYg9Ef1UGlEpwNpjyFnGD/8MAZfq/7hoHHGTkYr0qLpz
j5DrIrR6pZvazTVO6j53BUVjY3hSVKZMNPC9/1ibNnH5kKS7s06JeV7pcGFtxieTqP5vabXhAXX2
Dhl8nT0q1h8ZrkV1ZU/ot3UWdMh3nUh+II4g/aZHLuIAkH8ZzB3WIchsyMTeEjVaQSFZ6NvNEV6S
7ZwqXVMTFwj2sAmjfhVub5MypbsPOvBn1/Ei11bu15J59KmINNbTJSkdUmK15oh1DqTNJEbapJMB
U3IJknEw68bbMpAMkkr6XLQqqOTOcNYgWvwXXhZT/D0p28cs3RpARvHZ+r9Mkj1d4ERMEc2g8s+g
wtFvgDNFwE5GkcRCsJ789yxa9DivsSKq2L4CvxEkd7xSzTVV+uzuNdSiOx/GxpCME5Ovqj0aOdH8
NrScp2O4hqvG/yx6PPsSsvuG5wQ4z/gm8zv6vZ396RAElPFFDp1I4oClFIdepnSRyVnLPRgZxUq9
0k19Utn7E2bafcJpgdTlCes9tV1+cwwfhNizwXy4kojgKmsX3e2Jz8S/EENJBDDMWTKd8keRxcqg
Suk88uJ7MRl8VdL07Vg6Hh3VfjuOp0vu/wuM/gdF4ZO7Moh7BDk8WZIzJ29xfNUURJp/hEo89c4s
lGFJmB94kcN/2zTPcjZnKtLpPwZIip8koSbWXvpQ6n5I4/ce+Sv54A+YN3VYy9TEzwl5m4du8ujN
BLX5Z+9r6fAbiSJAjc6q3nIC2LrDZGomC8z4WxP0SoI5FqlSp9ebddeA4+tN/tlwIX4mEYtQDCKE
2I5tvV+E0OxQ0SGHtl3NdtpWVLpUS5fq4BMm6faFgWZPzJYcwa3b3sREP9DpOKjfgr9K84iXvnK/
ULoj+kbWiEOR+gAR0JjrJdutVWjd1Hx41m8t3/OQwnULf18JM5a55UeRKowz7R6X46jJ2rwzkh4p
39v6jv5PL59QpRBppfFI8nqV6Nzo6YDPgKjN96VE/5ttpc3R8nk30ZYrd+shkw9RagNmBRYqZnZ6
+ysg3CoJg32Fr343iPvySBxgX96WL2qFcIe0r0JpfmQvsMqKuhFijc3HnqfM322qawl1VaNPKBN9
qZ+T/zsRsrHhxnMi2eNv/KAL/jPZSueaTWkrj+jAuHa2ZSOlQsdscdWguzHs/IYxo1mUG4eyCDKq
JaDjTn2NZGz6szke1KI1O0fU8/dgj6EUGchMME5IpD8ATR8zGsOAoXAWSfXV8wPoOst2w8VtqpSm
8QZRbtRkSajqa789e9oVTKJfuh4rrsM7u2hxUO3N0NCstRLPSYFpfsWs0yYewE17Dblk6qq7IhSd
wMoKTlFQLBdZZyEDVyM3J8bYfNK0RUGhYKB8zl7iqBxQrbzkG1VbIZlINBNsmNndDq/x7F0don7e
rONhGpzE1GJoEZaD0xljm7x94XWCHYcC1u8VeIHaJzjatIzhY54PWq4Y9j3LTb8pktFxBYb+BR92
0GuN+Rwt0ubBD/nJbQowSPXajuN7DPizSsY94f8XeTQ/0ok+jxhFqqa02SETazCwkDgsbtqrnSgy
a7DAPrYluNkCQp3AyCL/OVw0tQuPZO5ZWIM+6cyRWV6dgnY0HS45xXfgJWur1eOo1WhQIGYn6kpy
b7PmJgYC9L57AO28dznzxxZt8mXEgTYp/1aDt5rRkYay82O/N56SCn3Rk+VRhqVqWDIu6O1/2G41
198m7ZRmHGGB59MYUrBVtOeYjsZ9XcfSsWkfhdPoXBU0zGAr2HZ+0XowmkTn9SBEslPmSkgXAGed
W6JI4GA36dFQsiBc9AKs9uKtLBrVE4ReaB3cZMRQxKI/nW8zpkIDHgz9EnWBMeRZlkrKJsy6c5lg
++aB3+i9R1KSsBOBIe6yN14d39p0vMyHVwWYd5jQSR8qb5kHCKHMRqt3iiiXqUF+pF8rEv9X7Df7
iUejP+r0qCM/En3tgkF0xLGP+KfpE8CkYLsgu1MOqH/Cw8wZ+9fsx2hJIHheQHEz1Qhv4Mw+CxbQ
te4BmQwMO5G2C9Wx8SZfaAXij44DOobxdP1JaPDdU4vHo3JdYL46zMcLCyoJ2ls48oZ1SFPuS/gg
ZhRrWQ7lPAyduFBBj0yfpOaZHx8CP2ddeW/g5JwpJoD51CzCRaIpu9X3qAlCkfqhd786a9n5brFU
alK2tPO1SN1ZE6KKcszNbqSTfDCY7fp9wnMnZPcLlti6BDTwkg9xPD6yBGvY0/406eqLQ6RUROe8
ynCbMlJq/Bal2noBsK5MeUeLUglHE8hbm1Hs2XUPZS5f3xCAcOORa43V7hTzCH47aOguFbgYY1Ly
pijB+ZVQc4kfN7h+E+HUbuG+iP/UEnx2+taR83Z+yfIQ09kCq8m7j2KeJJU3gRi/AzsAgA66mZTA
WNlWzPYbx1YUd2NueJuYyhoLH0x1+GpxNHgHnpYwnJottAZV5lSCgbLb+NOAcPdFKGPKuTzos/0f
M8pqJyE1/mRysQU3K/HZqPsrqmyfIYfhoGyZpo3AnzZ7dj0dQPiESM2fG2hJk19jZC+/AiuOaOS0
GYZSxJaTPBT0nXD0al0HdzdXWvw1aLrxnU2h+zUHENlw2QH9shWUnz3+HBAdCp9XEqQXCmoxfMrm
yYRSUcqj6KzggvDjKDg6zBCJzaYDBfARyv+b8uBrqB7Dq//s9pLInt/ulQ24+mh1xmihW/666VWx
8gDWCfa3giMBb+BC7uBrQ6abwYafA/EI8bqYPeQfmht7R8iqK+NHZwbqhZCAagoyYYMk6ptdGlc4
uiOticAbI7GTlyOj9adQSgHYoAQiW6Qvjku72MAjMo6uAKS5R4Y3pC08it3vj/Zg0iaxHi3yenk/
uC0w2sqV5S6/1Nw7R/IzgU5fp85OSBIG0WpjXPr05UlDC/gnhiqlhVceQYjcnPlkFoh7yzSjvb8I
dMQpA0roYV61nwXZyQEXGNqs63vhLEJCcE5kZrkakQ5BKytWN2gUtsyRKGSgInP2XSSfNHth78lD
/5Wy54bRhir3cs55t8KUCPfkXPNRpkjPPLH8SD+59bGpXMo1JR/jQjx/laA15xZLWqveCISmsuVQ
T91Z2s+0oAziLsWKa0Kksz5vGjpvIdoMgXTlbzrD6EvegFPFQs9o2i7XzPmyA7lvrIMDyVkDQM+2
W79j7YMs5TY0A4TH/ySeYx7SPdJ/Bq2YtNSNyq7m5J2kIhh2GMHG9K6wPV9+Da4kEqzV3NpUL0z4
mH9cU4MdlOirCe9dk/Wy4bmC8HN88H7rZECCqh/HOx5lDYFDLAxY1en4c9CBqITT7UurkCCha1Fr
w2sSJGrsA/I3EFIKgmxC88jm/BuCf0wDgCYImeP1cUyXp7Oeko4D8OqipiR8NLdEQLJAuVrQMWqz
DTizlV9bNMjdSJNJvXgCJEnB/ZY+tblRPOo/SDDZdT7pSvSOr/IvgHYNNBHJ5umLrybNhTQ7+Yi+
A/0yWOVlj7Vv8tu1EcCNNHXxX47A7SxLM2qZ2oVdPX7Traqz3NDat5yYJP2Q6lEEmvw2TKgFEO4Q
Eb+/2S/w51k2C++MY2oqXg/1mZ/rNG3u3Y+B31J5OXr0A28/bMB9oCqizA5RYtRkkLR4TCWurbVH
12H9dE3xEQixRqlT7YXo4nto439cIn2TgYF2i5eS4Bs+vVsfjO56RXmojPcH5AluPPTauBROJ8Ky
1nmCj5Y+rL96xUQnqG21jZAxLOVsZ6KGM9d/cgBWqdZi/PQqN/YiR13QRockKk85RKRrd1dL60+i
OTloZT5H9RdQ4dV5anE1Y+/93bXyYEXOPTPZF/QdRjYzLH1ud3mFI/vJFDyoldIeH7sYw8jpCPjq
oNMX94JJoYiGxv8CiVqP3ckEZDpynaUiD+UCmqYvG+G+YhOu3AR75XNPD5O+pDKoJWSC53wNS6lO
/Kjavo2uaMtdB097tsd99O3kx6imYhD84d5iH5m0Df9E+b50rDDbfcxM0klrdsf/eH1n81NMdY/R
N1rjvEMQLrmPz9qTrqhM7mie5VMVR19bJ+z1gO9nWYlkMLN/jv+UFOrkH681st3+s9P4mazT0A3Y
bTWt5I5JDW/tob+1uSD6T2gqsNV0Am9cQ6qWGP9+v4RrioHAkuhgCmbX6SS11nxx3Wztcz2AYbNO
6LrjOmUjPgtSAUBiaJUCRO7MmnwUpKj5y17ITomdc2V6JFwdePRnXzbQ80ZFe+/N96cjkf5DmpNe
wP5q9YuP39QvBKAJbjUefE6VaWxtC8Xt8pSWlRyRDAjVKdMPu2CCocSrlQkRFsoHcjBZCr4CrbAh
hcjgG4hpMiOPgc4zrnbREOsJHmx8LkI14dtuWFY9xDXzx1viyOW6QeYvaqbWGlAzdy0aVSC8DhB2
MIwmyjsRMC4Ap0lgwXDSDy0NA0HYhgZk1PX8kcIYNAMsM6d3+RjvHpNTZq5uYF4ZQZGWGscLmTsV
7kAlF459V6YNECpGhWw6B5nnKuaJ9ynoO8fm94lSI4pn98oCcd5RTb08mMHBgc1Oag0C1maPkVCr
I4qDDZqOD0tg2d6m4RYGX6MwjWw9WASYfrUzqrtCeYfWFMkrA3XtZE/+wGbG7gWdf9pAEioVCWjg
pd4taA/ICaKOnTOdYZ+6mtU5sqTePjTv3e5SrTc5CmgWoLHyLZOePzIPD4gdkUxnwsJE/YoRhxhZ
tcJ9q8E2CWxhkl5CVovNw8v48DQRu+lrZ9rFwyKxsm47NWK8W0ZfDIPxu8+2uMknbXNhnKosfNNb
Ytbt+BaYMHEyi48bMhhUhXMc7N8tolKGBtCB8J9Zkm00yEJmMjfQPvVhtKvuu6wdwWADRNbyXX+j
f/K6HXg3lhfOKY3jwOJQhTb9M38ZAzqyA8ZLFMf9UA4PoU+yo1ETFv7GvKUIzs+5XMRLrT3KuRY8
79aEYHwFnHXs2gA/vBMH+zQZiRQUfaJpw8MCr59c2+jvf/jvQa/wvRkKycqBpb6A3sNbn0aDq8yL
sQe4C5LTVO1fuIti3Gc/IfwHjIysqUZNmvBzCm8JdDuiLBtQxNb0Qkjq/n1t59v5bMurTwtBLOLb
roMs6ozf8RxfoKaeEUrrQG10glomfZgcqZ6Agrr3nlziGTeaGodxFoWE+Di5S851mXHJSeWR9DNi
1vhUDQPrnSPAiGME8bhGoiyUsBvAAC+YNBSMs8i2/WoK5spMEhF79UOVEG2TQw3M5Vz0eFdnbK2K
SpiVkENEJMOkYPWEDX5sQE3cqWzCEEVVQDbIROePDsoiB4zYYhNasfGR97XX9e4/EOLQkNz+vKV+
EU61tzHi+6FaKoTIOUa9ExGowSXqIr2rv69PN8eC2k4LAQpfXTwMikaDOLN7m4FZW+MkOIVtL0xa
RD58fKVoyUoKYq5OTZU0I05aRtV6hNDRYINRvcQGOY90G+l3mM5fU8Z+cp5NHMswjs1RZrsuaKcA
SalHRcPvzvVyRnK5YKYGm97LqykZpWQY+4M+opckPvWmwrcuNMY9HcxRZ0MJcwPG2VgCNmWpQ+R8
qNOlc+bihyss1rNYaqB/EoWtxRe7q+T5KEEsaIsMd+yGPQ82dIll1EeO/M3qnssBoN/+TCdY1TT6
rchcxueca33FQvcGOYpfZQ22AGH1OWBLLk3jBtA9penCcaf6grPqiop08+u0fxDypdDiw7bYRq5n
RsTAplC1FikYdwgJCClHXXuOoxWR76S9G968ZQsz2k4KG+364Kw5+3B2TmhtAqO6BiBm35juhpHa
VGhoJ7trktxvZuM2iuH3M6adPLZ1r2SEVpxyZUO9n7+xs4P/2OfGpLiJtOp+cT4a7/xab30kOPmQ
TIY/kbRQru4FXfjV/W9NNYiLQyBPgbPgtk9xjMpM14d6xchLkjCpLFFuZCLCBzlCo1EE9ot+8gGT
wFHZbTatUwdAD/NWs3G7OwrgxNlG/9JaZ1Oc+RnQQZ9i2WcvhFODUkgRZ/lFoAb5sgDsOE9r8EJW
HdwCsaCCL1RpDNodEzF1nrf7PZrP9CbD9pO89es9y+dL7FkonpdZ2HaR9aoCWuFKCAQCY8HEAy3m
KiF60p/jS6lZMgxLCVcgVB2qflVSpIbLQq8REdyksumGBAYYT7QUZTLDzhsQi0ooSq6g1/7sb6MS
CjTIiAMhi8eO3G6bVGZ5/zb0wCyMetubAcTxddaL0mXYTfToWKRDZhTZKTZMSc0fZaSxXw9CBdDu
xClce6w4bY3Kqxo2UkunDsBerqp6D5CENyGmuaaMOQ95sdI9wkaNImDqWVkrSKAwFYfUKfPkSgoF
YF9KMfJW6q+0DKsXJ79l04wTNnw0Q9VFwA29v3PkAVwh9nZkWZSi2kbiGyVConGY1gMTq9iOujG1
2cKWLhCG7xnniTNseEtmRv4AIrCxHw3TTQHO/d/66A+SeC4WslseYgIrbCCIdebThC3fwXJRiUl8
uPMI67tx8xmZDTJSlM52+lI9gDw5waVJ8YmMFGJyCDGa3on4m8Vx5AjkOGIZVW6V7EVOW7jUQ454
GVIQyPBCUnpGLMxGyoX6I7jYmEKzIHR1wnPunZ2n0y+PDowBjXvIlUbsTJb2npcKaRDD24EN/W2S
4thmWkiaglF7GfyKlWJR2ghkWmzYyLSrxRGFdOXaIkz9Cx7A2kMpzhnQovgoOIF7l0QWOcLoS/D7
uPuZlM6ygwCmOROmwZjPdRmkVpfua4muqgSV53VhdBiIynHZsFBdkUd6TrY16CvvfHE0jS9u2UH6
wj6jGMVCoL2+0+2YCYMq+xqcdhc3FKpFPs5vAgfme3D8UIDiUioXB6HgwlgP3EZtR5WO23BRG23q
TyjudS1XKy5ie+a9e8gZid8zWV2fshisJoEfZ0wT1RKqzJOw3KatMrJNpQHgjI+epjUTBb0Dmov4
V33w9w9hmGP2FPpiTZ4eZcpgZId8hEps3xQZx87kguqKoXXzLtZtxNiW8vfqz0Jp/Bodyqw6knvQ
5V3kVesTkK+cVp+0/8RfeqQ+quLwLdbOoI2mlN0yfLN8MJVwVqzA3wfffaeQZO4U7HyqqUOwUKIl
oWX54VuulFftDox7wOPD698IelkcxEe/76uGr46tYkAknWF0DkxdnR/7+xfZI/+3IP91El3V4Kjs
91K5F218mX1sMMiHQ/xo33YYwX60gIKB12rv4TMfn1spmSHyktANI9sdPQzd7s4/rmFz6qigzAZB
bZGEoYgVBIt3Ch4R2ziMmU7jlKUr3dR+YHlOf2DOeefjaTp1RodIltcyuHDm/h4wxg9mVijtS7a0
BAc4vSssYMsP67VAZ2FOP9iiIWe1A+O9F7ZEDb69LY1E2JbDBaWYJz467hM3GJXjZjzEPso5h4Fb
yl7E5215BCwiVcnB9ZaXYiasvV6LeNQHjIGDM7gbwR2ZlYL61KWTRjQdbiEWOcQX2mmm8Cx73FDF
NeA5lwWhqUXsKUgp6STTlTDri6q2bnh3zRa8DZaMDcmBPaUV7585BBkLWxutrqrdrTpYbDGLv+YT
Br7zO/EmerY56qW8MlQPWzW6aGBuIISyGXRTkj4eQ0QCEqMshKN2w0nyCqMg8qHKWkuh1n8sff1J
pcACesgmVew/RnN0BTqgqZyss4yA7pxikoNedsJKaxyzvgUDNmzzRjkf2YyeOsQ8jRvJPYsshvNG
LpBVBW8IiMO5TwDnwFoNZ5ja812/vRqQZ+IAC4NPI13H+gYp4B3k3pmqnmz017SrJSbE+g9IxBf/
u+5EnECHxeHYRI8g8tEXXP5L9OzsMiC/JwO21sclwRRJGQ9Zf5lquLKrZgK9Kukl6DzmW7IsioSk
87PQ/pfFN1pRL+8U93/fuOexihFmi08WVbP4FD3UKytVawC2sHb0NHxp4K0owM+FsOnnWoQnn6y7
xxNhPEHakkqFZyhJ9iUtfDRwE0isRfIFoGFBLgTkwe1pmsQoXl1rGKn/pT3GtAP8lsZxYIk0LkwV
4LDhrujVyWl7GfUMNUUViaSMdZXp6IUecYkDTFs6XKRgzZdwErWdI/fAHmPKufdjsbYEfk1wuCAy
9i3frUzjq4abxRC4CIdWuZrO+EgfNMwp00qsFdKaS0qLLPpjnupU7+uVpd+PuzUf9+6a9V5HZOX/
87Z8yvbUcKtcWz9Hn23ISAvW3FYCQYPzkx01vaSh275dBfaSPou7mszqZX/ZtXJYmLYNY7vzjqnI
kALoWKvQBobdWuJVkdpH5PDvulopHXHy4tgx4KoYdXwL1VBxNYQI2DniWej0yKFd+pjti9t9q2Sc
WuB+Jls+Fk5pBThJO0TNdgDi8Wu0Qi/c29/aZJkvsWGH/+tP5i2YfhxRyjKfNnv85r9aXyEdGJox
LXqOHMZ/usSeBFnTL96ffELZaDVSXuqxKIcA3ZsYDLBzqSUL+6xVxJGp46Ltu0w7y/hgON6QE/z7
7HMNqC0bBH0dj4RDvKTeKgAUl/0hVwZkdqUPplDdKkW0addvlDvYBVqCRQDrO5K6BD0dM2aofmvy
djIUObLzSz5FaX8gvQfuiNsVoRYQ77WM8LS2lgmZoxJgiWd9Vj1BIZP2j/oAmzTJ3RDmHgV8Pnd+
UETxA0RigWNleOGXPFQnGqTufN8NRANWazzX6GrEjz4RH1wJtab0pLfoGjUOu9hr7xv7oYCchRT6
2r2nDi49RQHlerMW41tRYcIXfdBy7Y2519WsWSYwBC5Idy3lYzIUdaLlNQqlrny3GHlGLkQm6Gou
/gDYq98h5ZKEPNcqeZ4KE2A+v+/ZqfZ3ePX9GWFFZJw7GtDBLbwPGZfpolhVNU+oN9C0sfO0RK8s
KA6Z1vT4/sAyMafKeQvtq5y3i9Rd2gIvmBmO+2o7nTfhRYdEYBp14chgZ9z/hUuLU+WL0K7GGh5G
4qCxjPn4CymmMX+5hIfM+e48mI7iipRolOm8BX6UC2ZzFK/W+TDLWgCsQ6No8zLwqfP/xH05QLhl
GkNasvECsPC7JWau8XaSAb0jWg46Gn4tBBXBN4Wr18JWGNA65TBpTqF97P+KogpfYrlGvMENWpFz
JZIqY+grur5MO91BPDiOqsG9b5echnmthSKT1VEhgY1cCEp6wQDr0jkQfV0Q0g2YacyAH7/y9uYH
3T18hM0+Wmof0FkrRv9SdhhiyayE3L4NXwZmfgwTQxzHPLzK/EvDkPRXCuOXj10X/eC5DNe+Ck1P
2aUu//3id+fDrIaDk6DkzW84ilLvnTeokxO9wGTkf7CfrsXRtOEh/aBH2VNWoTU5yInbQQbaz5kr
mylbecHHfFBTzdkASxQFUkNe09sLW+VzQTNJm/e2Hj8WCJAwjziWdMG6KtKiuzv9rH1gvlhWQf6y
Z/9we1NPtjOvRIlJJ4PGb/L+EpowAttVIy762eiOUu7sfypxEBZ3RG4FJnjHhUIQGB+wVG23jd7T
asbqk/S5rPkppFvebVLM3S1BMt7UcsvOv3+oFstUD5lMzpzdiQhfClZMZ1jsblKxYiIsLSEwgHJS
R+locfuZ6gUEgeSbk6pD1kgDsE7SY0cLawDiu9MzpjlBI3yI7UoPPvC/jxb6rS8JEqdjzubx3fyb
QKAepOAO28hryGzAE4iEQPgQWXbsOMNT62hYLzqMnGrF6vU7OscKtnDlJt4wM3ZusTDvSPEnIAVc
MM/+jIAECgAo1HxnYraq4Pk4cIgowpp20C0j+TIrRTUNcgSOrJbHmqV8I1aoRnK8fpaop8sAaj9H
/o9LrfciUtisrYxft1Z6z+wiBD5I5oo46Sr8FpPYi3ijmIwUsquQj1QKSFRkMqY/8YxsVpPSio4S
A0Aj49AR7z8n4ZeBHl6r7O+z3JWKLwfPwY9u/SOjTVdd4RH766l/hdbJnnm8uugQ2ehF/efw0OJr
j7A5BV4ZIz9TYj4Nre2UyWRPri2QiIeaDBr/zP9iVIi23OrOEcvTPdeBuKCHdDPoeu5SHFEDH3Te
SYmRAN48SMHoJR1uSEQC6AzccAO9guqzu75Z32KnJy7R/Henr/rHlyACX+9NHD8Qvx77DXbIzh5U
PRW9uofpnIjgoQuMleZnNjGYnxuequE4EW+voV742j2EoyF383KPODDC6GP2ATLhWFYdkNRijgLL
0dUS+YE8FMg0sDgrPnG84pPGsAQIupKxxWtg36ggkI0sApR7uAjSE9D+m4/aeBdzzHAractnE7eQ
LcmOadWvSnB+l0PgbHeSNQWwz2efi7Y2jNSayMzze6IbH4J5jjY79/fSv3WtON4ilDutSy0bGWJC
DcMWPvvIl06MoDg4ALgflwaR8PfBSz+Tje2wPwB5VXeGjSi2jTlbp1iz6sDSCsg9m8B7JUxd7l7X
cQYsrwyxpOhbngtRXcS1XXGXYZBXGB9kX1cvpFEeBEF0vArnHig+AJLfCUqx9rdUO/AVVQjG+ivr
PTSKDi53pWsOoVA1Yi4WZWMxb+0Nz5BF7Pl4yaCWg21cSe+7U8hni06W9bRvFtB1nVNJlh4dXg+g
poK7hdWx09fB6n8znZPm49u1yC3/u3EQrfc/we1imJ/tAwcjmAe9t88L80KfIUbMc/JsG9Bejy5P
YzJeetRDbJvkVeMLiHFWdc1q+Nzj2v8A1IKXkjD68b3n0eqG8RRUk+iXtv57sEUdZR5dg6y+X51z
e8E5PMdUlpSg/8Dl8OuvExTu5C9bQ02OaiT9Iw7vAmDixXMyhnek1R8DkWKaMJQ0lD9NhS3Rydb+
ALAYaej5iaZq7sSKSpAwC+DaoiXyOY7eWSDSvqK4XGnGmJcPbfxsF7NlQibLRU+8S7TD2JxxaMDB
SfUNVW+qT+Vcu62jr9PsWjYf9OIgDS6118yncMH/oHWqSLNeBitKn719g5qcePGRwHrKabCc7e6/
CwgnEyHQGyzPGiw91EBPPrN9qrQlju725A6szJkawUqKeH5uTIhNICnkhD2GPvGVx8GUaZWXEAAL
8ChWVj0xeVw8btXcDihc0sb8LlYt8F93yJGjuTHGNo84YezAK5MbVG9zvrbZp30wYTiD58XF/tGu
gg+fTD+sQiVL6sNmCcWiadS0RsLiV9BaI9Ten6RbjGXLg7vNw4LGenlARMqhxDsskj8ime7et0ik
McKSQjqh8NrxHri47NfwNIX7ub34p68zyyHPLG8sHRYYmMKNxRBdQ/HupUC/Q8ALeYlwSzSghMLC
ZsjgjmlHtQRnEt5jJRl1Cp9EfUe19TQ4XUXFDXKa5uDUVxlazzMO1nCUJq4scScKihi5OC2h+Qrf
yAT2vWQ6KhuhiFzaJD+yBABxBKyC1ehBZR2oqifc4KzHoMqXBxNJlK854SRnmDhHRidIoWIidGYL
YycIx6+F8xAfPdMZrtPxNt6bHOoAYs7x/wkZgZy/Fif3GmNOhcO1rDJmxK/EyZrI8F0MN1Yn/QA2
n3bq0s51/3K28xPgb5xYCpKscZH1XntNuQ6UOf0UPXyqFC1ip0NWMu1YiP9u5MpIOL8OLJeFROJ/
U/emVj1y9CR/0udsl4vKClVfpzSNruwoJsAa6bk9XBgK3Xq/Ts0lAaiUU4aJXWfxblALzDfT3Um4
k12RcOkftJBavk9PayRGreydyrIjuqJKqOSideyzOFIYxNSwZix6jqs8bce+XMlJA432GcepBMq4
YHd2nb9g+c2jt4ProPuJ3kc5HD2U1gA4jy4UZ89BhTQw0IafufuTeFifc3nbLGkJFUSyG4njYMBr
yZNJ4F1HU7GtNvHC/c4FoGALAeNtGuNmFIDv2duNyLJw65kEiT/O9NzfXRZBuXAaksU9dGJq+TTt
/+OWfx+sIjKr9WM/B2qjcxWxboCki8394901cqGFRRMXsr8sXSGPkhVMt9Z24Ss287/VgszyXhOj
FgKYmWGGLyuw/9gUGNCFDVROQx+Wf33jqJO3yK5X7exCb6FRTjhF0JzJVkUaNtFM7GYwYnlkFZYm
Xb8YINd9egcrtMPrhgHLqVeb6k99Okqg+snq1LumZpd3fqi83RBBd5EVQjmgB/pWC/KkVJboMhgF
mncFbHuxspgu8P1GBRHUn2wUHvStcwDDHewtiUxP0A1STt3AEeftK3S/0iUxNKl7iKpLRbQXZ7BH
eIKbOD1Upz8mUDFcnw0ucyeBN1ghrq87P+zyajBRVIpU4DWs4tPCijBurWKme5t4xqfVwpE3mEVp
ITqW5grXI479gNSUkdB1vlrnb1tGrzbc3sID1Lcc3gK0QehGHjOVfw0PC+se5ABH9gR9Szh5x/ft
/y9CEqiMJmznVh36rzi+rwhRRMq1ArBOIhm3G/2lkhLkMiYtN4s3AgsgPYRdP+13N32zTnapkUdr
7A6ByOUbnIgm94PITyU/lmGsuuLiPEuaCvwf7Om+OUAkdIxAwtH3fer2Rrx1A8Pl64BbOogP22a6
avz6HM0/oWWzg6vjfLkQnytSiqAZjUooEYN2y8iHu6nyIoSWHMpyldptaOrc+Tpxn/JMVLredoby
h9TLEF5liDq1m/mdJ6Hw4l2iV5fWcz6+KaAR4drii4UwubT42gn+4EVMHrq5LDDASok19ABrGgXS
G70oqewxwvAy/O3azPUgaVjjWMzlY8n75xa/ht3jVVNB7VREM+Jx/ZQZfPZ0oRvm/ya+Q05fTzdw
6CujdAuNlj3yHwQd1hfFVo5Q0PsG24YxHwqb6bC6KBgFZ99yrYU1XKqpE54gdq0VrbcE9uuHf85w
XCrYyQZ7s4QZTdLiC1mSUaUftJkOasK3SmcOZ2dJskXnhD/mYv7MpCV6tmT4/sQwFpyT33snPi2u
KCaoceKkX9mVmRrtmf7XIBXgEn2EuFzPz9z05QgWtdoZak8myu9THA2Vi9MspkDUP66zEDu0fSul
ltyT301o4qPeEgmqNCwe73HmvilsJ9/DUsf7/TkJkv9O30EGxpmppLEJdVtILWlzkhKBDiRt1oa2
mLhE4AmqkFuAM6o3kQ7+s3/ghhB75qTu/5TmUakUer2hPhadGhX1dwh4Y+uh1ItUj0gDPIumrpAx
HV/RDHr2MYkVFlhCZ/qOASS2XCsLamDm3Sby+OjsnDqDch+Ra6HkWxv0DmKL5kNGf8YONHmgJY9b
PX/Sth8t98cudaU1pM+PYgnnkcaBYepvySTk4a4oJA1krRVyF1SvqhFAslkV511kTOMSmd4mKDw3
1FMO2lPDfJn78BTPXiAyI3IoeYOKA+XxKW3lzbC6QfcqqSQ4RxYJSlpyzIIhT5NTRzEQlCOuBt4E
hNbJrxNAq07we0Py328i3BsdrZCg76x19pWvK/gn3GJgSVNQuZnde3Ga6m3VfAI/gV3M9OwxLiuC
xaAV+BPSdGKKmPAMlQTCxgFMxdBVrYCFVlxq7Mq9yNpotlTv/CqUP2f1d0XPQPUgdiWOhN5qjx0J
L9C/l4tBL1j/R70tzrLFvXz1dyWw/C+3+RmaAoMkiGffY5+PZcNvj6VT+04o8vsdMT6q0LUQ2FQN
eb96EXLc9EJ6hIWlJ7TDf65zJ4PjY36nwR+1ZxDkmBVDUBOKs3qX5imJq3IPfbQsuC+fcKDjo5ri
LzhjvO5iSlVHZVqBM4Sy2ey4dySf055uGbAXZCc7LQz0ifws97JRK0VU1XSfCjMqSjUiPGogDXpT
jVUs5g+H28dT/KB2wxyIzurn/i/bgxYbQx//kwCI2CqGAaGywAOZ81wgBgYhqefPCSacGEMMMKDO
m8yNlCgd+jtX2UygPTJJRB/crenxM6XELCcdwi5+yQdXDJkD6VM0IITNbnMd/AYFAmH7Guy6C5oV
God49fIqLGamk/hBvvcK4MFtZUZmnPRSi/rMM8VXGfeJACMAJrhEYjfK/SEmNfXeQAzUlMCVZo/B
jGs+M6ubia29VcNzViQ25L52oydhi6b2qxLK87R4gfsPFx1JYjrv90lficLXKOKjiJQowdrWWY7q
cydr0eEM5HqLgw7BkyTA+PuhmyzANMuK4opyBhFgPhPB7c+88Yfi/Xj6p0YxdR4soO+4vEiLO/JB
VanuGNCQEhJ3rmzQaccz4GBQ1oVQcbH9zITROzcPuIJCZz2s6wFkDUMShbI9drTzNsCaAGSyQbdl
7uvkyx21WhmUiOEqkDQhrVN8aWouvcfczXy/Bf78c7jddCltiBuzKoUs4JRke95i+FtoMlI1AJGX
nvmtOL4vrvyDEJby2Ge0sE/JHaxO15ldkG/wUYiHbdEMPI4fGdfBcB6MdWu+f6QHBuc/buPshv4Q
UF9KWzgcarcpsQmHX933tpjy/hRFJC6p6gOk2c3sicBjlQ0rBmTVJsiovvsjj96ffYPYCfcyG8LG
RjwH90EOKikbwKVI7EsmPtzTS7oZdTu3rQIfNW9POLUpjRFFl4yn3Nr3n83BvXhqhoA+JwbILY/V
RuTgoqCqppKnYW6FztWpSlVITo4cLeTgdVrrvoT+GXV/1Df3CtHv/PFln88ebI9C6u8QCkzdcQtj
VWmhZ+rNyXYjzLgpNhLPivuKmMFDYEE6+vmGfqGnUVPDoHfW6uRwjBMTCYIOqyCwRvYnM1/owQk6
ZzrYoc60IMtUm0zEr0zMOJ6Q0gL+3Yw+h/wEH8m/M/3x2dmXWIxyeLdvYGCpbohv7/B44NabCcMY
dKsBRzn/6gQA0+7Fd2SWTdxWzZIy7/6iSRxQMYeWcNsGOYcn7TNIiIvybXkQSHL3nWgFehhU+hnS
WK2vTyQ62hHT3xfLJJ06eG5N4XiN1VRykIMGGjHgDRGdsdAr8vdEdXg5Me4vIu4+Vuk9bexgHA9H
JAnhMam0+Fwg/A2vz/APdu7aIw2dazmHjZ+pAdVsg/r1QIZbL9HpcqJdvJG+uH9rc2796uZ6zDdr
XWqTM4+6f8pqTYMWmjdnUXQ3m4qnmIcYATzQ2VS+geZbE7TwfPHX2Bxv3g9FPWVNeNaTGe4Aqnpl
DvTqURjHugbY8R0fpcZ04wpAXAO8D5jYt1u8yeRrdEhqL8VaHPTBzrDpTp5oObkYvHskj66R6T79
bf98u3BETi41v/6k+Ob7TYZfpd4pYTpu6//CmMyj7VO8gZZhsGOHigHq7mDK3vfQRiPclPxxDyP/
Fk9zo6UI+7lAAtWjqLvalqERy/W8cY91ShDOMlpY8DIp2yyv7obTXxIIhF9QZTjJsMqCleVTkcoL
cZqo+mXXRZ0M0ez7wbbFTI2hE73veLOY68BGwMrSjimfX9hzSz9dKJRyRqRSTgCE2C7iYvHyWkv0
b8poMsXRTbEqkTIz3dzunoI3gnUZYs3PwUZ0Vms/a85l3kDfZ103Eku2eN69Wf2BhaNUzWW0EKPO
4FnrHVPW4MqwP+X+RxhBW+d4j1X8Fa3XUERM3kUwaWjdBOjBulANLoSiDQ8v57xijBGMkD2Nw17u
rhzaqh0GziOFly1jx1mEJuYtEulYAyyMvMR0y8D07nj1q4xERPObeA7RK8QNh4TdA0DwnTiKfJjQ
7Tvc6RQ3qa8+aWOFSG3SXeR90CDPFQ6woKyXTxhzznu+4ksuT93iZGO0t3zOCn+4+XQDPKoAYCGf
mXP7tJYTcUWgBpV/bG1O8RRBIcvXPUfdUvTZZDtkxHlCCXE32sphhqVoCOfOgXY7UX2+zS+Z59IY
8X8yx9BQQukk3GuNyjaBpJrb9a5ritPWpFQ6PeP9aRFEZRmbS1Wk6YiR0J3JGvLc1pN/KswDjJSQ
1PPvgl/Qw/vrM1ybemtHgs0ntgsehAHWPhYiFIlhurfYn6RJSWwFnvK7nXoTO8GEtMsM/F1hLKXB
+fi6jULr1lNEXvDawoxKLU7bVvKMpW52gQpg46M97iqND3MnrYkhgkv27xDiwNHT4e76GsGt9Xbr
ssFhOoYwcDw4e++F7ek6/DthNK8ynFJB4wRJ9PAwVLPZJSXIUpa3h6jcVnxmtES45zd/4q5ZOY5X
YjS+vS2kAkQXz2E73EsRVLuQwNYlG5cAGSZzz/jk8lG7oKI/UwbpBT+uqTsfZ5EaWz/6z2XiD5Un
2te22dgF+KqzJeSSc2/KWRItyvJjkDB/V2MHKJiTzKrk3WYVBglDYaxM0Ma8rVvEQTgDY6V86DEN
fpjWqghihCS6DClJCmKlBvT1ZkViw0sKetR30GeS9v4QNLfnKkmm3ipLL7zdBwZU9/jMy4MmOA2V
OpdUsQoBHuke+gmSH8kxH7LxWIgz3lShE+inTOwQJR5G9qvwnoYx3mdAnWmMd3Ethq6BJ++Swnmh
88Pm30WTC3ysa6i+PwTRrXAqqV7ENnrWuwHuaI4JHXV8X9X5+jlVFW9CIlTIW4bUDewzVCFnZyHU
891roQkLuRZrarzeJOLOSeDXfPqOkfpZHGj7iGcnFPUTmIOEghtdJXVGnM4k1J667EDRAdHAwXBi
HL9uEkAt+6MiTxDxmRReatIWPknGqj/IdGkDOeA86WLfAqZPuEtehK7ZRIbpCsvupXQfSQxsC9+s
eBOtN8Okacb6/K1sfLr6cwNJtbISMydleWMPeHt1tHq2U0CGO0FzQlfhJuSpaw+3kqKUGdfcRHi1
Pp/aJGQPwNMzdhU+zMcI6adNb/enfM0OcXlCif15O6QOVbOcRHg2gorXdBGwn3bfxhBs1F9dsYRC
qiMX6RPLMsFBwPb/ySVyZDba6iZobshDG3e3VwzxiOXPtDW1MOiX0aPdbCPglfoU8kB+pJMzl5wU
b1Skpy1/++lsgkZkt/8F7NYHR75smb3pH6s7Dd/zVzFQzDYHsOWea4KtFg+GP6qpozFdDel9gB1p
gOPjpy24uiR749un6bClJdzOfgaJnm1c6Jq8NUQNzbcgZb2aRAfRuSWLGSmrrmj0xUpUFTIPHkcd
a9eXi46BYLNGNJLPtbyjXVmiM1m9Z6eoZduxp/kZ0xA2Z43cIqvBZsgUP9bm/FmwqeuOnnwpZO0A
AgVTdYeORkW4nFC8UcVxw7Us8+Id8P4a76MwpnwAiUPBSp40Pz2J9TpfoVUrHzU/DJKXhmUUXx/i
kPwaI7XHkSEElthm5DJHi7qjRdc1yfezbfvdEX6w1dnoJXVXcwDdjOcK7XDhy2j63iNGqNUIIMv3
bDCp0ZBq+YQXYREtc6/G+XHaiEUwuoygqcRGRNxT+wVUE8qMo+137o2c8MmoGSv798CG8E3E8Hvc
WgS0Pj4qsZZdcqjTNtQ7vAbZvgCt26Thv8j1wO4kJIUp6CFlhuzr4G0CPWydqtr+xNx+Txpg1qlL
/2muQ0p8pDn1NGQ3cC2dumyUekfezHWHiUUymCrt/NE2stjWsHet30gNUvSIFwzgckIFL5a8A/jz
3Q7yx8RiTrQP7X7evQ8NXVBeDTQzaUKuSsOJagtXyCW/N+cobNc2dTXirCuAfdGcvLeVxkpcNXYR
TwPfwwpm51MefJ3SUHDndpeq/GU0ED733Uk6gVnuLGJRAuo7hdgVdrUXWLEF0XI9DzLrGSkH9ZJ1
qj/5wH1Y1+0kzpXV+XRNipA82sgRU1lw/WhyJlJ9oqNj1cHL2u2WLDjqE4q+Q5ZvEGlRYcUiyZ5a
p5MCrkgwtLgsCkE9Fk+qsLgGS5ZifpKYcxAv7zFKh8TYilHQuFFul8oMLeT+Si+p6deNs6KJ9fBh
MoLJFCGRzwBLavD4yOmJ/jRoTHoph5XwMu7k5OJrniq2OGcB279nLWrAopDpVK9U2wDeMavfm7pr
uDoX6iXeD+H4/3PsUHF7Ekmt1Ikct91H69zuRy1hSHbZ61o8Q/Wov3oSi9eQgyxWW2E9NL3b2+uR
CfZ0QHrWQYJJgvhXiIdryYNn+Sa0ye+X3OVPV5dR4ODh8zzc/0g/6w3ih5bBPgLRGJAKrT97U+0C
7jUAkIQAiDH31njSWuoSymDzAzn99zbMx8ntlrOpgywSxWGEjZaMD2UVNPXf3I9YAvoUMNIBkQ56
5voCmuvXVpTCyKZawgZF088Q3elL5usBwCHqBBeaPGQndrXF54O5k47ODHFoYqLVg8OOS3SvoXQi
CH8J7RYA6H/MHfmSgVxzGOxQjJMjlFPJNnVoSRCvHvSV5n8zJwgG/mYKHf9KCqoI0ZEv/TK0LLqk
DdTfb83SFVlcrVOfjyb4Pm6iJNvjrkE0An5FvwbvNGiQuABaOtqiJtqIcBZ0gdQKKMo6WWhS94ES
U63/c6UpN9R4iSdLKFBcxa5GBBI03eE+46F7tT41P9SDR8sLHFMGLjDMRrfOYIbrGynBDDU0v95f
ATim41SOWthGFBE6dSka4fLoVortgcKfb9p1JgPlVpe+8WHoaOdjn5VuD+0UKwEU1ib5KSFGI/ul
0ADKeUoDzEG+SQwSsBjUf0i+aIkPPJQ3reSo+bMeZH0vl1crrqwdbYLzwWu8c3UVtfQOth9ymcFT
P+55iw6uMAt9eVl7gqPibd7dUXhxhLRcjMq1qOisn0FTvQI75EaeB76YQE0xTozNRsz6R8c+t2zJ
RwWmN3YEUIW7RAIWfMBO5S0Y/ZfH3s+A4zaaZhTHBZ+OhYCM359JZU33cVyYTjYRkhXmZxmdXxMO
oYuf8MoZLkaV8AoTc/RDhP4hNc1ZQ52dgcDrYJ45sJT0sMr5yDpqvHbGIbKGHBrcAXxOhxRRRIdM
Vq54gbi3V+2rpvp8pay/6LywfFsIBVUbFL5aPpF0M0vufA/AwGoEzNQKEDXHfAsGamTzrGxywnLl
ptH2XT4yc/ANsjbhBU/66sTE9RBIxJ62NhLnwic46VyAo69MWkdRwDi7M8idPaI1K8cN9qn5I2ls
DPeQnt8w8H3hbyQqzHgfvdncM+4V3dX3efqW+IDPqV91D/tG5pBrdfSurkVaECAxewR5btmvA9I5
OkVj2xPLa/ZIVmCnhPsdKU32NYov58qebvDbBAS3Nu9j6RobgPsm2JzdjrVny9lxaCU5oDTmM5Jp
yh52O9o5n0DhQ8Ky4ImQNwdb1YIwVaeX24oQNnrn7AjE3gwYDauZb8Bf2xsn3aPKXj88RlGugBX3
kr3tAfqqaCHTjQQNXfo5oprb3upLMvnrJDSSvglum+Lyb/eeEi7sYPOzJsv1i1xVdLCJEkDmyD1f
fRNvAoXj8YXRV1wYDAe1KXd+b94JsR2QFSB8PEX9RMM+k6OUWqzmaJjIOeATxrrW0rmMkNlzYcAH
QxRQPBmGuJGTHV9Q2uWI12L7VxuGBflLV4OhBRVZ9KBfodtj885TA2MhUdx7WP+eSpiuSFjaU3vf
UfbLfH6X3VVTh2EkvUNK3FNYfPacfUZI4pZgrmY3IlRoGgI7T7W6ZO7F6W3p7OQq5LDA1cGY0ZQ4
Wy4GO5CLX8I57TKLRvy8bVSm4dEsD0fbH4GLUgePOYAnWxUGhsmUDQzu81/LtMMVFAmYn5Nu5SKB
tGWD7DjQB5FghJnUNtm7QUj1IyNbpGoKilKeTfZYCwOiC1FjRvlt2hu8SMhX218DSej0GjCGF5yC
l3xkgU/r9+Fq9b8YgQgps/IYKyoLiC2sGod92tdHfmGuU8CWEInHVTeF0/xpTchN+JFSIJBBWfU2
GBypbWpzEhb6vHoHZo4yktvHlClnhCgC9S4RS3/NwPV6QGHM5l6qxXylR/ysKBmkch0LtQd1WhWR
ysQRH4L9RK2O+jd6aSO5Gxn/QCb2CgN+7M7IkeBcGSVuJeVor6oMf/ju7zqR32aKm0a7z/z16C71
k4yvTZruuXeLjS+/dGUWRD2lTFhi1rYgh4ijD0I9cJOpjW3DtJwSRmuP1hD+etksLhazVsB/A6dA
0Awzd48KxiAqm4e+bcbzFm2YrmBtta76wOTr8B556OpVYjUYfM2CEm2wbyzmHFtmOZ4Bl6RelgmH
vcgT4bawD/1y4Cpbs92XLgxFKGQkQmjbIVOHEoM10wxuLS40K+HqujCyvbrZCjIhJFB6bfOAuD8U
CZnodoOUCrkdeuUD/WOkgVVKezF2fTa/udla16U1SDIiHXb1wblNJ+9iE0IBbwtU+BG/jGliF/Xs
H5Zm3C6wwJ4KR8EUyFaegmwPzOhFJXKy6x8zHKWm+1pIYwoEqleYVXNcaX3fJrRdxOALejUtL9re
LSV1DNYtTimmziBZ+SNCixNo2+nhP2obZq+kOo94NFkA7bZgTjJuC+0kNq+piieDXvGHsuSF068k
Ebr/DEvvObVW8wZltCMgus9uDMKOjD1Ncqbz4reH8/VEzw52Gep8sjSOjkcSpySaVUjinOJOQXV+
LPsXwSczjly2eMOqRcxop/JnLDsSi2TmIsMMCbI9gpC5OgJahFkjhLaHPihuzAaAp1SP1/FcvG3D
J3PxuqycgZmGX/cH61qE0kBP/WKxKM5Ca8EmPWkJINKuaDqmZ7AjIoGslc1HZjOhFFLTibFxSd4K
dE9BtloekzabPAP0yagEjRkXhQZ20X5301lBbSUHr7rD9oRDqvCx+mN5g9pAlx6B+exW3a5CpilM
3xl8D4Xw1gFDe4qHouQb2e5TMz6ytEu63bIoay7yDQFxWhy6dAUaT3CihLLzQ2FhB1cs9OuTcWQj
3n4mt/KqwivdQrpEiX/Vfuby+tuHiGrm3FW2QarTog64v8WmAb58laJPlVhaRfnNPULGPZCH2b4+
fU/e1B/2em4wA1VdHMgxkHMc48tbqLc3NyOnJed34uj9U38iZwI27q8CCpS0MpN+ADlhtn7cXfC3
03hRG7wQX99o65e/l4t/ueNfMnoIXi9HCwN9vm0kDXxO1lo0jfRZ+fHgMu9SmjRD6pYWf1nlCWU4
dReuxG3IC+10HDO4fbLYI7mDhC7M3gG5gGynLbjNA2O7ERysL1z6eQqOPJqirpLEmvNPXXE0tP+0
GS8xGZbMoWv98/alFX+KGgtcnSYUWLl8docD+6z8QXETJdwfCS9ny4Sxh4efPnOaAw4yRNtzaLkX
wG0rW8XSrk3LjX02wqo2n24t7+KUzX0vKi2obLlrRJjYL2Yr+TNLUF7+EaAgEfGsTCWn5aj4JfBx
Q7fNUyDb/chV4HwYxcyjCw9Kyh0xhtXJhlZUP0XtuqwJFvCMr02/3xTcAXZrnM1vqEaEUwmTdsCZ
pujkJ/HDPkE23XAf3C3HOgT7vUu/6uyRf+/drk4Q6gioQSw3ZO6uG96OlrcWjLfFasnCgRGMreZj
opLCHayiwVm+1CsIWM0+whaGSMxcl3kFwVgXoParTEQrKtG8pXxqxV+rfXFsdYa/nJIiZXmhVQOI
3ATxeG+UJ84m/GCgP68yfXa2c9SJXY/EIL9gquTi/gc0miWX+EmdlJnWWh8BVqe+P0EFO6P96R7s
cRe6OMfIys0eEbmZzZTiIq/a/KrYCFayVie++T9QpBDUGTp96RFCVeRZPRTCqEizuyhzHfK1CMB+
NHcFq1/RkmWVPz7sNbEHrDMMPUUvh+YMCisrd73+fAXhlo95nzScRcjV2vKOwZ82QwEW9sbz4Uqi
81uIhrtUTj2n8TCUVXY665BDbCyKOG9r6DexOomUTTbM3EHd9rj/dY5/hEMW5oYKb2u0Q5na3/uF
BK6nfJb9lkwKQBg77JS5la+J9lPZn5Gmjl6Ey8yxOni5KrYueYTaFEFZHxBnMmqciVr3335VZDPJ
kKjacXoFpOf00K5nC2a6fqW1yq4y5vIHxQD0Kdtk776sS6seyuAYJoKKGhhO4nqw4sldqgOmzSx0
5ofIkdBZ2R4JyYn4k1AC6laUQfzka/4CijhVyu/QQduWS4vSONQUh9TNaEciiBzOQLgfqGfNkRXa
2aT4BV/zJ+e64ctiKaoAO9THAr2Zmg3dDSTDj7GQpPbauZo4d4kEobADWsCHOi68oafP+CrJ18gG
fC4DPWjwGO+HLxcP9YicY80GcrDFxKeOxwg10pphTzX0A+4sie7LbC8gaw70Iv13wYNcvscRajbY
rQLBSbkXCSRdzJSWhkz6/eZjYDHC+M4WjZgfGGLMPk2FTp8hPPcBH3JwQML03+j05OmcbE2ppD/5
NNsm5o5mb1ZMY2JrjNBT6FliZqKe88PZTwUMuiwH/Rv6IGENEhrLYB9F4Il4R7FxSExFH1h/nAMN
gPhvRRx0W9GGeyTXxaNsPbtjvzHalDi8NyfLMpbkNbZwwP3yxXIPN2pF4qmxAP2ZR7d4cFfBH/Eb
+UR4LLqX9USknMCQqji+Zy3rrH8xFHJRjOv/OsRiv56IvZuYOkcPspd037qAE6+SV41clIh/rLiV
xmSm58yqy2TnedAcE6bs86dJ1B4S1vTEI4+fHX4hVEn/93lgpTUhymTk/NmClN/YTt2GpHD84b18
71U4rn4sCJx7RaY58+c89tlAJfV/WagVnQM3iMSE1Xd1kSo1EcONJUkV0HIAYbXjYGPih0Zrtlum
Dqtf0ohlfYFpOp/s9IeTBQy7TFy5ex7yc8WASlQ9PSjHLk8qRolJmJ3V3oD9ephIcDTtphKASioA
UzKTeR597j+mVwZwplJWlid2j/9H2o9JzcAU4LjTcU1j1D6OYAPYEdQzvJq+74AmlNa3qVrmom4F
IY/dfHqAkviy8xGt60mki2h+OhlHxwxiq76qs/AvYqoqFJExTYJnAvx/IhVBUljxsajWvYau+0ff
WTqFEyqZnbhCwuZ4XiLoHHZ9YNwDqZE4aG5HdMMEGGdOE49hfjdanXGKFaj6aN3M31+E2w4ViOkS
5g3bd1j/p2rIo0hsdjl4JY/zLaRgUY5/jjIPk6f/YUUULzvq5irN4za/iB+631iRciXcNfUfA7O0
htzDqjCfa9xjSr1HxBgSQXvtUGkugQgg/QuJBnrbhoOij0DYUV/qWuxW82RoaBdMKGnqCR4vLG7W
Nbe6umMpl9MTbj2LIJRoGWVyb5YbsyWJA6wK0KumiUjOq2o6CnyK4Gu1Y8bGCxiOFr6TTfqc8Rsw
5Ff2EcbfHmCQwjyMFRGm0P2tI3KjdDguZeMi9b6d+5bpnb22QF08TM/2pTjhlV/5La1jaw9p1fPR
BhTsIW5cP0QR8JyEPFBioFAx4dM/IwFKH+pUkJr0oz8Rl1oYifLWv8unHPlpYDzZjZH7qUaz+HIL
a4vvgSYdaRCKf13c0dBRlHKY6ChEQqDRFWatIwWdw3gq1rpYbcm1C8bU1WSpk7q0MPhzEztqWx5y
oyLNpWsbwVrFEmitkLoMO0Tu4hcZPT7Gc5tGAWdD0aRlyMP1/c6nALcmyw02n0cLMSzWS6mO3mUr
Ufyrc4jSlU/uz9xsLCHw/UI/hUfkCormwUCZ8eXj2YygpqQXWf4U+/rnu0/O4J8Gh/2crk0CCZq3
IAw704UO2ynmPeSmAp27/U+Nx/4FtVSo/GbZPd7HtIGnUKnD1Ny9vpLkUFWvod0d+rVQ9TdxqqV/
yZkYqyOCBRLcJqbxMZmNfnptOBYG1mVdodk1MolIkyp/f0PbeBxWyRAvbHK0GYxLiogewd0j1e27
YR+Bv3IpLudx9Les/GjUGizpsBAaz0l+MaqPMb8scRfFK+ScT36tSKurg91WGAfY5Hxo3VldnkhY
WcKOQavK/RRDkDzSumpZImKxaXcTogMs5OXaOQGJJPReLxhvTBJas8YjxaCgnJB/2ohbkwVWmwkD
KewRKK9ix42KQX39cX3aRz6RHLpXEDSfaMlJqRlvUQZlcB6pX3/9qxw/Lz1Cj+eRJD/5josCltRX
aMJPc9/KQonwGOEnjKsehZJahwexdfPIkcyskDnYSsUmid6dWtcA4/K/7FbufK6yuk9P6fQxXvR6
PVUdUHX7hvWqbYw72Tlojj0r0lzdj71KccPsrQ7gi40kviI+smiKirCIATPRLNpVMnhuWvWCl22j
bZfiE1nLKd+wm6IF8VdmZhsm3sRRtoQR6kVdd97AUNWRttCjnlVYATQvmphTigWJvFaaJmkq/0ey
tUa89kRIDThI5iZwwaY//nA6lVmbLGyi4qt5mfGDHhYlV/0xcEkknAFdAvJg3DsOZq1Pmoyy1/mP
XmezRoMJsWOBpCP3rPby39Zsuv43eDNPLrCIRC7dxu8jh54ubGjwjcxPjAIlA6lceBMHpH0S0vie
TjwbJ/aBf03vKk/ldGGvBLarfe0W3IRy9n2hcYJFoO/nBL3fXUZbpAW4vqbvUTsizjQ846ApVahF
SphlxJdlx1Bu1DCzOMvcd6Fyk3JcqAzAnh0ym3yOyPwuQEq2Dw+RuHpkIbTvRYnkG6sPt/+yqeTN
5HUMALCbyG+GTjsxwZVBBgAfgeN3KD2nR+lcu0QM5KGdbzclCEVtSwMqK1xhzeKTD3gJo5DNPACl
+OoSUplvWM7Xnbrtm4HzZn89X4NwIGNpvprvs5rcKnwNjD/extQOOoK9u1Bb4fKVbwH3WfYDKR9J
S7VaMjxmcuRjqRakSnogopYQtfgQrgchUF0CrakYowp5AMgUhVvTC4ys37JgDNx0JpLsaBzyMams
VjgsYa0S6e9bzPYjB/BDKvjLrXyMHhXkizBoB4pUoisrwTvtWdxqwseGeh3v+lzx048E//+EHWSW
mOIazNMENKKJy38TBKzCEPDWGNHDjxOfcyps/O9XQfHSBkiirb2FqI5j4azLC3PsmsIFugdePDbA
gpH1p+Nkc9vBo4CXg8EsRPgSFA5vy92RbfUWApf+g9pFteG7woisYti0pj8G+cFbkpDjsqfSyv/Q
XUfjNjl5qkQ5mXc8HYziS8J6tLNE0deAodo7+B/QciJQDQTCcho4nLrXUK+yvMIiT7WepskD4USR
VOqQvfxNHTSG6/7biN64a1Bf5mYqux6hZ+Vv9JQkIq1a0Oxr7OpeEjEaL37n55+e1qmow+bv3KXZ
K4dsLrZCCsQle39q1+bmzmKH/EUXZid3NaN2KZiox4B4uflKh7E4r456+rgBxkXhHCbt3XMHnue8
UnU+QO22rzoRb0+h43RHilDHBDnHpU+TPOKffobSAnaRVfRADKq4lMbaCiK1pEjM+efsham1UxFV
vmjo8boENQjRaillfy0GxbrypLhDZJ6Y3MBl8k3am1Ngvpzg9iOb2EbBZR8u/c6ETrEHGmg2xLJA
KPPaZbbUq+b3IRpY8+PPEIsaXWlcFb65pihFMQEj1mh4jyFyXbGD8kKiziv4GVKITMijPa6Ma0J+
5+uzFAe4hxP78SXk7gp4xQ00uIql2uabzx2p2t/JVk5ZEDguWpMfghU1gw6i/fzxRX3jHIIfA6h3
gMdYVVBoj1hQ2gBF2RoOawPXazwLv+QDmaUTxi7ZGj7Xqlg92UR7WRJWbBhxg9X3wedJxZ6CqaKv
uh63q95yRB2bcpTyUUn8JO7Zw8bp8cxVI06iEGsbVh29nQINYzb8KsPYLGsn4hnQzEKOnkIFwpUT
y18Jxr6CKZEdU5MUyivyhnFeRyqSnkfzUIY2YTYObDAmVi/xbTw7Z1AQXeY8LweBCDhPIvFhx+XY
jZlMjhJl8u+0koqjmm+zlceQbciCCO4muU07vpQaVtJU24xHwL2yqBrum1fteqEr5WTbKgq1SafX
38VEmEVMowuox/X4DDoLVGVg21VfLoEdCqgjQiT0m1VdW774j/fRdr/JwhDb7xpoLOCD7ApT7sO2
0for0q+dF2RUmT37XzQqXo8l6ncgONeedQUGJ8Z/ZJI9RGZDRQjkMCErXOD8SEwcENwiyLnYqvy7
uI0MaNve89fE7YTueo3tfGCf9R2yBUu/BHuHIzDCpbhr4p1U9mLoZ/ltp6l9zcSbcQ17Lc9JXbV6
G+OTjjZW7YShCn63y5p3VdLVyHlstp/ycs8JBzVAE4dwZH2cggRqtareGfighJYOwjKniEAU4GY6
2JSd7Xnk7jLplyPTA7TYDHJ877E6PLRzKB5eOiW5Lyryc8pp+iJr9DQa33bW1X8eHezAXgCMSh/d
LeIWapal2jG0Cm/NWABzNSMP7JV1BPLt+0VWrgIcQnJKzBm1CvdEiJ1ZNFJGxUPkhTVBSLcxhf5w
B0tD0MILWP2+ln5JY8vIZXXELDADeheUy8IRKCPBK+eiPznZ38roYmmzafoWbtgcfQMvuUeJtBMN
bio98gB4iPJYK8oedjTM+s6M+gX5TmDgZB+0B6AAv3mcoFtpnSTiFfPkqsuHx4x9g5yxjSD51A0t
rpfiePDCvSblSvj8Gkmax6ogpyReBEb6uvzVP4yY72QfQoOR3/cj/MRweC+IJxQZXAiIZVCmmdnS
B3m7qBPfoRCcpTbPMC3+yY3Eqq93BLU07MbyYADfdNvYAHvUGzRCf1zXah74Je2IdhiYqjZHD/cw
TN3f4iKVvsM8/H4ftriB1rBJjRgsSR2HGkPJeQoOdaLnGa2PXyHo7kn4tGmZbKIsRV0oXiHO5qcW
SlmGGBUXEpong0Vc7hHHpd6PWHBwhtHlL7mmUdIokKMa+6ekC1uk9q0M7ND8dCvveJV7+P+h9Vy8
AKU59lhuVulZM8DAWzE26Ogi3fVJz9uHvMj4uSmSzLgO51bOCqlLdgpBmvGWHUdukuLEQ6dfrllu
iOh6l//SoKmXAHbiZ0Dp+QfeqYzkFb62qxnX8NqEYq2MqCKvc8bMoI0lEBi+vIpssM3GoYmDXByN
Y/65FnqGXfk694nnApQMZ+mHcSZ4KggJ/a2MUP+93bc7FPni7Fv0K5L0V0fZKSXOvb0F2ToTnAiF
YTORSNDdGrWB0qOdKvE8ffXUUenARb5qhqopiFuWH3Bf0PgMicQWb4hUm7H7RWE0dWmuSHf+nVYP
l5X/xR2AaMNXtN/RYux96k1zxFcckiiRNl41fqBANtMxaCGySgeG/Hud396W34HGa8CsUgl06DR8
GEMuunJ9RfibjZirWJcGIhaEngvK/UZm8+aJXMx4UwVzZkyYhHxRpLAXfA6jLfRALFka9tSym8p8
zR0uo7NlQ0Rf1BZf1TqYBaXz31ZEoRB0BJJhxvHqQJJwll1g98TVLiMda0eCjAA8tDrreZWipW+b
en6e0qa7L4sSAIb7CfEON+bNU8k/TUhkggmdQctIz107IGwpaEYkRDnJctuJVQJSYr1ad9rOv7nF
CvwdA/m9Rz3D8etdUSFAyM8uB51tsL31dC2gxCNdVN5G5NRStHwnWe71i/Wo6Ugjic1T+6l7jyXB
bCXy2p+tYwMt1az6JP3meVaNPD5Wb7wCr+7T2h8mrLfvxsioWz+l3pBayW+rzUSLW0+Xb0vdw0i9
o8CrcexBzLs3fg/a7ACdlmTdXydCiF27qz/agMNm57Gz7W5d9HikIY7iwnEflY7ra25xsgKluvbo
ncrcS1zBAEYkebX6u+xfrXV8ZISqphrZ7shDCLvC4CMn6MROWNZaASk5vtU2SDldpv3Zw+jb0p6a
T1V2AmtWmGSGjAS239aiJ6ui86BvmEdJN0HTxPVZKFQ7FZVVF9kJF4COPYRdLWGWzHkMWBxP1NB2
XNqPiUMF1NanwNq1dhCVEtASQXRHUgUUZIW3eKwXP1NJynlMCGs5iGtY2/Sjg0ptm7x7adgoGRRo
66B7P79s+RxZC32lpNl61BX6AkbfxiDtphz7gPhqexofQ9clNFFaekInqtp40WNKtVflB4qOaQMl
vfkAMARJ2h0ct10xswkYYzaZ65/kE6gFvoX7kOKeLTBliXPLdzf0ObaBoSfVzCQbj6YmwEIws7hQ
E4cuIQIGOBmrSbFHgXfIEzXOhKT6y2BBcmV0VISCw2mFZ98XayYrapgZ6/62z2GYky7zK2o+ToJn
4Hqwlg5U6YZFB/cPEvvxzNLeiZ5ZzlvtasuPz89CXBK/Fc8XOa+TJmqX19PTpZXp8x2TiwWhzwSj
H3yKNIRo2RDGOyNGf9clBIWc4GH41mioJy5bqvG1pVsbdOx49EDIAfloYLrzdDP8hdTuEVAg4+MG
gJw2nDT+XWWcw6YiABcf0zQ/YCr0yfVpwPNF52jmWpwjuZxYVlHA+ICkm+IbbJbpsTyIZEu0uwyQ
DwW6Q+8H5R2jV9r0wbmfn4KRiFgzU6M/82HuOMv63YTGznJ1ujNspjeFxfzgC0Icfo+6B2KtL6iz
b2CNqIfRh1A6B01WWc6JJW8YAS9LT2pzYv0i8leRG7itUCODJyzGnJ3CrxybzW9j3R8rUcW99sfG
JUWWKREXCkZ1ZXEysYFOs+g7W/56csfK5fXaDfoyOjgYTIWSkAIajecAAvdRcGGkgCONI48wWKoh
YdURYIJAMn0DOuXZO2mgHgxN+RxYThrxRCfLAmo5z0g+5OBbaFq5rkoFXfII0WI5TB2JHS1RMYwt
gKsoopSUjke0vMJ5cHIYinaVEpleXKi+TMC2M9gLtbCer6RA7ov27TlkOydZ6Y/f9E2X6lqZdwqJ
b572l+bPv9axSFWRHR3xCxtAE5JM5SftgshmyIKjRtblNREBurThpM8yDMh/QItGgiIYursT0hC5
/slHIRx3c0kBO65fY6fNs5U1jeD4WgV0x5d1MvcWQ1jOoQaC53kkGaUvVHKMOPQHs1CZDgt4bzhc
YirtLNboSs+XflohtXuDS+AD/WXmkUmdvOZhMLwk2TGXE80KW6co9jZlzfmE3fZK70xnOjUaUzvA
e5JBdxctfC6PCDAx/qdkP2ZqvFsyw8ck/rQ41L7N+NVbfKfAe4mwH26z6jkLH2DxI2oboclCJrdc
IelSK+1eyuthHIozqoxlbn1XxKrMpKPOdW8YlnkGz0GeaxLWfRIzSdqPPZuQZde2uKe7WLPWFah4
DcObgWthLlaN9Hh2e7XGI6SiMCn4WN8rzMn/8a/trI0IcOvJwgi+cld8u3+ThuASNtiNzq1MBHr1
R8f1q8Yjp64KFkb5K/udCtKcZ0gyfAD8KwixlfkVlIe7JIv6lXyMun9sl8diTyS6rOHAlbvON0j+
xu482d2+gTGfjqJIgOjk/GaDEBlO/GlRhPCduPSsjZZSODKAySjbvxudnvNJPoJDaX6CZMl1mDJF
W0Suat1J0aF13cRZAlp0SxYfjk3Ddi2KAHYmcWzdUrhS1eOYt1WZTYcbUssOHSNBzh1HJhHgq2LA
pyGbARb67mDew3dn23wgfLTUUKeZcwTMwlwb5vIjLvjrZP479Z07FSUoeloVrAUGiYTIhgtnVKZ4
wmO/5qtBnFVW2TfO8zRH4xlgGCfvM8n9yLBg4FENxHL0WDDYjpVS/i034C4sJznVMiCiw2eGe+Zr
gLe+xZXLvqz6ywUTbISEM7CWijE1bS3tiXaPj5YoYX8eudo6vcuBq5SCYiJf/F/JutOrXELbLeXq
kEMCj10JJUGfkQ/wBkKfXyz6OsRDx+35EUg8sUEA+/DLwzToHiKyBI97tF8BnxRFqikRID2asN7D
7QuKcX701vFaKuBWqD9IAWvx7m3DjXuRXqGifuHFmzIA8S+vcaw/12M/GIj7qXnFxQRzX2MpxtpH
aMDXGomdz0YFV524UTnRG9k4A0DG+4uScML1IgCT6t/vDvfTT3g9HHSc38LDRVvc0jN1hZvVqbU/
VATGZQdc2Xa+1Y3NuGzaylFcmPeuapEXAypTU4ka0Oyc3kI95WgAPFmOAJD/lvyRPBSsmZ5ETnnt
IFXmjt1WWLVk4egv/HMADj0K/N1CDizXGyfX0QcPDSn/sTWnf0/EHGHu1R/i57u8q+hgown8diO1
iJaqGtu8VNlzhlJ2jZvq25PNLS/00XozhZISOVMBy2Gj66T+3BcG87psaERVXM79u/E/+yCu3V/S
4Pxxv/0rKRjz9AcYkXQ+EJYBBzGdXmoQlyzpRtDkWjdvLYyPBA4S8aDPenodCvKR7hN+zh/BtCcO
LAasQj2Czgd1h1B3HkgPcIgtK5diyrofKHjCY1RZW2QbQ5+fvSOgfY2TgcqAqGBl5CLm4dZjnoQ6
W/FLYrVMFrnJ3YbmhZQvNJE9gNNSDVnqroNOPX+QhsJlwZxRbiRDKPnZq2ucfGEYZB8xgj/ynp96
0Z4ifri7EV+3bC0bbxaZwuB5vsexkfhzDFhhf90w2CvYmBYgegxVHJZmXWeBgq2INFWDYVn6Sgy4
2XFucmmGL5fbetJ728dL+4tXk+y3kRdP6fOz8YzFq+NIX8BuSsxRktknbukiohH/Iq1za98z8Uzw
4+o72wcvh6ZGhekYhCnvuyL7xjH88zIQrF1ZZRsoM9abwDbmgmHQse9OjJpYvsqGVdfm4oqz1AdL
wRsvBgnTV34loRhsoCTwXUDEbzU+JmEv39DhqkbwfbLdUP+314ssREG7UwkdtmkqxSwZw8YpSwgN
OpKSzx03JbdN3AvruItMxSplwpMAJY6Pq292MdkNQKcMphzUcjnF3CsOiXAWZv0uX5UongmifcMl
PweG4gIxZd1xnnrxhErZMUbwlgA5CuOgKd4OI3KH+DvgtVGK2RNP2Z8snWoklQm58wfPOK426XUG
PEmek6mnVJe5MbFeeofft2gzg1JLF7y2IPBGz6/0nW9AzeXVuRWV4KtIfoqhIa5PlIt7/C8zfpYU
b9l3nySMzc/peeiaI+IxmWgYMieB2w0MoSuYKGMYN7I+7Dvp3H7sREVAQ15Z9K7ctELbmf7giwDh
3MN255vWSu1AlIg8HrHQlqOjNFfruWLRY54UGDYrQveth4xhjLNsrmx9vKbRvzQtDz3/96N4AqrR
NsL6DHN+88NUGf230b3uby8mauosdjIVZ8yNuZ8yUhJrmReEtUhnnqIaOc1vFv+Nqy98h7HdxrXB
1+T8RSquJ4Av0hscrPChWqbfUAGgWQxM6eGHDQycl06DRIGQMC39/7zK5fg1nk50XeATKiyNAt1V
MBCj59EQg9qnIhV3dPjP9fYkHPteRvD6wiJwLKjRAos4ieXhcxaQBknDJWkLj3D7AZCXxJcpP7S/
RRRDlYAzWt9ue34mqbilQyDgCUtDLWVXNZo1yyGLDgsqYbFilSbH2aDnu8n7s3ZScN9eBaJ7+Nn5
qX+ckhRFmHVTIalFrL4O2dhbj8Odz8KrwHndENY7wJSxPvlgS68i1VgUpzUD/sJu6tTcQyJeEruR
ZPEAdH9v2l+cTGf2q+UgKMTaJLfJ0RczeksixlGkUw2Wuuu0yAMfaVOghrr+mE+n2eLA21GyPuOO
791iRTAfQh/1ic6FDr7XrC7YeAYq57kPZLFzL7+okuuCeFh0NhpqkfsFUOtPOq66i6NmsRn9RmV6
YLD6/0cFMV4Rn04I/JQVAoWs8zlWFukgtRZmtVA4b+Rnm/IW7pSwYA6A0Fr44NszQmLKm6n5beDU
7lq0HZfjA8mYfmB034ccwd2p14QaxWyep0bRc+ovDfoxfs9d5a7WXUkVrjC0Of0w1q1PDFLeh0aS
CWg6AGcXU5jIUMhxF4237qM9vHsEcjR11Nvq4kC5aq5LxG5r/jVoxaflG5OJKtcOypWRod02gaWZ
DHNC+um6vYroBaasMQqrYBtuD1495pWr0rpZfIEHRs0SS03Gs8QpDYcbw0DruHIqkKiZ2V6lBmm6
FMtlt8SSIuebP4Gtr7Lsd5z0LfqA3WVC7N6GxjuAoU2W/yF32I1pcPgyUCK99661s+sWVY9NG0eP
OfRW5YiHSpgAbdcgf33JNhbk0eAAjQSuViFXXi8FTHyUedpvnbe5xms2kp/XY4mafTMDpXVmlozw
pJdgWoCIjZ/oyxoAGmLy6YVw6oQPwFexefiGUR+Rd+7WgjbiXKVpVHbdk6ldC+H1exbfVX5yUhpY
rZkiIBRoX97kOqdZna0iTQDAp9c/mqSgtfesHjApkiJ/Ls6dde31ScGllKv/Oog95XrKBEo5YXv/
qcTwtNbiliP/zCaFqDOZY9mqpR1AT3G7kzSFeE/1Z15JIUI3vwBD5jej+E0Y+e21pFQVkqq/4Mhl
4V1cKI5rpk/n7yvDy07E2O0Xp4Bo7vtBbvO9qEChcLni3vkJ7WwhSD9uidGv+hUoE8fuKhkq0AoO
v9yOnCwfnrN6bIdkbvmWgwblSCw9ctzCqWy2l6trF/+21JpBPSz5itYoRRJ/lZVpuxCAK89Qiecp
/mIHlMaZuBYXwQDKEhs0V3dttm5lijUT8mLHopwnknt+WgXVkneeP8KxSO5WCXoab+YxrkYnc2pL
05HtwFAZTiP+oliGNevgMFKyg9x54rZLvt90psbgcOxg6ldzXs/f065zqz0lREZD7Rr90AVA1rHJ
024VpY0KQ8P7Jdsb22TgRv9S2o342CyUmNUeezdu+mDVrdFj/yR9v2JBIKuE8Kco1+sKYjTOkyGm
sHYU0TrM1iMXgPl243PjJU48fzau9J5YARMud7g7iZYBLUrCfnlXAWKSQzIdDpgvnsJsasawU8U1
OigcQO2EU7zlZC/myao2cd3Bmn/yauNSnhDtcJMFEFJG0jNhclC+lTx5twwrflQcoBkpcNXBL3zZ
iLtQQuXXqD2ygFB679GHEHsvm/q64McIG4UZk/A34FSruiXRRRKHhs0baLpfrfEy6oRYMyvi4cvZ
HV2g9+UtCt5KZPwbvFBKPZUiGDzVlSLmJlFYJE5xtm4eFqCPRzyjjV5CUp2WLAGCc64oNkh5p2Nl
lc/WZW2b22MbT63+hOjvyeJ+CBF1Qa5oFCTAy9IDI6KlvBXwnjfYrYQnYOUrR2PbUdIUU9Os2qKK
jJObwjG65RhXZ7wdqhIDQcIvfgLfH0dFmWmqzm6gKDHlZPjnJ26lImugo+SsMmHrsPJWj4upC9tc
XAJh4bQfow5luX8umJ5j0ZTMqY2T/iKNc0eagDEqWOu5NzBgAn7oG1ZF9OMRPCS5iwKG4gt9dwRj
vzxHBnx6AlfJTgpBKTfxaOluFjWMQMGTQuUxDlHSiOEjb8lfoFIHw5GVB6Bq/cp0qWvvOdUfpnOh
X1i11ScRTn777e2dDwuYjfdHXlHzmdicSsppR1XoBdo/5AfqAV2bK/rxI2FQVMnO7M8l+ybOnBrv
sBeu8QGnC21F95O9k/KLlOV3t52qQTKvkbI53seEq8e9ZzcBmbiUiI2icj262iMmmQ2nRbG6x6XS
B9Ng+Mp9IxFB64xzybYSfVn96ENZqaX/2q1e5UK35HaZVAeIi+jb5hXx3sJfUzUR/qfOPk8bR/hX
pQ+8mqGHHX17aOFduDgZdLSi1ar+HjjH7ZmivmMqNRQORndZOswGuJpnP2URIcXu8KQKhhdhebMg
OuZmMJpNlh6lFpPTcVcGCrqQAfm1wStRHAqrBlx1GIMOIZmn3++JP1X3TU3l2LDyj5wDSrPzLOSp
a1xnD0kQtrR9jHvXR1HQ4N6joC0AtOWCmLRi5hTYaP5NmrB3KrBVock6Kg4H2uLeBMjIn/J8L+7P
ssyaWpVNHxnegnWpj9y/bgGqVDJxkokpvjSrfLjyQBWhaKyBAV/QAK8B1iGghA/Ec+cIdsbZlR7J
vqlOl+FboYrbHmRncGpWhQQ4Ntbx47y3Sc2uX1zimhfL1QWmHGaK0iOD+z/8QBtT9krKPekgVfBl
S+KKNfsELi8M+1VCHAyQECgbLac7RYz0IVA46ujBBBQBCiBm+pYYs4MKukruo7KDf0tOdXNoxz9m
YTEIZaaaqLTDeXJ66q37/4V3mWIxKb8QDAnoioaGI2bboAwqZLvv0hNB+e9kNRtriFXvfuuvFynA
LvKu2Vc5i4YUtAeY2S8kj5E3RAyDga1FTJjqiZXEM86av/ZkDfBYgeJQ2NxOzHVO/i4clbflqzh3
vtveuu3/pik5bZgfZkvau2NvjbJKaquHUE1U9MCpsCOHHcUAPlrcF66rVtXiyQkLN4BgNXdY9MSE
h0uhkaY2O8A32TqGbJANPzeeJ7AnBx7SQvMq0MiOKR/vUGu3yesDnuJCMqf+KkzudxTdtAXS/8kM
ailreqFgitN8gTxlwo0s/tiT9hfFYPPupUtPk8pugWQGtUm0lIKnG7EiMxFa4FccB4QKZRTmHVd2
lrVHTa89C02K04PRLCy7KQyUua3BvdFuOrWEr4cb6rjpNXIaGo2l/hffBmPv9ppmvCEMHlZX5gJ3
eHB19GMi0GT/RJi6S2usKsGgnhwaD73/30ZdBKEFblb0QBVYspQ0Dx3B1SNcfDBpQqLWN2zQf2ZW
5yXbfKoGmOYh66uEbOeRd+6RSdGIY+Ey+PYjrvDEHPxVWbV2vFzQ/K3Y0UqWlCdhLdi53WHObliM
1HvRib8s5XNhOG9B6LZ36/uU0VpFDM179JYZnGwjprxMqHwpc+h8eGeK9XYhzBD3iN0qUBI8z1HC
KiEbuyCg0s+FH46g1UOl8bHujC8CinMa4h827dNjpFzfW98DjbudCb57V3sHxKf0xgImoohJZsGV
SQmzSG+jnybWAEhS4aUNmwRLSgATBKRF4KEzIDVEt2TSED8HfaypPHms+mBM5zFMszbi3R7Sp7dT
oDzGhbBtNwSA5WwH2ONlF4aRc39vfp8HQChL0FTyyKPn7G/BI+mM70DiU1tykJFJGJUWAFsmgPmn
Khe7/2IExAmHfQpSLNeGWIjrGEbmmuhMgZUMK+5SWrNF66PB+xZq/yLrGBG4TfRyYCZ15M2V8FL9
2MA8PWT04yDvmBAG5Bmc/DuHG9ZvpNBTmVawVms3cuiDZAZUBd3ngCTcbocFxg4UB/aysgDX2M3T
fVUJXQP3UFaVNOJuHGmtCNYCHIN69qEW5yw2AjA4+tM+VQoMYonlFipmnaArtfdbgvKcdj/gRP1y
JwgXl89OULSoNCBDnc8L1g+HjtlxfOfIy2HKvhK0t0/KdIm9Tqx/S2qJSlY6P+dToxbKL1d5xWta
MM8nbiULJI96K5IcTLQMnBYlY7DBUM/9NJPvHKTsop3RKwULmETThZYa9nNs74v8uTRfsBoTNRIQ
qRvUpSj1PIIMraBUJtjFFe6k3X5yWBmZXtLK50diGsnUpawywMY2Jxb5pSyRjObdcqfFRM5UQ0xN
F/UJMAMAszH0NjL12NPNA4kod/soX8rWd+CH72jptoJosi7s9DtH5aB7DKB4uQlp4Z/VqpbdZDR5
/iZ0wVed2k3MlhGLVqwxGbG5OMRVzJGmlUxvCL7ACMUJR4oHD9AItFxmt4DrxCCBKUpmjK/7Xvkr
LZdZcsESfXaTqycwfixEYGnnUaWuWD2GmqjzBsZgn6dj377rIZXp0WclyT9fPK13lKTyHDG5kLFb
c2v2BS/6cRQqBpx7GCJEpMWjv+Uw99yDaSZ9XULcwdfaprxkby0MHrEqAlO9ymjj1yMQsOBuQojI
XUUCzabqzLEJWuuxvKBiLnM6XuXdE5L9XE5C/ZpYj/fK/L1wWQuCbbzwUKphkyEjKrLPGE4Zp4jf
Lbe9q6Cznhzh+Mk+MDS469qcx8R+KhZxdD/KY2NoL3G8pufJtE96dVVNM6c+0+ro8tcegWGP6Q5F
eMHbz+bj8KqZB3wURvXOWbU4wBvJaWLoFAXbDS8lnVkqWJCEr/l3xH1btBLISJVVhdvQ1x1QhLtG
eMkt16vAm6PN7f/iMNKsZIMWEZ44/n+4+5vas03A9ZC383SHsj9fVDbloQxnhaUjCELn5aKfnGGI
IREJMgj0nJftO/2kBYiPXNqlIJXyY0aWb0P2pbk+crUHsUYEyCob2wmwKHR5tV8ItYMFp17/tima
Tr3dO/o551PvaiyHedYDKHUanDKcsq6M9aHtCXahBCRV3C4k7wzAGMoMJ3IWviIHU16kRSk2tsf1
jmH77J2XJPLf/Pg2lyp8CD4aCbzdhedOEctmiS7enG/m3nO4UFmzTLqnPr2KRUXYoRwffDcg/ZrB
XoplvZi3G76csS3n5FMANmgpBohzM5kb77vVeNxjVH4ttolnr3N0LOrMXsymucAGWvyOfhU/EidO
rSOSMXLimtJfwku+ORAyofKZOtnXAj0uDEwsvc7ThY+EMetXMCPVsGFLblPLi3M111UurDl0i4cq
Orv01HrpzcZPfqDlvol7j+GICZc0T6F23tQwwHuGSKzovno3C3KIBq4o98OKLuVQb3BM84jVRJz8
dwT0rTz1KHTuV+O1xX73MW11ZEYM2sXlQpN5VBrzVGTfkKZkKnzJ2A1Vbql9+vym5wjbU8oFKITa
xRZQSXbTxz8xo3j3aqOZh0wMV8YUM3S65JU3HqXegg8OH1Uhf9c5RPFjtXQNPzPoTxrWGp+8/gFB
ZIIJ1yVSiIUVroFztuzv5If77Rxuo0ggGakC9kIvw6Atnb3MEh5zVBOT/5eTaMV7/AhevYW2iykw
3HFrMcbJlpCMOEZGQZccTm9EHdK5E/pcpHBj6keVfxcdP8TKPFEUZfS2Pom7z5aV+v3/um1CMLhh
X7EgynZ04g27uI2I9LWYl/3h7+3topbNDa/0VE2yyepOWscNp5yz6G6cS7BrOJGyUa9rUoJHbMKX
l1Cu1SiJODkvNKTrv2SLPtrnv7lMNir3kp3TKfZ8q0uIwsCt0B7aGXIF/6o0l1QY6CKcDTjCLG3H
dqUcoSDglh+PJcnsaK+ahOdnu2RcGzR3Gca6RxRmKdHXRCYdVoh/5xgdY3UnfTY3oBRQqzsK85oO
+ncJ/AIMTxpNUJIj7YMv8sfWkuEwP53GbG22naqvxgcdYr7bXwcSk6w2usJZQvGyIemJDGjeNGHT
CJI21smQeP8Vqyl+eFrs9Wu3jwkhp5qUt0VEKMe8/egGnWNsUwWPq7WHQdnFSesAl+bQd68kWgxw
YlSzkOXc7rQ2s/zYIW+1YxcgAqLUwUka3XPkkFMXty6oMj8Rb4vDPQ/U423/Ux6H7AmK1dp4A3aa
9k8frPOfStOnwo6nwbMGEQSm75C1AfFhnTQ2Gq8BP7rH/F+nY4HD+3YB84tM131vHzlchJpJoyQW
eSEx2O1oqBDZpilocLwBkiskiTjCdHGf/Ufedc3e0pdHcgtw6xtU4B1jizXRxjTMktFS5VqzoouF
gRjqPbmV/VFEmjdXNdCiF6ZUoAMATc2DoScKSQwDZJPEQ4Qaae2XtJrpe0aUeNSm7vJaKOHh78pf
wSbqPrpBHrOHnHGwYQUb+j+QHbMax6LyCiWawjbgMU/CJi9u0ymf96U06g9uadpEqRxOo2MZUFBo
8NOUuybce1AYPlSKp8E4JPk0BLob3a6iFMDzrO+kSRPJiN1FjW93FmS8TDZWxNkxWJYsXmjm2ZO2
DZEz/cHydyMu16dB44VhxJ4u8YJAG1ZfLE5xrGuznlBKFLlQ6o7ySn6U2hpchxnel4ISI+VggHCB
WRTaByG+xW0OO+CdeMxiwC1Ie3nHFkskLZLslEPMdLmmhVHjfPAjMG7krIK4NSUz3A5cxnM8Zrym
hYC7s3cRNr4UG49d+A1vEPoPLilu3OnZBW26W8MXKKj+g75HJqKKggBaV1MYcJvefMKp86d9UYVc
Sn3XZGPwx/X2S6yjiS5XzBInMGZNdzqjxew5zqjFqTPVgUsBVKeUX62vtqIRgm651XDhVARydQB9
5bCnxxsqEw003f2/Q+ICeNpdFmTfKyhKZxXWPVpuG8t627wjc0smvQng59PDsQ20skDhDSUfPZgd
SsXouLdOM2fQVX5kZtrkcS+u/tig4iV/KqpuJPgUzwDFvDPTrvxhXrc92nCbQvSJ+RmeNapzZqQG
2spHY9EOXO5RIVB1S63jroznfGFLI8YURfQvs5ZwTT0ZNCl1u7VqNYbTHWD2spvs5FhDG+YqYnLH
KO3MbjW/SCukX/BuYBJNeTZZxashM3/xNaCNpZHIhrzEsySv3xJezjcQ6RKiIGGTq7m1Qnek6xqx
1jvB++GSCuZqfevShdMqWTMZRUGSfM6ftfj2RSlf8V25sjh9jUHMg5KOs3qHS5sEd2BFfOk5/ZWc
UbB8XlDk1gFBhF3olFtIFOe/C/8dbnFO9haMT7N3FJX3eIIBkxpHsSZJZBWG7k6Iac+0zTvOaiR6
SW6LkXuwkYFNFzPUjsOO9KmxXSdxRiKnHTCM+NFEGctsjFWSLdi+0emF2Jaw1njizzqV6g/bqwDj
OafyKvzmv5yOOQUTKUyTwJ3s4B7UsUXMUDHB1H5Jh4Cxrt4zwiWLbo7t8XKEG1K3fZ1J13PuDfdq
jOawT29lPUNSXoipPZ3euWxri7StuktEm2NgZaCF8udvLcUdaGPtDbOHMAtPwRY1mGVyfYGtHmI/
tH1pFBNaSq30Cjd2VzgT9z5m/VqYX5HXbAnmquXsUZRlBVt290xZuDu7kOpmob2aGOIKA6GOx9Jb
PsuXCMFnbd+2okVyJzCYaiErlIbJchGItDW+YA7tMG53LwqBU8G36thXknKCAst43HdsgNS2Zut7
rFFcsDwQ399kYwcGg242+AKTCb7ieFF6uJk10SiL3F2i246aJWTVbys5lAK1dBC5AQpDY5BipN5a
1/OMfjYsHNozDb0QLI90Tq52JvskHvFsq0G+qxUxvV7PPY4rKIc5JiSp9nF5Q7+kN3cChLblQyy1
3uJeZE5+nMLWhD70B5FkTv3pucyuPXth4kTjLUq2TzmPuYyO8rqbpFJ/jUq+YCfCzj7f3gkoEeAk
bRKiLJ01MY1O8RoJ3Q1M/ENmuG8HkmFWdbFP1BjVTT42yWIKBBWxQ8hqoUWT8SSRiaTrS1r6crjv
QPsfwqVl0kv61uf9UGzLpKrLasrV0EXaE+O8BVn2KIRucpONxzhZ/jN1/YbsFo5//OMQ1hZxKkAr
apiOpf4uwVRJF7Zm/mGyU+dz90/+pYY3tAYoRjS5LQPqHalZwtM/BFNvzIN3/Arct4w+FLDKxOmA
lQfTFqoloX8DSQfDZB7i613+fo9LgnTpv3GD7EgsMIfzgZCB+78+zx8NcCP3eu5zvT/8oSU63HNQ
Mx05TFSryoB6qFgi9OLh52dDzTgXLA3CncgGwwQ+hhHk3ZSwIZwQD0Q7J3E0+rXvTX9PTY1xo9Sx
h+WfUvR4hSIWpqcfby9i3H/wevdlUdwNbv6MgQneIe2yDrWb9UZs+QEp9lsfF7RO5PQ9dglV19hO
Qj8574ZxvOXwqv/rnNMIrET3pzfYWyJVEoKkyuUALMmAYToYxGZsy3B2FyBH7kF1haHo4SenVbRd
TSwvZAxvDeLkbzaAtdAdsV2+x5QptmhUrjRcDyCneY+iHrKEWhAmFBe+Wvc5jl+mGc9/831kXkDD
gEgFzpnYkGjIzjZdQ2hyGO3mIaQXu1VcCmvqGZ1NzRqSJ3QJ8SiGroLUVu6G9y+W3VRSjv4Ve6Lq
HN44y46BvHKvHnQQQ6nBQIPEAF1jRhu6W4wJ5+emc7fC8rJQIeM/QiFt+wUHBHQ21iyeqPeMAB6A
PgzPIwiC28pv+iz3HmXBf+/OLEL4nCrYlYnpqNbhWXeCYqjjNpi5PW6o1FYob1F67K1vBupzrBK3
myBTT4t0nzU5ThevG7fu2NbtugJKC5NKiaRbSuyp+HkANHLvyWEmGGohdQEFMRtk1eHOOnar9oGl
LlTo/UTyCkKIDdjadNBivACq8w04KfYuCjqxQrJdT0v5VQ/OjVcX71eYCZ4kvUGeSyiadLbp8Ive
EumxrJhz9Fw908/3Uf4IugvyKdS/6+Uzbd7T4rBDsMFLH8xAr5Xum4m7AWLkGKPq1A03Rz1vsBI0
PF2wtXdfkxH+lOu1SPDSPRGI/CaXk28Jc+yIkczw2Ur4sTFieqOxeGQluKv6zUkxVpDCkHV9Hsrw
j05dcS584sHXFfDrC3n7TODqoAJdV1bOJw6yfX5OJ9F62gG6rkE3tIwMOkTITM2Jt7bhCXsUq1FQ
Y6DKuq1v5TtihJUXifhUSZXWB5yd/jg/4X3k52kyznpbgfqgrnOi9rii1uNvYEqkHJpelf6BIpHR
ef86ptNKQUnYWDymvkC2eYyIU98ewr5fgor7WzyHua/IPMCNll6nm+gmMHVBsYVDA6UIJblsyRdT
eO2nhWEaLUgAf/GP/tJ1fXPXCIg01IO86fGfRdrg1pSwmOOwo/MPYuLaK46SUYXknSHHQBg9iF0L
5n88EycyTkCzI/A2Y8e58iSbszsfWHtR2BTe5fnw0bq2vXj4Qppjc+VqTMkdbEp9zo7ecfHbZq29
lnmqwdyT0C29yIhh52Ze0dwkGZU+sSLyqqgcCPSV0WXhEtcYtLrJlho5fQ2ghdZ5YTi1kBxN/I9w
lsdCghkJmzx4RN2bdgA7Cxnh+ZgmOsOYA1Ae9EPtyFL1yZ10+zx7cSlFH3z14uU0zyEQScLoKVn7
6JQQGvA+vPOTq75jmZ0DB7WutVpytsJC4r74WzK/gnZgi4o1F8Yv2aaFCAKNB/coYCVepyqHaxZc
KNZV7jGUOmjg+ABbJduOvwcHbH2GFVgSD2Y1IIKUaEweFrRqgm3sbXJmKjuVMfb2B/28Mz+Ju2Xp
9+v5IuSQIwJIW8HfkYvURgNNIJpeEgSAqMScKQsOnNbNS1DXiXMet0891uCRdoCyMvGwnJNDS2XN
LJ6OcMSYjuoGdOeUvwiNfCgTsccVoYWtWXFvgGqC+CszTn8mtS2axrGfMAvy/kp1b/phnfB0gE66
8DuWXu5acStr+/voFwOINCvTVChhFbTAHiQcDRKeCLIXouAH8B36LujHt7PHX/S65feStWS1cVAb
19DasfmdL1YSoyx8Zref2YcE2J7k+y4+hlcDOkUI417bN2tl1MFcT0s8SHNcpfU78jvtXqx+J4wm
2abSj908HKbdHsjC3Jkec4abGGMvxoF5MtNg48MWsHcQSyb6HLVpst0OpMgw7qJLmnkHYXmdIrv0
e4ZWBYzPfPNzLp+U6gjlBc8P2lWbmUOelH67sbjvfkwNwmKTzvJhvI1vXIeo3CJBl6X24IAFHAip
vQMDyP1iVgr0m++cvlBeX77MwWLpG4DWRHje5RFucrtxJ/mj01HwELmR73Txzniir4GByfFHnNci
uQiRqNk6P2rbmmG69SiAixw8aP2PWQzP2h4tf/GBHPHeoAr/16VkVfhU7NrmgWA3dofMr6CzUJiH
1slF37NFjZRO19N98AjV3f1OfHg93oJno5VEeatJM/C9IZjN+l4zYMxlnGMFSX5G2HfyFTIC8ZXk
heuA39TEBKS7xRC8n057yNroqA9OfoglG5ex9LytQwp3VEqE8nabAz4z+OXf+0jG7QyAWmWX3EGq
BoJLHG2jycs0uENYIrJ/JRYNB7QICNSD+v6cnaBRnFAbzToN5nq7PYMl7n3xMZ0srb/VyS7rhxxR
ORmFWarXe6nye3SeuT27OATuEOQ9+Y93TBQc2/ZPPRQ9Btz+kP95L9xyMY3NNnlK0GXcC3QvUpQG
5jpjNlTbZv/sthzIp1jaBbDNpVTONEtny0KKWmtX+K4e8/X6hHLLA4WK/BDrxySfuUEdpd6jjheH
I9qWOajkeq5OOgErVo0fjwsML6ybZT3SojqIuJ6D4kL9z/CS7fkPV1Q0tewpscFny3YwD4CTcR6c
RwT7U7dn/VoF2nCZfGwYjmsrEW/CE8V/Cj+olgXl/56ruyYjD7iirk2juO7rg4ooTwArw72/wLRg
rP2Wa2k4zUawiF74Bevop8kk1JklHEk8CwMCiUleERTnSwCulFly4+Q79M/DF9a7aLJ68eN7chYg
VrYZ3Ud9zOputqLMG2+fyxXhMfTiIrTjcpLQED9o0cKx+vzCRqDjx+GKRB8UxAuIe7DbT2tjFcAO
OJBdtAjh4e3UZgHotEiJNqkLLG4NmWHTExsm+L6ejtgcMeRIhQUgN7vfx6HUEWljdJRtxLo1OMgU
1FofPHjoQ/cZSKngTRCPEd3KyHKeZsI1J10u6pKJdliwzG3U8SlQCO/4XxXDPraECZmf6UTg1MMR
92+7jdBaTwbvXLLFNdyQRy0IIpUJNMj3+WYJBaI/cBSTBLJhULn6VmC6N2EyHrgLv/LUIjEXQBYk
ILGIDZ3GhcX4Tayg9GADvSp7Br/1BI48/QOkxJ+Ym4mK4xqO4ITPU32UfBVZ9pv0KU+9Bzycn9QA
Vhk2DgtBypHaJw5YFwhoIJBsVnpE9820HXp0cOJ8qBf8tRy1CP0ZiHWw05Nl7m2aPP4bz6vnfynv
l7DvVRXBAvv+A0ax3jxzLbF7tcUc0dx2yUkyRIOeFinfMAFsIptoFrqfqICAGiWtPevyU875TBky
7fw5Y21wc3bd8BpINXdXeCgeKKqCfHHYz1VZll+RZWJFlGvyabSnPzcXqnZ5/v0ljgNEVqf5K5tR
nZlTLatwYyfugQp/a5tPFhqDGFsXJdLje4qQf1hjHdo4Mi2CZRY0Or3CC41TGvVfq0NHyBHJdPTO
X4MbYRbhgiObW9eKJ/P9klJpIGrqmdMHw9Iqxt/c3Yxg5oz74tQHdQ6nXeeV+2YsmOEIXe3sJYv5
oKv1n69BK4++F9RiOF5+OzoHVGd22olk+EP+tY1ebGiCIRZW2QI8OOrsISkY/AN+xxuvgs+B7Bot
aqQVe0StXCgYpOgN62fQNwfN7EnkgIEpsDkoj2ZphUL3nNRnjOpQFJUPEx9stHTh9ylDZop0IWWM
5AsKnDjSEMI0Y/R1R3iANuFA9SDuJdgOKCvuUWS5amxUVIukPJQaKK1GqGddZ0DRKxeLk/p6Y4Ev
879Tj5MIdAYlJszgY6ZKvEE8Gn8EkTeOGdHQ9oRM95SZ7jrM0aBUPTclQwRuVkVBlnPh3hJVh2Tp
4QkU76G4VNaAKMYbnMyB2cIEz71m2Ekzg6nMzkn4JMj5Ys38GuTxoz6T9HRLDtRj7lNxHgU0Rbxg
Z08LA2KzYrLTIeFlO3VM94MZmG5D5wSl7MHoYmlm3DJ4h11lS3/pIUZ4mv5r8yG7lUBfZUtwCf1U
f7ik8blU0j4KBU2dJEEddQEQ2Bmnomby4Mf3eZmt3xYi3EViD6v6+laK4UI3thgKMVBpafIFsu+m
DBeoGT+VkXOtn9ptPthVCHPOKlhyX4HIQBr8xy5uQaz6poDGkiXz/kr15o9DIFB/K128XSUVKgao
pxnru44wzHhmKxm872moom5e9WY4LL+heF8Pay/0CboVCuFvw4FM7nKMf13ti8VPjeF6uS3BICp0
WXljU5cCyTDApsQ+T+/Z90cpxoAj2LgntQaMSh22omVyZnpyL3BOdhH5abudtOWCmPZ/4/CfOZPF
5uPlOyVWvtWCMEjZpPeGRqtMdf24bNoynzPp1P0iKIEDLScmL6J+CZC6Ikf05d5+iJWwZMbQBzmQ
/V8N1UuMAg9FtK0boEsVlJEo2tlnwU8W4haTUfvhnI0v9Fl1eYSYQ5IAP7wGZbGD/N3DnVnmeoQH
LKgs9l3oJt8SNajjgb/uLkcPj42bYtaghdUudhxLQ8X1/GQgYMST6rStGzuxGCMAdrOq8yIOb+py
fb6hNwPvbhC20JKup+c/p3P6PuYuNFR4hZOMjV9z54tigSiNax2txfZaMIAhzpey0VSadUBr2y+6
DJ0oTyMzsAOZKZUwmCZuddfSwhElDjRYowLRJ2BTMUPeKi72uizVPQHtnQNhS6NBeYjnOtHrjN23
2baF34L0rbLWas/t19/2VRqMolNoLJBpf7Qd+MP8Oyz5x44gjHE++v0KerZq6I7mD/nK/ioMp7M/
E2Df645RnOrOqWzMDUhiYOO7aRuiqy4nnkpOiJ3vpdfOqFnMVrDGNpqqoSHTZ35DeOl8jFah4Aya
oQF3ENIDa0a/F8D8l5yT1hxo3SDudoEMHXCa+7Prcr3wa3VNJvrD5iiPBd70PhF7XWIsPJ+U6Vbt
IY5FMQehxVHpRHIWQwT9cT+hkerwukET5XLXW/+D9Jpnt2FEZdHQLn0BjKLsIEp/u9d0YYU3tdYS
wj6kW1wVtrLLJ1IYqivGBbC/9ns9l8vKRCXUtGfBtS2Lx+p5WHeA4fZBdqD9/cTHMFhdfzpEZJjM
jCEk8B/eMOebK1qIOiVZlwBLQyJOH/c1fvs6xUZnImlyUbMxSQPZmqEQMpJ9uHz5Xa5Zf3Yrm6JK
b45JJvHtxm+aLdAOkX3g4ngd/4ISO6jbJXaLn7JWGsAisSz/miItZfMCieKMrTrMkTS3tGL4OEpj
A1inWeyzrlNIN1IWNmYBsiOB/xactuN4MgurGxrY1I4SG8R1mYThfMVDeclETbkHdY5shKHqQqin
2m7t0KUklo0EHMa6Re3bGRRd2tvPEqjdtkHEPo1LeJs7MEPvIWbX26DGwScRGLcT+XglAim1lBm/
Hr4YFv1yNIjRsio42tksMrUfAAc/gD4PPztc3Xaqgv0efhxq+18nIhDP1FVWTJBuDZ3qQ/I2ke9x
vUPYESPOIR5p5Sy5bVUdP+0Qr7Cuwrb2TdrTPryvbsotdy1xAvSyRT460414P+iTSb0UKgNpHE0R
0rMsMPIItnNVimMhi3Fi082W3Salkb+w71a2TMJKkY73i4fDuYVBd/dqTiOwz8lD8v/ZbI8RYfse
cmNh7B63oai17QevcR9f+H8Fjz6qNxM55WVSeV4OpqaR8Gv3sCOdzE4Z1p8+vmzjqw78MVU6ZEo2
V6qG4Puqp8eN213f74BHM8T0SitYWZG1wDfY3QVa5XNjcqmZg2p1Ppzu2xHmc5/UFh2lfIU0Sv/z
f3nUPqnieZzrJqq38EHABaggTlHLg2t0XV17cel+RWugUoiV73MG5A8Ubs8YVFWYma7uga6MBjW+
iUv+rlHRCZah5e/8HYDd8MYY05BxsttoJjwfbiD/nUgcHe8tdRIzE1NL9D/5cK0zF/0opJ42uQU/
l96hJy5hQaTMDWj3Aq+eLNA3yXsBKRH1mQCYqnzKNVmcRRH94qWiFNzjBS66AlLOVSQJQYJbREVR
nMtYhtoCjvhRP/1VcgRPRFb1eo8pJcEAyacOeDPei8COoDOs7dM2pNIvuPH4t8vT3MX+bDIb+1kO
XltWRMQrv3VxH/2ptb3e8qvnpF/tnLyDmuFz2QE/sF8PrniUvVxwREPHNPcvalBejwHwhfMSOm2c
5qRtXLjw8PdNKC+lFTpofbZyAgfO06+QmT/OfV8aQyl/n72SKT8U9rO7EJJm8045l4MLB2WjowRD
pqFkA4YJQ0nJZUvRjNSAkWHEUCRl+JBDtqF2j523aCaMrhh6OhjUpJHOueRf4DwSr/UukwbNjYu/
9XFvw04bQ95A9RHX7wlwfKP9U8tSIVnmBeHfDSzWyKy5sysRqvj7DcQgsYlPVHZ/eb1dxFgHdjwc
tLhnMr0S00eh2Wtsv+2zq7PlCloLlaLTvme9DEIoEv3mdiBsaYnqVxfk0suoPVvckhArQva1FUCH
A5WXcWUaVS9iTOg6KURrefrqM9WdAcCgMmhLmmztq1lUlwKU8gVTiAl7HYfQU7KECjNQuLy78XNl
NtH1539Cp8q1S8Y6JevEtdScqGnnqNJXjCsTiSindsuTBMso58lClOUKp19qRSOmsolbQAloTmVa
CjW9aDxX14jICI6dz3OUcoUuxHTR5TZKnQUr0vwTRviVUSoEeyV8f/N+sWEtWJV19e9qNLjWa5bV
MPIGMmYFwpaQleXmafAP9rwxvmv76YIIG0Cxaoaa8xMyuXNCNVo6itEeViyUMPMCCoo1/B4tZ3AH
xfA7sURFIS0IE04o918UyhpnWPSZv/BW9go12ClQiaNn9C9aFnMJjzVXY4YNksH/+uFDZ5QPnr6w
BOAjfw9BInXCZdSAMlp8zsWQ0j/C9A7y3pqfsT3C/zRxOCtX6n1xFXIpRquztNxQ0loYKnoaAmZl
pEejnD0gJHjDshbxXGH9WKeZl4Le0dS9PDxR7cBt1qvjlR3zFFQjwr4syiWAajhXpqUxrRkWMvdA
b3SLK06fJ3l1/yco47TmDVwZ7OgDwo7yk+G73o7W7bXdr6shu9we117QeDA9lT0nj1NBcghkEjzF
2Vj8fK+lVLvFkQEQXPAqFhqJv/smKezZZ619Y0oe42N4u7ajxb6Wkf25X9iSrttBuVaDRlFqiqu/
O+m/FlEDSZUdbHeNjZ0LwYsvn79DAGBCF4n+UIKs1+lhyWZzhTqthBES6jJQg2PRIXnJWnsKqTbg
1zQ+kg+7QTDXHEI2S/tQa308h83wyhmxJ7zsF+u74DU1hiV67dxwAj8M15THBFhvWxupMmBmHd+l
UR4HOUG9U1XytmwbjIVtjtpjCXMqwzMleXNHCx+PdLmB9yHGOGtIrb0PEWCiOqhY3GJSs7HZloTw
q1h9qTds0cC65gVhaMMNYDmNyz5y9CnSZV6369zYno+mbEpX0utroGomEQ3Y4d6VX3pPDPrH7O8T
fUlguGiZijE3HJnWemYYjhc8GAKdXinSf8LCjXjGTLsRkpEFSj7NMH9Nu3VsAE9y7sdM2d8eU193
XCSByyHdHx7zdVoo/hMjpTM5ijD3zClfIOr0DTw=
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
