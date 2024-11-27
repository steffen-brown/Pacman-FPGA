// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov  3 13:03:38 2024
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

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
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
   (axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rvalid_reg,
    axi_rresp,
    axi_bvalid,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_rready,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_bready);
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_rvalid_reg;
  output [0:0]axi_rresp;
  output axi_bvalid;
  input axi_aclk;
  input [12:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_rready;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_bready;

  wire axi_aclk;
  wire [12:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire [0:0]axi_rresp;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [10:0]bram_addra;
  wire [10:2]bram_addrb;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire [31:0]bram_doutb;
  wire [3:0]bram_wea;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [6:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire map_n_0;
  wire map_n_1;
  wire map_n_2;
  wire p_0_in;
  wire [3:0]red;
  wire vde;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .Q(drawX[3]),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rresp(axi_rresp),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .\bram_addra_reg[10]_0 (bram_addra),
        .\bram_dina_reg[31]_0 (bram_dina),
        .\bram_wea_reg[3]_0 (bram_wea),
        .douta(bram_douta),
        .doutb({bram_doutb[23:22],bram_doutb[19],bram_doutb[7:6],bram_doutb[3]}),
        .green({green[3],green[1:0]}),
        .red(red),
        .rst(p_0_in),
        .\slv_palette_regs_reg[5][19]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\slv_palette_regs_reg[5][19]_1 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\slv_palette_regs_reg[7][19]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\slv_palette_regs_reg[7][19]_1 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[23].srl16_i (vga_n_28),
        .\srl[36].srl16_i (vga_n_31),
        .\srl[36].srl16_i_0 (vga_n_22),
        .\srl[36].srl16_i_1 (vga_n_21),
        .\srl[36].srl16_i_2 (vga_n_25),
        .\srl[36].srl16_i_3 (vga_n_24),
        .vga_to_hdmi_i_15_0(vga_n_29),
        .vga_to_hdmi_i_15_1(vga_n_30),
        .vga_to_hdmi_i_20_0(vga_n_26),
        .vga_to_hdmi_i_20_1(vga_n_27));
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
        .doutb(bram_doutb),
        .ena(1'b1),
        .enb(1'b1),
        .wea(bram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (vga_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (vga_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (vga_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (vga_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (vga_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (vga_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (vga_n_31),
        .Q({drawX[9:7],drawX[5:3]}),
        .S({map_n_0,map_n_1,map_n_2}),
        .addrb(bram_addrb),
        .clk_out1(clk_25MHz),
        .doutb(bram_doutb),
        .green(green[2]),
        .\hc_reg[2]_0 (vga_n_22),
        .hsync(hsync),
        .rst(p_0_in),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[30].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[30].srl16_i_2 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[30].srl16_i_3 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[30].srl16_i_4 (hdmi_text_controller_v1_0_AXI_inst_n_23),
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
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    rst,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid_reg_0,
    axi_rresp,
    blue,
    green,
    red,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \slv_palette_regs_reg[7][19]_0 ,
    \slv_palette_regs_reg[5][19]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \slv_palette_regs_reg[7][19]_1 ,
    \slv_palette_regs_reg[5][19]_1 ,
    axi_rdata,
    \bram_wea_reg[3]_0 ,
    \bram_addra_reg[10]_0 ,
    \bram_dina_reg[31]_0 ,
    axi_aclk,
    axi_rready,
    axi_aresetn,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    douta,
    \srl[36].srl16_i_2 ,
    \srl[36].srl16_i_3 ,
    doutb,
    Q,
    vga_to_hdmi_i_20_0,
    vga_to_hdmi_i_20_1,
    \srl[23].srl16_i ,
    vga_to_hdmi_i_15_0,
    vga_to_hdmi_i_15_1,
    axi_bready,
    axi_araddr,
    axi_awaddr,
    axi_wdata);
  output axi_wready_reg_0;
  output rst;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [0:0]axi_rresp;
  output [3:0]blue;
  output [2:0]green;
  output [3:0]red;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \slv_palette_regs_reg[7][19]_0 ;
  output \slv_palette_regs_reg[5][19]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \slv_palette_regs_reg[7][19]_1 ;
  output \slv_palette_regs_reg[5][19]_1 ;
  output [31:0]axi_rdata;
  output [3:0]\bram_wea_reg[3]_0 ;
  output [10:0]\bram_addra_reg[10]_0 ;
  output [31:0]\bram_dina_reg[31]_0 ;
  input axi_aclk;
  input axi_rready;
  input axi_aresetn;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input [31:0]douta;
  input \srl[36].srl16_i_2 ;
  input \srl[36].srl16_i_3 ;
  input [5:0]doutb;
  input [0:0]Q;
  input vga_to_hdmi_i_20_0;
  input vga_to_hdmi_i_20_1;
  input \srl[23].srl16_i ;
  input vga_to_hdmi_i_15_0;
  input vga_to_hdmi_i_15_1;
  input axi_bready;
  input [12:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]Q;
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
  wire axi_awready_reg_0;
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
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
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
  wire axi_rready;
  wire [0:0]axi_rresp;
  wire axi_rresp2;
  wire axi_rresp29_in;
  wire axi_rresp2_carry__0_i_1_n_0;
  wire axi_rresp2_carry__0_i_2_n_0;
  wire axi_rresp2_carry__0_i_3_n_0;
  wire axi_rresp2_carry__0_i_4_n_0;
  wire axi_rresp2_carry__0_i_5_n_0;
  wire axi_rresp2_carry__0_n_2;
  wire axi_rresp2_carry__0_n_3;
  wire axi_rresp2_carry_i_1_n_0;
  wire axi_rresp2_carry_i_2_n_0;
  wire axi_rresp2_carry_i_3_n_0;
  wire axi_rresp2_carry_i_4_n_0;
  wire axi_rresp2_carry_i_5_n_0;
  wire axi_rresp2_carry_i_6_n_0;
  wire axi_rresp2_carry_i_7_n_0;
  wire axi_rresp2_carry_i_8_n_0;
  wire axi_rresp2_carry_n_0;
  wire axi_rresp2_carry_n_1;
  wire axi_rresp2_carry_n_2;
  wire axi_rresp2_carry_n_3;
  wire \axi_rresp[1]_i_10_n_0 ;
  wire \axi_rresp[1]_i_11_n_0 ;
  wire \axi_rresp[1]_i_12_n_0 ;
  wire \axi_rresp[1]_i_13_n_0 ;
  wire \axi_rresp[1]_i_14_n_0 ;
  wire \axi_rresp[1]_i_1_n_0 ;
  wire \axi_rresp[1]_i_5_n_0 ;
  wire \axi_rresp[1]_i_6_n_0 ;
  wire \axi_rresp[1]_i_7_n_0 ;
  wire \axi_rresp[1]_i_8_n_0 ;
  wire \axi_rresp[1]_i_9_n_0 ;
  wire \axi_rresp_reg[1]_i_2_n_2 ;
  wire \axi_rresp_reg[1]_i_2_n_3 ;
  wire \axi_rresp_reg[1]_i_4_n_0 ;
  wire \axi_rresp_reg[1]_i_4_n_1 ;
  wire \axi_rresp_reg[1]_i_4_n_2 ;
  wire \axi_rresp_reg[1]_i_4_n_3 ;
  wire axi_rvalid1_out;
  wire axi_rvalid2_out;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
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
  wire [10:0]\bram_addra_reg[10]_0 ;
  wire \bram_dina[31]_i_1_n_0 ;
  wire [31:0]\bram_dina_reg[31]_0 ;
  wire bram_read_pending;
  wire bram_read_pending_i_1_n_0;
  wire \bram_wea[0]_i_1_n_0 ;
  wire \bram_wea[1]_i_1_n_0 ;
  wire \bram_wea[2]_i_1_n_0 ;
  wire \bram_wea[3]_i_1_n_0 ;
  wire \bram_wea[3]_i_2_n_0 ;
  wire \bram_wea[3]_i_3_n_0 ;
  wire [3:0]\bram_wea_reg[3]_0 ;
  wire [255:0]color_data;
  wire [31:0]douta;
  wire [5:0]doutb;
  wire [2:0]green;
  wire [31:7]p_1_in;
  wire [11:0]p_9_in;
  wire read_addr_handshake_done0;
  wire read_addr_handshake_done_i_1_n_0;
  wire read_addr_handshake_done_reg_n_0;
  wire \read_latency_counter[0]_i_1_n_0 ;
  wire \read_latency_counter_reg_n_0_[0] ;
  wire [3:0]red;
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
  wire \slv_palette_regs[7][23]_i_1_n_0 ;
  wire \slv_palette_regs[7][31]_i_1_n_0 ;
  wire \slv_palette_regs[7][31]_i_2_n_0 ;
  wire \slv_palette_regs[7][31]_i_3_n_0 ;
  wire \slv_palette_regs[7][31]_i_4_n_0 ;
  wire \slv_palette_regs[7][7]_i_1_n_0 ;
  wire \slv_palette_regs_reg[5][19]_0 ;
  wire \slv_palette_regs_reg[5][19]_1 ;
  wire \slv_palette_regs_reg[7][19]_0 ;
  wire \slv_palette_regs_reg[7][19]_1 ;
  wire \srl[23].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[36].srl16_i_2 ;
  wire \srl[36].srl16_i_3 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
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
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_1;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_20_0;
  wire vga_to_hdmi_i_20_1;
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
  wire vga_to_hdmi_i_37_n_0;
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
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
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
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
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
  wire [3:0]NLW_axi_rresp2_carry_O_UNCONNECTED;
  wire [3:3]NLW_axi_rresp2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_axi_rresp2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_axi_rresp_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rresp_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_axi_rresp_reg[1]_i_4_O_UNCONNECTED ;
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
        .I5(axi_awready_reg_0),
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
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[0]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(color_data[128]),
        .I1(color_data[160]),
        .I2(sel0[1]),
        .I3(color_data[192]),
        .I4(sel0[0]),
        .I5(color_data[224]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(color_data[0]),
        .I1(color_data[32]),
        .I2(sel0[1]),
        .I3(color_data[64]),
        .I4(sel0[0]),
        .I5(color_data[96]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[10]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(color_data[138]),
        .I1(color_data[170]),
        .I2(sel0[1]),
        .I3(color_data[202]),
        .I4(sel0[0]),
        .I5(color_data[234]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(color_data[10]),
        .I1(color_data[42]),
        .I2(sel0[1]),
        .I3(color_data[74]),
        .I4(sel0[0]),
        .I5(color_data[106]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[11]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(color_data[139]),
        .I1(color_data[171]),
        .I2(sel0[1]),
        .I3(color_data[203]),
        .I4(sel0[0]),
        .I5(color_data[235]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(color_data[11]),
        .I1(color_data[43]),
        .I2(sel0[1]),
        .I3(color_data[75]),
        .I4(sel0[0]),
        .I5(color_data[107]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[12]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(color_data[140]),
        .I1(color_data[172]),
        .I2(sel0[1]),
        .I3(color_data[204]),
        .I4(sel0[0]),
        .I5(color_data[236]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(color_data[12]),
        .I1(color_data[44]),
        .I2(sel0[1]),
        .I3(color_data[76]),
        .I4(sel0[0]),
        .I5(color_data[108]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[13]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(color_data[141]),
        .I1(color_data[173]),
        .I2(sel0[1]),
        .I3(color_data[205]),
        .I4(sel0[0]),
        .I5(color_data[237]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(color_data[13]),
        .I1(color_data[45]),
        .I2(sel0[1]),
        .I3(color_data[77]),
        .I4(sel0[0]),
        .I5(color_data[109]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[14]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(color_data[142]),
        .I1(color_data[174]),
        .I2(sel0[1]),
        .I3(color_data[206]),
        .I4(sel0[0]),
        .I5(color_data[238]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(color_data[14]),
        .I1(color_data[46]),
        .I2(sel0[1]),
        .I3(color_data[78]),
        .I4(sel0[0]),
        .I5(color_data[110]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[15]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(color_data[143]),
        .I1(color_data[175]),
        .I2(sel0[1]),
        .I3(color_data[207]),
        .I4(sel0[0]),
        .I5(color_data[239]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(color_data[15]),
        .I1(color_data[47]),
        .I2(sel0[1]),
        .I3(color_data[79]),
        .I4(sel0[0]),
        .I5(color_data[111]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[16]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(color_data[144]),
        .I1(color_data[176]),
        .I2(sel0[1]),
        .I3(color_data[208]),
        .I4(sel0[0]),
        .I5(color_data[240]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(color_data[16]),
        .I1(color_data[48]),
        .I2(sel0[1]),
        .I3(color_data[80]),
        .I4(sel0[0]),
        .I5(color_data[112]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[17]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(color_data[145]),
        .I1(color_data[177]),
        .I2(sel0[1]),
        .I3(color_data[209]),
        .I4(sel0[0]),
        .I5(color_data[241]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(color_data[17]),
        .I1(color_data[49]),
        .I2(sel0[1]),
        .I3(color_data[81]),
        .I4(sel0[0]),
        .I5(color_data[113]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[18]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(color_data[146]),
        .I1(color_data[178]),
        .I2(sel0[1]),
        .I3(color_data[210]),
        .I4(sel0[0]),
        .I5(color_data[242]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(color_data[18]),
        .I1(color_data[50]),
        .I2(sel0[1]),
        .I3(color_data[82]),
        .I4(sel0[0]),
        .I5(color_data[114]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[19]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[19]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(color_data[147]),
        .I1(color_data[179]),
        .I2(sel0[1]),
        .I3(color_data[211]),
        .I4(sel0[0]),
        .I5(color_data[243]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(color_data[19]),
        .I1(color_data[51]),
        .I2(sel0[1]),
        .I3(color_data[83]),
        .I4(sel0[0]),
        .I5(color_data[115]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[1]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(color_data[129]),
        .I1(color_data[161]),
        .I2(sel0[1]),
        .I3(color_data[193]),
        .I4(sel0[0]),
        .I5(color_data[225]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(color_data[1]),
        .I1(color_data[33]),
        .I2(sel0[1]),
        .I3(color_data[65]),
        .I4(sel0[0]),
        .I5(color_data[97]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[20]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(color_data[148]),
        .I1(color_data[180]),
        .I2(sel0[1]),
        .I3(color_data[212]),
        .I4(sel0[0]),
        .I5(color_data[244]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(color_data[20]),
        .I1(color_data[52]),
        .I2(sel0[1]),
        .I3(color_data[84]),
        .I4(sel0[0]),
        .I5(color_data[116]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[21]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(color_data[149]),
        .I1(color_data[181]),
        .I2(sel0[1]),
        .I3(color_data[213]),
        .I4(sel0[0]),
        .I5(color_data[245]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(color_data[21]),
        .I1(color_data[53]),
        .I2(sel0[1]),
        .I3(color_data[85]),
        .I4(sel0[0]),
        .I5(color_data[117]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[22]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[22]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(color_data[150]),
        .I1(color_data[182]),
        .I2(sel0[1]),
        .I3(color_data[214]),
        .I4(sel0[0]),
        .I5(color_data[246]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(color_data[22]),
        .I1(color_data[54]),
        .I2(sel0[1]),
        .I3(color_data[86]),
        .I4(sel0[0]),
        .I5(color_data[118]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[23]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(color_data[151]),
        .I1(color_data[183]),
        .I2(sel0[1]),
        .I3(color_data[215]),
        .I4(sel0[0]),
        .I5(color_data[247]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(color_data[23]),
        .I1(color_data[55]),
        .I2(sel0[1]),
        .I3(color_data[87]),
        .I4(sel0[0]),
        .I5(color_data[119]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[24]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(color_data[152]),
        .I1(color_data[184]),
        .I2(sel0[1]),
        .I3(color_data[216]),
        .I4(sel0[0]),
        .I5(color_data[248]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(color_data[24]),
        .I1(color_data[56]),
        .I2(sel0[1]),
        .I3(color_data[88]),
        .I4(sel0[0]),
        .I5(color_data[120]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[25]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[25]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(color_data[153]),
        .I1(color_data[185]),
        .I2(sel0[1]),
        .I3(color_data[217]),
        .I4(sel0[0]),
        .I5(color_data[249]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(color_data[25]),
        .I1(color_data[57]),
        .I2(sel0[1]),
        .I3(color_data[89]),
        .I4(sel0[0]),
        .I5(color_data[121]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[26]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(color_data[154]),
        .I1(color_data[186]),
        .I2(sel0[1]),
        .I3(color_data[218]),
        .I4(sel0[0]),
        .I5(color_data[250]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(color_data[26]),
        .I1(color_data[58]),
        .I2(sel0[1]),
        .I3(color_data[90]),
        .I4(sel0[0]),
        .I5(color_data[122]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[27]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[27]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(color_data[155]),
        .I1(color_data[187]),
        .I2(sel0[1]),
        .I3(color_data[219]),
        .I4(sel0[0]),
        .I5(color_data[251]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(color_data[27]),
        .I1(color_data[59]),
        .I2(sel0[1]),
        .I3(color_data[91]),
        .I4(sel0[0]),
        .I5(color_data[123]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[28]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[28]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(color_data[156]),
        .I1(color_data[188]),
        .I2(sel0[1]),
        .I3(color_data[220]),
        .I4(sel0[0]),
        .I5(color_data[252]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(color_data[28]),
        .I1(color_data[60]),
        .I2(sel0[1]),
        .I3(color_data[92]),
        .I4(sel0[0]),
        .I5(color_data[124]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[29]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[29]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(color_data[157]),
        .I1(color_data[189]),
        .I2(sel0[1]),
        .I3(color_data[221]),
        .I4(sel0[0]),
        .I5(color_data[253]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(color_data[29]),
        .I1(color_data[61]),
        .I2(sel0[1]),
        .I3(color_data[93]),
        .I4(sel0[0]),
        .I5(color_data[125]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[2]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(color_data[130]),
        .I1(color_data[162]),
        .I2(sel0[1]),
        .I3(color_data[194]),
        .I4(sel0[0]),
        .I5(color_data[226]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(color_data[2]),
        .I1(color_data[34]),
        .I2(sel0[1]),
        .I3(color_data[66]),
        .I4(sel0[0]),
        .I5(color_data[98]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[30]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[30]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(color_data[158]),
        .I1(color_data[190]),
        .I2(sel0[1]),
        .I3(color_data[222]),
        .I4(sel0[0]),
        .I5(color_data[254]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(color_data[30]),
        .I1(color_data[62]),
        .I2(sel0[1]),
        .I3(color_data[94]),
        .I4(sel0[0]),
        .I5(color_data[126]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00200020AAAA0020)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_rvalid_reg_0),
        .I2(read_addr_handshake_done_reg_n_0),
        .I3(bram_addra2),
        .I4(bram_read_pending),
        .I5(\read_latency_counter_reg_n_0_[0] ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFF8888888F8)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_rvalid2_out),
        .I1(douta[31]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_3 
       (.I0(bram_read_pending),
        .I1(\read_latency_counter_reg_n_0_[0] ),
        .O(axi_rvalid2_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(color_data[159]),
        .I1(color_data[191]),
        .I2(sel0[1]),
        .I3(color_data[223]),
        .I4(sel0[0]),
        .I5(color_data[255]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \axi_rdata[31]_i_5 
       (.I0(\read_latency_counter_reg_n_0_[0] ),
        .I1(bram_read_pending),
        .I2(axi_rresp29_in),
        .I3(axi_rresp2),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(color_data[31]),
        .I1(color_data[63]),
        .I2(sel0[1]),
        .I3(color_data[95]),
        .I4(sel0[0]),
        .I5(color_data[127]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[3]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(color_data[131]),
        .I1(color_data[163]),
        .I2(sel0[1]),
        .I3(color_data[195]),
        .I4(sel0[0]),
        .I5(color_data[227]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(color_data[3]),
        .I1(color_data[35]),
        .I2(sel0[1]),
        .I3(color_data[67]),
        .I4(sel0[0]),
        .I5(color_data[99]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[4]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(color_data[132]),
        .I1(color_data[164]),
        .I2(sel0[1]),
        .I3(color_data[196]),
        .I4(sel0[0]),
        .I5(color_data[228]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(color_data[4]),
        .I1(color_data[36]),
        .I2(sel0[1]),
        .I3(color_data[68]),
        .I4(sel0[0]),
        .I5(color_data[100]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[5]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(color_data[133]),
        .I1(color_data[165]),
        .I2(sel0[1]),
        .I3(color_data[197]),
        .I4(sel0[0]),
        .I5(color_data[229]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(color_data[5]),
        .I1(color_data[37]),
        .I2(sel0[1]),
        .I3(color_data[69]),
        .I4(sel0[0]),
        .I5(color_data[101]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[6]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(color_data[134]),
        .I1(color_data[166]),
        .I2(sel0[1]),
        .I3(color_data[198]),
        .I4(sel0[0]),
        .I5(color_data[230]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(color_data[6]),
        .I1(color_data[38]),
        .I2(sel0[1]),
        .I3(color_data[70]),
        .I4(sel0[0]),
        .I5(color_data[102]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[7]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(color_data[135]),
        .I1(color_data[167]),
        .I2(sel0[1]),
        .I3(color_data[199]),
        .I4(sel0[0]),
        .I5(color_data[231]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(color_data[7]),
        .I1(color_data[39]),
        .I2(sel0[1]),
        .I3(color_data[71]),
        .I4(sel0[0]),
        .I5(color_data[103]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[8]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(color_data[136]),
        .I1(color_data[168]),
        .I2(sel0[1]),
        .I3(color_data[200]),
        .I4(sel0[0]),
        .I5(color_data[232]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(color_data[8]),
        .I1(color_data[40]),
        .I2(sel0[1]),
        .I3(color_data[72]),
        .I4(sel0[0]),
        .I5(color_data[104]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888F88)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_rvalid2_out),
        .I1(douta[9]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(color_data[137]),
        .I1(color_data[169]),
        .I2(sel0[1]),
        .I3(color_data[201]),
        .I4(sel0[0]),
        .I5(color_data[233]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(color_data[9]),
        .I1(color_data[41]),
        .I2(sel0[1]),
        .I3(color_data[73]),
        .I4(sel0[0]),
        .I5(color_data[105]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_rresp2_carry
       (.CI(1'b0),
        .CO({axi_rresp2_carry_n_0,axi_rresp2_carry_n_1,axi_rresp2_carry_n_2,axi_rresp2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_rresp2_carry_i_1_n_0,axi_rresp2_carry_i_2_n_0,axi_rresp2_carry_i_3_n_0,axi_rresp2_carry_i_4_n_0}),
        .O(NLW_axi_rresp2_carry_O_UNCONNECTED[3:0]),
        .S({axi_rresp2_carry_i_5_n_0,axi_rresp2_carry_i_6_n_0,axi_rresp2_carry_i_7_n_0,axi_rresp2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_rresp2_carry__0
       (.CI(axi_rresp2_carry_n_0),
        .CO({NLW_axi_rresp2_carry__0_CO_UNCONNECTED[3],axi_rresp29_in,axi_rresp2_carry__0_n_2,axi_rresp2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\axi_araddr_reg_n_0_[14] ,axi_rresp2_carry__0_i_1_n_0,axi_rresp2_carry__0_i_2_n_0}),
        .O(NLW_axi_rresp2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_rresp2_carry__0_i_3_n_0,axi_rresp2_carry__0_i_4_n_0,axi_rresp2_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    axi_rresp2_carry__0_i_1
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .O(axi_rresp2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp2_carry__0_i_2
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(axi_rresp2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_rresp2_carry__0_i_3
       (.I0(\axi_araddr_reg_n_0_[14] ),
        .O(axi_rresp2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_rresp2_carry__0_i_4
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .O(axi_rresp2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp2_carry__0_i_5
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[10] ),
        .O(axi_rresp2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp2_carry_i_1
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .O(axi_rresp2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp2_carry_i_2
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .O(axi_rresp2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp2_carry_i_3
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(sel0[2]),
        .O(axi_rresp2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp2_carry_i_4
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(axi_rresp2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp2_carry_i_5
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .O(axi_rresp2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp2_carry_i_6
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .O(axi_rresp2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp2_carry_i_7
       (.I0(sel0[2]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(axi_rresp2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp2_carry_i_8
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(axi_rresp2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000007F700000)) 
    \axi_rresp[1]_i_1 
       (.I0(axi_rresp2),
        .I1(axi_rresp29_in),
        .I2(axi_rvalid1_out),
        .I3(axi_rresp),
        .I4(axi_aresetn),
        .I5(axi_rvalid2_out),
        .O(\axi_rresp[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rresp[1]_i_10 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\axi_rresp[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rresp[1]_i_11 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .O(\axi_rresp[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rresp[1]_i_12 
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .O(\axi_rresp[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rresp[1]_i_13 
       (.I0(sel0[2]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rresp[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rresp[1]_i_14 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\axi_rresp[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rresp[1]_i_3 
       (.I0(axi_rvalid_reg_0),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(bram_addra2),
        .O(axi_rvalid1_out));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rresp[1]_i_5 
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .O(\axi_rresp[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rresp[1]_i_6 
       (.I0(\axi_araddr_reg_n_0_[14] ),
        .O(\axi_rresp[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rresp[1]_i_7 
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .O(\axi_rresp[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rresp[1]_i_8 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[10] ),
        .O(\axi_rresp[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rresp[1]_i_9 
       (.I0(sel0[2]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rresp[1]_i_9_n_0 ));
  FDRE \axi_rresp_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_rresp[1]_i_1_n_0 ),
        .Q(axi_rresp),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \axi_rresp_reg[1]_i_2 
       (.CI(\axi_rresp_reg[1]_i_4_n_0 ),
        .CO({\NLW_axi_rresp_reg[1]_i_2_CO_UNCONNECTED [3],axi_rresp2,\axi_rresp_reg[1]_i_2_n_2 ,\axi_rresp_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_rresp[1]_i_5_n_0 ,1'b0}),
        .O(\NLW_axi_rresp_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\axi_rresp[1]_i_6_n_0 ,\axi_rresp[1]_i_7_n_0 ,\axi_rresp[1]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \axi_rresp_reg[1]_i_4 
       (.CI(1'b0),
        .CO({\axi_rresp_reg[1]_i_4_n_0 ,\axi_rresp_reg[1]_i_4_n_1 ,\axi_rresp_reg[1]_i_4_n_2 ,\axi_rresp_reg[1]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\axi_rresp[1]_i_9_n_0 ,\axi_rresp[1]_i_10_n_0 }),
        .O(\NLW_axi_rresp_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\axi_rresp[1]_i_11_n_0 ,\axi_rresp[1]_i_12_n_0 ,\axi_rresp[1]_i_13_n_0 ,\axi_rresp[1]_i_14_n_0 }));
  LUT6 #(
    .INIT(64'h7777447400000000)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(read_addr_handshake_done_reg_n_0),
        .I3(bram_addra2),
        .I4(axi_rvalid2_out),
        .I5(axi_aresetn),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
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
        .Q(\bram_addra_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \bram_addra_reg[10] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[10]_i_2_n_0 ),
        .Q(\bram_addra_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \bram_addra_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[1]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \bram_addra_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[2]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \bram_addra_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[3]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \bram_addra_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[4]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \bram_addra_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[5]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \bram_addra_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[6]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \bram_addra_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[7]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \bram_addra_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[8]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \bram_addra_reg[9] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[9]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_dina[31]_i_1 
       (.I0(axi_aresetn),
        .I1(\bram_wea[3]_i_2_n_0 ),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wready_reg_0),
        .I5(axi_awready_reg_0),
        .O(\bram_dina[31]_i_1_n_0 ));
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\bram_dina_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\bram_dina_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\bram_dina_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\bram_dina_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\bram_dina_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\bram_dina_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\bram_dina_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\bram_dina_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\bram_dina_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\bram_dina_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\bram_dina_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\bram_dina_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\bram_dina_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\bram_dina_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\bram_dina_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\bram_dina_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\bram_dina_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\bram_dina_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\bram_dina_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\bram_dina_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\bram_dina_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\bram_dina_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\bram_dina_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\bram_dina_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\bram_dina_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\bram_dina_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\bram_dina_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\bram_dina_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\bram_dina_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\bram_dina_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\bram_dina_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\bram_dina_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h88B88888)) 
    bram_read_pending_i_1
       (.I0(\read_latency_counter_reg_n_0_[0] ),
        .I1(bram_read_pending),
        .I2(read_addr_handshake_done_reg_n_0),
        .I3(axi_rvalid_reg_0),
        .I4(bram_addra2),
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
       (.I0(\bram_wea[3]_i_2_n_0 ),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_wstrb[0]),
        .O(\bram_wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[1]_i_1 
       (.I0(\bram_wea[3]_i_2_n_0 ),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_wstrb[1]),
        .O(\bram_wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[2]_i_1 
       (.I0(\bram_wea[3]_i_2_n_0 ),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_wstrb[2]),
        .O(\bram_wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_wea[3]_i_1 
       (.I0(\bram_wea[3]_i_2_n_0 ),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_wstrb[3]),
        .O(\bram_wea[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \bram_wea[3]_i_2 
       (.I0(p_9_in[11]),
        .I1(\bram_wea[3]_i_3_n_0 ),
        .I2(p_9_in[10]),
        .O(\bram_wea[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000557F)) 
    \bram_wea[3]_i_3 
       (.I0(p_9_in[7]),
        .I1(p_9_in[4]),
        .I2(p_9_in[5]),
        .I3(p_9_in[6]),
        .I4(p_9_in[9]),
        .I5(p_9_in[8]),
        .O(\bram_wea[3]_i_3_n_0 ));
  FDRE \bram_wea_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[0]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [0]),
        .R(rst));
  FDRE \bram_wea_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[1]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [1]),
        .R(rst));
  FDRE \bram_wea_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[2]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [2]),
        .R(rst));
  FDRE \bram_wea_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[3]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [3]),
        .R(rst));
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00FF2020)) 
    \read_latency_counter[0]_i_1 
       (.I0(read_addr_handshake_done_reg_n_0),
        .I1(axi_rvalid_reg_0),
        .I2(bram_addra2),
        .I3(bram_read_pending),
        .I4(\read_latency_counter_reg_n_0_[0] ),
        .O(\read_latency_counter[0]_i_1_n_0 ));
  FDRE \read_latency_counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\read_latency_counter[0]_i_1_n_0 ),
        .Q(\read_latency_counter_reg_n_0_[0] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[0][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[0][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[0][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[0][31]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[1][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[1][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[1][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[1][31]_i_2_n_0 ),
        .O(\slv_palette_regs[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[2][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[2][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[2][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[2][31]_i_2_n_0 ),
        .O(\slv_palette_regs[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[3][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[3][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[3][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
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
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[3][31]_i_2_n_0 ),
        .O(\slv_palette_regs[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[4][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[4][31]_i_2_n_0 ),
        .O(\slv_palette_regs[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[5][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[5][31]_i_2_n_0 ),
        .O(\slv_palette_regs[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[6][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[6][31]_i_2_n_0 ),
        .O(\slv_palette_regs[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[7][15]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[1]),
        .I5(\slv_palette_regs[7][31]_i_2_n_0 ),
        .O(\slv_palette_regs[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[7][23]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
        .I5(\slv_palette_regs[7][31]_i_2_n_0 ),
        .O(\slv_palette_regs[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[7][31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[3]),
        .I5(\slv_palette_regs[7][31]_i_2_n_0 ),
        .O(\slv_palette_regs[7][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \slv_palette_regs[7][31]_i_2 
       (.I0(p_9_in[0]),
        .I1(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .O(\slv_palette_regs[7][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \slv_palette_regs[7][31]_i_3 
       (.I0(p_9_in[11]),
        .I1(p_9_in[10]),
        .I2(p_9_in[3]),
        .I3(\slv_palette_regs[7][31]_i_4_n_0 ),
        .O(\slv_palette_regs[7][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_palette_regs[7][31]_i_4 
       (.I0(p_9_in[6]),
        .I1(p_9_in[4]),
        .I2(p_9_in[5]),
        .I3(p_9_in[7]),
        .I4(p_9_in[8]),
        .I5(p_9_in[9]),
        .O(\slv_palette_regs[7][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_palette_regs[7][7]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[0]),
        .I5(\slv_palette_regs[7][31]_i_2_n_0 ),
        .O(\slv_palette_regs[7][7]_i_1_n_0 ));
  FDRE \slv_palette_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(color_data[224]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(color_data[234]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(color_data[235]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(color_data[236]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(color_data[237]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(color_data[238]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(color_data[239]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(color_data[240]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(color_data[241]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(color_data[242]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(color_data[243]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(color_data[225]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(color_data[244]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(color_data[245]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(color_data[246]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(color_data[247]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(color_data[248]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(color_data[249]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(color_data[250]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(color_data[251]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(color_data[252]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(color_data[253]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(color_data[226]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(color_data[254]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(color_data[255]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(color_data[227]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(color_data[228]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(color_data[229]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(color_data[230]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(color_data[231]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(color_data[232]),
        .R(rst));
  FDRE \slv_palette_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(color_data[233]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(color_data[192]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(color_data[202]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(color_data[203]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(color_data[204]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(color_data[205]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(color_data[206]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(color_data[207]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(color_data[208]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(color_data[209]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(color_data[210]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(color_data[211]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(color_data[193]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(color_data[212]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(color_data[213]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(color_data[214]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(color_data[215]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(color_data[216]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(color_data[217]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(color_data[218]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(color_data[219]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(color_data[220]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(color_data[221]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(color_data[194]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(color_data[222]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(color_data[223]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(color_data[195]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(color_data[196]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(color_data[197]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(color_data[198]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(color_data[199]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(color_data[200]),
        .R(rst));
  FDRE \slv_palette_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(color_data[201]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(color_data[160]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(color_data[170]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(color_data[171]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(color_data[172]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(color_data[173]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(color_data[174]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(color_data[175]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(color_data[176]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(color_data[177]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(color_data[178]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(color_data[179]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(color_data[161]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(color_data[180]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(color_data[181]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(color_data[182]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(color_data[183]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(color_data[184]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(color_data[185]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(color_data[186]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(color_data[187]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(color_data[188]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(color_data[189]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(color_data[162]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(color_data[190]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(color_data[191]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(color_data[163]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(color_data[164]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(color_data[165]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(color_data[166]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(color_data[167]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(color_data[168]),
        .R(rst));
  FDRE \slv_palette_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(color_data[169]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(color_data[128]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(color_data[138]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(color_data[139]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(color_data[140]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(color_data[141]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(color_data[142]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(color_data[143]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(color_data[144]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(color_data[145]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(color_data[146]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(color_data[147]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(color_data[129]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(color_data[148]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(color_data[149]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(color_data[150]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(color_data[151]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(color_data[152]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(color_data[153]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(color_data[154]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(color_data[155]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(color_data[156]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(color_data[157]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(color_data[130]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(color_data[158]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(color_data[159]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(color_data[131]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(color_data[132]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(color_data[133]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(color_data[134]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(color_data[135]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(color_data[136]),
        .R(rst));
  FDRE \slv_palette_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(color_data[137]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(color_data[96]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(color_data[106]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(color_data[107]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(color_data[108]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(color_data[109]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(color_data[110]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(color_data[111]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(color_data[112]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(color_data[113]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(color_data[114]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(color_data[115]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(color_data[97]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(color_data[116]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(color_data[117]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(color_data[118]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(color_data[119]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(color_data[120]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(color_data[121]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(color_data[122]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(color_data[123]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(color_data[124]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(color_data[125]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(color_data[98]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(color_data[126]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(color_data[127]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(color_data[99]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(color_data[100]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(color_data[101]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(color_data[102]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(color_data[103]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(color_data[104]),
        .R(rst));
  FDRE \slv_palette_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(color_data[105]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(color_data[64]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(color_data[74]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(color_data[75]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(color_data[76]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(color_data[77]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(color_data[78]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(color_data[79]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(color_data[80]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(color_data[81]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(color_data[82]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(color_data[83]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(color_data[65]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(color_data[84]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(color_data[85]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(color_data[86]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(color_data[87]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(color_data[88]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(color_data[89]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(color_data[90]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(color_data[91]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(color_data[92]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(color_data[93]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(color_data[66]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(color_data[94]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(color_data[95]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(color_data[67]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(color_data[68]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(color_data[69]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(color_data[70]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(color_data[71]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(color_data[72]),
        .R(rst));
  FDRE \slv_palette_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(color_data[73]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(color_data[32]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(color_data[42]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(color_data[43]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(color_data[44]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(color_data[45]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(color_data[46]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(color_data[47]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(color_data[48]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(color_data[49]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(color_data[50]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(color_data[51]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(color_data[33]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(color_data[52]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(color_data[53]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(color_data[54]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(color_data[55]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(color_data[56]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(color_data[57]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(color_data[58]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(color_data[59]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(color_data[60]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(color_data[61]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(color_data[34]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(color_data[62]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(color_data[63]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(color_data[35]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(color_data[36]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(color_data[37]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(color_data[38]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(color_data[39]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(color_data[40]),
        .R(rst));
  FDRE \slv_palette_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(color_data[41]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(color_data[0]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(color_data[10]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(color_data[11]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(color_data[12]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(color_data[13]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(color_data[14]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(color_data[15]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(color_data[16]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(color_data[17]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(color_data[18]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(color_data[19]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(color_data[1]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(color_data[20]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(color_data[21]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(color_data[22]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(color_data[23]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(color_data[24]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(color_data[25]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(color_data[26]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(color_data[27]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(color_data[28]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(color_data[29]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(color_data[2]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(color_data[30]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(color_data[31]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(color_data[3]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(color_data[4]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(color_data[5]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(color_data[6]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(color_data[7]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(color_data[8]),
        .R(rst));
  FDRE \slv_palette_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(color_data[9]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(rst));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_44_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_45_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(color_data[20]),
        .I1(color_data[8]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[52]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[40]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(color_data[84]),
        .I1(color_data[72]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[116]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[104]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(color_data[19]),
        .I1(color_data[7]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[51]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[39]),
        .O(\slv_palette_regs_reg[7][19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(color_data[83]),
        .I1(color_data[71]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[115]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[103]),
        .O(\slv_palette_regs_reg[5][19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(color_data[147]),
        .I1(color_data[135]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[179]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[167]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(color_data[211]),
        .I1(color_data[199]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[243]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[231]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(color_data[147]),
        .I1(color_data[135]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[179]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[167]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(color_data[211]),
        .I1(color_data[199]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[243]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[231]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(color_data[19]),
        .I1(color_data[7]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[51]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[39]),
        .O(\slv_palette_regs_reg[7][19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(color_data[83]),
        .I1(color_data[71]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[115]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[103]),
        .O(\slv_palette_regs_reg[5][19]_0 ));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(color_data[18]),
        .I1(color_data[6]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[50]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[38]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(color_data[82]),
        .I1(color_data[70]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[114]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[102]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(color_data[146]),
        .I1(color_data[134]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[178]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[166]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(color_data[210]),
        .I1(color_data[198]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[242]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[230]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(color_data[18]),
        .I1(color_data[6]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[50]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[38]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_115
       (.I0(color_data[82]),
        .I1(color_data[70]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[114]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[102]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_116
       (.I0(color_data[210]),
        .I1(color_data[198]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[242]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[230]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_117
       (.I0(color_data[146]),
        .I1(color_data[134]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[178]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[166]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(color_data[17]),
        .I1(color_data[5]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[49]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[37]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(color_data[81]),
        .I1(color_data[69]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[113]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[101]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(color_data[145]),
        .I1(color_data[133]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[177]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[165]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(color_data[209]),
        .I1(color_data[197]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[241]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[229]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_122
       (.I0(color_data[81]),
        .I1(color_data[69]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[113]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[101]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_123
       (.I0(color_data[17]),
        .I1(color_data[5]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[49]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[37]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_124
       (.I0(color_data[209]),
        .I1(color_data[197]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[241]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[229]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_125
       (.I0(color_data[145]),
        .I1(color_data[133]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[177]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[165]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(color_data[16]),
        .I1(color_data[4]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[48]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[36]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(color_data[80]),
        .I1(color_data[68]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[112]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[100]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(color_data[144]),
        .I1(color_data[132]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[176]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[164]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(color_data[208]),
        .I1(color_data[196]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[240]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[228]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_54_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_130
       (.I0(color_data[80]),
        .I1(color_data[68]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[112]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[100]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_131
       (.I0(color_data[16]),
        .I1(color_data[4]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[48]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[36]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_132
       (.I0(color_data[208]),
        .I1(color_data[196]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[240]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[228]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_133
       (.I0(color_data[144]),
        .I1(color_data[132]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[176]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[164]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(color_data[15]),
        .I1(color_data[3]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[47]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[35]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(color_data[79]),
        .I1(color_data[67]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[111]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[99]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(color_data[143]),
        .I1(color_data[131]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[175]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[163]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(color_data[207]),
        .I1(color_data[195]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[239]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[227]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_138
       (.I0(color_data[79]),
        .I1(color_data[67]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[111]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[99]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_139
       (.I0(color_data[15]),
        .I1(color_data[3]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[47]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[35]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_140
       (.I0(color_data[207]),
        .I1(color_data[195]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[239]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[227]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_141
       (.I0(color_data[143]),
        .I1(color_data[131]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[175]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[163]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(color_data[14]),
        .I1(color_data[2]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[46]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[34]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(color_data[78]),
        .I1(color_data[66]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[110]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[98]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(color_data[142]),
        .I1(color_data[130]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[174]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[162]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(color_data[206]),
        .I1(color_data[194]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[238]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[226]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_146
       (.I0(color_data[78]),
        .I1(color_data[66]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[110]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[98]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_147
       (.I0(color_data[14]),
        .I1(color_data[2]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[46]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[34]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_148
       (.I0(color_data[206]),
        .I1(color_data[194]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[238]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[226]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_149
       (.I0(color_data[142]),
        .I1(color_data[130]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[174]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[162]),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF7 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_15_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(color_data[13]),
        .I1(color_data[1]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[45]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[33]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(color_data[77]),
        .I1(color_data[65]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[109]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[97]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(color_data[141]),
        .I1(color_data[129]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[173]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[161]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(color_data[205]),
        .I1(color_data[193]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[237]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[225]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(color_data[13]),
        .I1(color_data[1]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[45]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[33]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_155
       (.I0(color_data[77]),
        .I1(color_data[65]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[109]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[97]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_156
       (.I0(color_data[205]),
        .I1(color_data[193]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[237]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[225]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_157
       (.I0(color_data[141]),
        .I1(color_data[129]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[173]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[161]),
        .O(vga_to_hdmi_i_157_n_0));
  MUXF7 vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_17_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(\srl[23].srl16_i ));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(doutb[4]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(\srl[23].srl16_i ));
  MUXF7 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_84_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  MUXF7 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(\srl[23].srl16_i ));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_92_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hBEBE82BE828282BE)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(\srl[36].srl16_i_1 ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_22_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_96_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(\srl[23].srl16_i ));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(doutb[2]),
        .I4(Q),
        .I5(doutb[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(\srl[36].srl16_i_3 ),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(doutb[0]),
        .I4(Q),
        .I5(doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(\srl[23].srl16_i ));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_116_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_25_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(\srl[23].srl16_i ));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_124_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(\srl[23].srl16_i ));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(\srl[23].srl16_i ));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_28_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(\srl[23].srl16_i ));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(\srl[23].srl16_i ));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(vga_to_hdmi_i_156_n_0),
        .I4(\srl[36].srl16_i_3 ),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(color_data[24]),
        .I1(color_data[12]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[56]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[44]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(color_data[88]),
        .I1(color_data[76]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[120]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[108]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(color_data[152]),
        .I1(color_data[140]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[184]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[172]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hBEBE82BE828282BE)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(\srl[36].srl16_i_1 ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_31_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(color_data[216]),
        .I1(color_data[204]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[248]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[236]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_64
       (.I0(color_data[88]),
        .I1(color_data[76]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[120]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[108]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_65
       (.I0(color_data[24]),
        .I1(color_data[12]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[56]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[44]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_67
       (.I0(color_data[216]),
        .I1(color_data[204]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[248]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[236]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_69
       (.I0(color_data[152]),
        .I1(color_data[140]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[184]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[172]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(color_data[87]),
        .I1(color_data[75]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[119]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[107]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(color_data[23]),
        .I1(color_data[11]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[55]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[43]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(color_data[215]),
        .I1(color_data[203]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[247]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[235]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(color_data[151]),
        .I1(color_data[139]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[183]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[171]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_74
       (.I0(color_data[151]),
        .I1(color_data[139]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[183]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[171]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_75
       (.I0(color_data[215]),
        .I1(color_data[203]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[247]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[235]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_76
       (.I0(color_data[23]),
        .I1(color_data[11]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[55]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[43]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_77
       (.I0(color_data[87]),
        .I1(color_data[75]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[119]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[107]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(color_data[22]),
        .I1(color_data[10]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[54]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[42]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(color_data[86]),
        .I1(color_data[74]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[118]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[106]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(color_data[150]),
        .I1(color_data[138]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[182]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[170]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(color_data[214]),
        .I1(color_data[202]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[246]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[234]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_82
       (.I0(color_data[86]),
        .I1(color_data[74]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[118]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[106]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_83
       (.I0(color_data[22]),
        .I1(color_data[10]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[54]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[42]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_84
       (.I0(color_data[214]),
        .I1(color_data[202]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[246]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[234]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_85
       (.I0(color_data[150]),
        .I1(color_data[138]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[182]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[170]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(color_data[21]),
        .I1(color_data[9]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[53]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[41]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(color_data[85]),
        .I1(color_data[73]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[117]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[105]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(color_data[149]),
        .I1(color_data[137]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[181]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[169]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(color_data[213]),
        .I1(color_data[201]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[245]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[233]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_90
       (.I0(color_data[85]),
        .I1(color_data[73]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[117]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[105]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_91
       (.I0(color_data[21]),
        .I1(color_data[9]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[53]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[41]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_92
       (.I0(color_data[213]),
        .I1(color_data[201]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[245]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[233]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_93
       (.I0(color_data[149]),
        .I1(color_data[137]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[181]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[169]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(color_data[84]),
        .I1(color_data[72]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[116]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[104]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(color_data[20]),
        .I1(color_data[8]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[52]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[40]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(color_data[212]),
        .I1(color_data[200]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[244]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[232]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(color_data[148]),
        .I1(color_data[136]),
        .I2(vga_to_hdmi_i_20_0),
        .I3(color_data[180]),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[168]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_98
       (.I0(color_data[148]),
        .I1(color_data[136]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[180]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[168]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_99
       (.I0(color_data[212]),
        .I1(color_data[200]),
        .I2(vga_to_hdmi_i_15_0),
        .I3(color_data[244]),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[232]),
        .O(vga_to_hdmi_i_99_n_0));
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
  wire [3:0]blue;
  wire [3:0]green;
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
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
       (.I0(Q[0]),
        .I1(Q[2]),
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
  wire [0:0]\^axi_rresp ;
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
  assign axi_rresp[1] = \^axi_rresp [0];
  assign axi_rresp[0] = \^axi_rresp [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[14:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rresp(\^axi_rresp ),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
    \vc_reg[6]_0 ,
    addrb,
    green,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[2]_0 ,
    vde,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    clk_out1,
    rst,
    doutb,
    S,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[30].srl16_i_1 ,
    \srl[30].srl16_i_2 ,
    \srl[30].srl16_i_3 ,
    \srl[30].srl16_i_4 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output [2:0]\vc_reg[6]_0 ;
  output [8:0]addrb;
  output [0:0]green;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \hc_reg[2]_0 ;
  output vde;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  input clk_out1;
  input rst;
  input [31:0]doutb;
  input [2:0]S;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[30].srl16_i_1 ;
  input \srl[30].srl16_i_2 ;
  input \srl[30].srl16_i_3 ;
  input \srl[30].srl16_i_4 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [5:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire clk_out1;
  wire [31:0]doutb;
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
  wire [0:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[2]_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire [10:8]\map/char_idx0 ;
  wire mem_i_2_n_0;
  wire mem_i_2_n_1;
  wire mem_i_2_n_2;
  wire mem_i_2_n_3;
  wire mem_i_3_n_0;
  wire mem_i_3_n_1;
  wire mem_i_3_n_2;
  wire mem_i_3_n_3;
  wire mem_i_4_n_0;
  wire mem_i_6_n_0;
  wire mem_i_8_n_0;
  wire p_0_in;
  wire [10:4]rom_addr;
  wire [7:0]rom_data;
  wire rst;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[30].srl16_i_1 ;
  wire \srl[30].srl16_i_2 ;
  wire \srl[30].srl16_i_3 ;
  wire \srl[30].srl16_i_4 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [2:0]\vc_reg[6]_0 ;
  wire vde;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
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
       (.I0(doutb[24]),
        .I1(Q[0]),
        .I2(doutb[8]),
        .O(rom_addr[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[25]),
        .I1(Q[0]),
        .I2(doutb[9]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
       (.I0(drawY[0]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(rom_addr[4]),
        .I1(g3_b0_n_0),
        .I2(doutb[26]),
        .I3(Q[0]),
        .I4(doutb[10]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9998999999999999)) 
    \hc[5]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(drawX[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .I3(Q[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hF0F07878F0F0E0F0)) 
    \hc[8]_i_1 
       (.I0(Q[3]),
        .I1(drawX[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(drawX[6]),
        .I5(Q[3]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[1]),
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
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(\hc[3]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[5]),
        .Q(Q[2]));
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
        .Q(Q[3]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[8]),
        .Q(Q[4]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[9]),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8818FFFF)) 
    hs_i_1
       (.I0(drawX[6]),
        .I1(Q[2]),
        .I2(hs_i_2_n_0),
        .I3(Q[1]),
        .I4(hs_i_3_n_0),
        .I5(Q[4]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_2
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hs_i_3
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(hs_i_3_n_0));
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
        .S({1'b0,1'b0,1'b0,mem_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_2
       (.CI(mem_i_3_n_0),
        .CO({mem_i_2_n_0,mem_i_2_n_1,mem_i_2_n_2,mem_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S({\map/char_idx0 [10],mem_i_6_n_0,\map/char_idx0 [8],mem_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_3
       (.CI(1'b0),
        .CO({mem_i_3_n_0,mem_i_3_n_1,mem_i_3_n_2,mem_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({Q[5],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[3:0]),
        .S({S,drawX[6]}));
  LUT4 #(
    .INIT(16'hA800)) 
    mem_i_4
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [2]),
        .I3(drawY[8]),
        .O(mem_i_4_n_0));
  LUT5 #(
    .INIT(32'h333FC800)) 
    mem_i_5
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc_reg[6]_0 [2]),
        .I4(drawY[8]),
        .O(\map/char_idx0 [10]));
  LUT5 #(
    .INIT(32'h1517A888)) 
    mem_i_6
       (.I0(\vc_reg[6]_0 [2]),
        .I1(drawY[8]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[7]),
        .O(mem_i_6_n_0));
  LUT5 #(
    .INIT(32'hE8177788)) 
    mem_i_7
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[8]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\map/char_idx0 [8]));
  LUT4 #(
    .INIT(16'h8778)) 
    mem_i_8
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [1]),
        .O(mem_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[9]),
        .I3(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[9]),
        .I3(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0FF0F070)) 
    \vc[2]_i_1 
       (.I0(drawY[9]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFF77F0000000)) 
    \vc[3]_i_1 
       (.I0(drawY[9]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc_reg[6]_0 [0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc_reg[6]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc_reg[6]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(drawX[6]),
        .I4(Q[3]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hEEE0EEEE11111111)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[9]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc_reg[6]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \vc[9]_i_4 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[8]),
        .I3(\vc_reg[6]_0 [2]),
        .I4(\vc_reg[6]_0 [0]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[7]),
        .O(\vc[9]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h02020222)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(drawY[9]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_158
       (.I0(doutb[21]),
        .I1(Q[0]),
        .I2(doutb[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_159
       (.I0(doutb[20]),
        .I1(Q[0]),
        .I2(doutb[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(doutb[23]),
        .I1(Q[0]),
        .I2(doutb[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  MUXF8 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(rom_data[2]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(rom_data[1]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(rom_data[0]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(rom_data[7]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(rom_data[6]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(rom_data[5]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(rom_data[4]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(rom_data[3]),
        .S(rom_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_168
       (.I0(doutb[17]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_169
       (.I0(doutb[16]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(doutb[30]),
        .I1(Q[0]),
        .I2(doutb[14]),
        .O(rom_addr[10]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(\hc_reg[2]_0 ),
        .S(vga_to_hdmi_i_61_n_0));
  MUXF7 vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_183_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(rom_addr[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_187
       (.I0(doutb[29]),
        .I1(Q[0]),
        .I2(doutb[13]),
        .O(rom_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_228_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(doutb[31]),
        .I1(Q[0]),
        .I2(doutb[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(vga_to_hdmi_i_231_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_232_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_233_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_236_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_240_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_244_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_247_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_248_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_252_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(vga_to_hdmi_i_255_n_0),
        .I2(rom_addr[8]),
        .I3(g2_b0_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_197
       (.I0(g10_b7_n_0),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(doutb[12]),
        .I4(Q[0]),
        .I5(doutb[28]),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(g21_b0_n_0),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(g19_b0_n_0),
        .I5(rom_addr[6]),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_199
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(g27_b0_n_0),
        .I5(rom_addr[6]),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_265_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_269_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_277_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_279_n_0),
        .I1(vga_to_hdmi_i_280_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_281_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_285_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_289_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(vga_to_hdmi_i_296_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(vga_to_hdmi_i_300_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_301_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_303_n_0),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_313_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_321_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(vga_to_hdmi_i_324_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_325_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_326_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(vga_to_hdmi_i_327_n_0),
        .I1(vga_to_hdmi_i_328_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_329_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_330_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_331_n_0),
        .I1(vga_to_hdmi_i_332_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_333_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(vga_to_hdmi_i_336_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_337_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_338_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g7_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g5_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_222
       (.I0(doutb[28]),
        .I1(Q[0]),
        .I2(doutb[12]),
        .O(rom_addr[8]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g3_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_224
       (.I0(doutb[27]),
        .I1(Q[0]),
        .I2(doutb[11]),
        .O(rom_addr[7]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g1_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g15_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g13_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g11_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g9_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g23_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g21_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g19_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g17_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g31_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g29_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g27_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g25_b2_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g7_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g5_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g3_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g1_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g15_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g13_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g11_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g9_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g23_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g21_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g19_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g17_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g31_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g29_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g27_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g25_b1_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_254
       (.I0(doutb[10]),
        .I1(Q[0]),
        .I2(doutb[26]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_255
       (.I0(doutb[10]),
        .I1(Q[0]),
        .I2(doutb[26]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g1_b0_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_257
       (.I0(doutb[26]),
        .I1(Q[0]),
        .I2(doutb[10]),
        .O(rom_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g23_b0_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g7_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g5_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g3_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g1_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g15_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g13_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g11_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g9_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g23_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g21_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g19_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g17_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g31_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g29_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g27_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g25_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g7_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g5_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g3_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g1_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g15_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g13_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g11_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g9_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g23_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g21_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g19_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g17_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g31_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g29_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g27_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g25_b6_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g7_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g5_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g3_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g1_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g15_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g13_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g11_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g9_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g23_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g21_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g19_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g17_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g31_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g29_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g27_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g25_b5_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g7_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g5_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g3_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g1_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g15_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g13_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g11_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g9_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g23_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g21_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g19_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g17_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g31_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g29_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g27_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g25_b4_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g7_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g5_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_325
       (.I0(g3_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_326
       (.I0(g1_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_327
       (.I0(g15_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_328
       (.I0(g13_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_328_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_329
       (.I0(g11_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_329_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_33
       (.I0(doutb[7]),
        .I1(Q[0]),
        .I2(doutb[23]),
        .I3(\srl[30].srl16_i_3 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .I5(\srl[30].srl16_i_4 ),
        .O(vga_to_hdmi_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_330
       (.I0(g9_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_331
       (.I0(g23_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_332
       (.I0(g21_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_333
       (.I0(g19_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_333_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_334
       (.I0(g17_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_334_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_335
       (.I0(g31_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_336
       (.I0(g29_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_337
       (.I0(g27_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_338
       (.I0(g25_b3_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_36
       (.I0(doutb[3]),
        .I1(Q[0]),
        .I2(doutb[19]),
        .I3(\srl[30].srl16_i_1 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(\srl[30].srl16_i_2 ),
        .O(vga_to_hdmi_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_55
       (.I0(\vc_reg[6]_0 [2]),
        .I1(drawY[8]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[7]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_56
       (.I0(doutb[22]),
        .I1(Q[0]),
        .I2(doutb[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_61
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_62
       (.I0(rom_data[2]),
        .I1(rom_data[1]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(rom_data[0]),
        .I5(rom_data[7]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_63
       (.I0(rom_data[6]),
        .I1(rom_data[5]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(rom_data[4]),
        .I5(rom_data[3]),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_66
       (.I0(doutb[19]),
        .I1(Q[0]),
        .I2(doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_68
       (.I0(doutb[18]),
        .I1(Q[0]),
        .I2(doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hFDDF0DD0FDDFFDDF)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[30].srl16_i ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I3(\hc_reg[2]_0 ),
        .I4(\srl[30].srl16_i_0 ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(green));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    vs_i_1
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc_reg[6]_0 [0]),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDF)) 
    vs_i_2
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[9]),
        .I5(vga_to_hdmi_i_55_n_0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
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
