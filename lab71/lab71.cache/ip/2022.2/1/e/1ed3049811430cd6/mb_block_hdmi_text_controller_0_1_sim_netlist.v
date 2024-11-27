// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov  3 13:44:32 2024
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
   (axi_rvalid_reg,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rresp,
    axi_bvalid,
    axi_wstrb,
    axi_aresetn,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_rready,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_bready);
  output axi_rvalid_reg;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [0:0]axi_rresp;
  output axi_bvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_aclk;
  input [12:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_rready;
  input axi_wvalid;
  input axi_awvalid;
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
  wire [9:4]drawX;
  wire [6:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
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
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q(bram_wea),
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
        .\bram_addra_reg[10]_0 (bram_addra),
        .\bram_dina_reg[31]_0 (bram_dina),
        .douta(bram_douta),
        .rst(p_0_in),
        .\slv_palette_regs_reg[1][10]_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\slv_palette_regs_reg[1][11]_0 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\slv_palette_regs_reg[1][12]_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\slv_palette_regs_reg[1][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\slv_palette_regs_reg[1][2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\slv_palette_regs_reg[1][3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\slv_palette_regs_reg[1][4]_0 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\slv_palette_regs_reg[1][5]_0 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\slv_palette_regs_reg[1][6]_0 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\slv_palette_regs_reg[1][7]_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\slv_palette_regs_reg[1][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\slv_palette_regs_reg[1][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\slv_palette_regs_reg[3][10]_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\slv_palette_regs_reg[3][11]_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\slv_palette_regs_reg[3][12]_0 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\slv_palette_regs_reg[3][3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\slv_palette_regs_reg[3][7]_0 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\slv_palette_regs_reg[5][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\slv_palette_regs_reg[5][2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\slv_palette_regs_reg[5][5]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\slv_palette_regs_reg[5][6]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\slv_palette_regs_reg[7][4]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\slv_palette_regs_reg[7][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\slv_palette_regs_reg[7][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[36].srl16_i (vga_n_34),
        .\srl[36].srl16_i_0 (vga_n_35),
        .\srl[36].srl16_i_1 (vga_n_39),
        .\srl[36].srl16_i_2 (vga_n_38),
        .vga_to_hdmi_i_15_0(vga_n_36),
        .vga_to_hdmi_i_15_1(vga_n_37),
        .vga_to_hdmi_i_20_0(vga_n_32),
        .vga_to_hdmi_i_20_1(vga_n_33));
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
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_32),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_33),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (vga_n_34),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (vga_n_35),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (vga_n_36),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (vga_n_37),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (vga_n_38),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (vga_n_39),
        .Q({drawX[9:7],drawX[5:4]}),
        .S({map_n_0,map_n_1,map_n_2}),
        .addrb(bram_addrb),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb(bram_doutb),
        .green(green),
        .hsync(hsync),
        .red(red),
        .rst(p_0_in),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_10),
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
    \slv_palette_regs_reg[1][1]_0 ,
    \slv_palette_regs_reg[1][2]_0 ,
    \slv_palette_regs_reg[1][3]_0 ,
    \slv_palette_regs_reg[1][4]_0 ,
    \slv_palette_regs_reg[1][5]_0 ,
    \slv_palette_regs_reg[1][6]_0 ,
    \slv_palette_regs_reg[3][7]_0 ,
    \slv_palette_regs_reg[7][8]_0 ,
    \slv_palette_regs_reg[7][9]_0 ,
    \slv_palette_regs_reg[1][10]_0 ,
    \slv_palette_regs_reg[3][11]_0 ,
    \slv_palette_regs_reg[1][12]_0 ,
    \slv_palette_regs_reg[5][1]_0 ,
    \slv_palette_regs_reg[5][2]_0 ,
    \slv_palette_regs_reg[3][3]_0 ,
    \slv_palette_regs_reg[7][4]_0 ,
    \slv_palette_regs_reg[5][5]_0 ,
    \slv_palette_regs_reg[5][6]_0 ,
    \slv_palette_regs_reg[1][7]_0 ,
    \slv_palette_regs_reg[1][8]_0 ,
    \slv_palette_regs_reg[1][9]_0 ,
    \slv_palette_regs_reg[3][10]_0 ,
    \slv_palette_regs_reg[1][11]_0 ,
    \slv_palette_regs_reg[3][12]_0 ,
    axi_rdata,
    Q,
    \bram_addra_reg[10]_0 ,
    \bram_dina_reg[31]_0 ,
    axi_aclk,
    axi_wstrb,
    axi_aresetn,
    axi_rready,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    douta,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    vga_to_hdmi_i_20_0,
    vga_to_hdmi_i_20_1,
    \srl[36].srl16_i_1 ,
    \srl[36].srl16_i_2 ,
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
  output \slv_palette_regs_reg[1][1]_0 ;
  output \slv_palette_regs_reg[1][2]_0 ;
  output \slv_palette_regs_reg[1][3]_0 ;
  output \slv_palette_regs_reg[1][4]_0 ;
  output \slv_palette_regs_reg[1][5]_0 ;
  output \slv_palette_regs_reg[1][6]_0 ;
  output \slv_palette_regs_reg[3][7]_0 ;
  output \slv_palette_regs_reg[7][8]_0 ;
  output \slv_palette_regs_reg[7][9]_0 ;
  output \slv_palette_regs_reg[1][10]_0 ;
  output \slv_palette_regs_reg[3][11]_0 ;
  output \slv_palette_regs_reg[1][12]_0 ;
  output \slv_palette_regs_reg[5][1]_0 ;
  output \slv_palette_regs_reg[5][2]_0 ;
  output \slv_palette_regs_reg[3][3]_0 ;
  output \slv_palette_regs_reg[7][4]_0 ;
  output \slv_palette_regs_reg[5][5]_0 ;
  output \slv_palette_regs_reg[5][6]_0 ;
  output \slv_palette_regs_reg[1][7]_0 ;
  output \slv_palette_regs_reg[1][8]_0 ;
  output \slv_palette_regs_reg[1][9]_0 ;
  output \slv_palette_regs_reg[3][10]_0 ;
  output \slv_palette_regs_reg[1][11]_0 ;
  output \slv_palette_regs_reg[3][12]_0 ;
  output [31:0]axi_rdata;
  output [3:0]Q;
  output [10:0]\bram_addra_reg[10]_0 ;
  output [31:0]\bram_dina_reg[31]_0 ;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_rready;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input [31:0]douta;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input vga_to_hdmi_i_20_0;
  input vga_to_hdmi_i_20_1;
  input \srl[36].srl16_i_1 ;
  input \srl[36].srl16_i_2 ;
  input vga_to_hdmi_i_15_0;
  input vga_to_hdmi_i_15_1;
  input axi_bready;
  input [12:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;

  wire [3:0]Q;
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
  wire \axi_rdata[31]_i_7_n_0 ;
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
  wire \axi_rresp[1]_i_3_n_0 ;
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
  wire axi_rvalid2_out;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
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
  wire [255:0]color_data;
  wire [31:0]douta;
  wire [31:7]p_1_in;
  wire [11:0]p_9_in;
  wire read_addr_handshake_done0;
  wire read_addr_handshake_done_i_1_n_0;
  wire read_addr_handshake_done_reg_n_0;
  wire \read_latency_counter[0]_i_1_n_0 ;
  wire \read_latency_counter[1]_i_1_n_0 ;
  wire \read_latency_counter_reg_n_0_[0] ;
  wire \read_latency_counter_reg_n_0_[1] ;
  wire rst;
  wire [2:0]sel0;
  wire \slv_palette_regs[1][15]_i_1_n_0 ;
  wire \slv_palette_regs[1][23]_i_1_n_0 ;
  wire \slv_palette_regs[1][31]_i_1_n_0 ;
  wire \slv_palette_regs[1][7]_i_1_n_0 ;
  wire \slv_palette_regs[2][15]_i_1_n_0 ;
  wire \slv_palette_regs[2][23]_i_1_n_0 ;
  wire \slv_palette_regs[2][31]_i_1_n_0 ;
  wire \slv_palette_regs[2][7]_i_1_n_0 ;
  wire \slv_palette_regs[3][15]_i_1_n_0 ;
  wire \slv_palette_regs[3][23]_i_1_n_0 ;
  wire \slv_palette_regs[3][31]_i_1_n_0 ;
  wire \slv_palette_regs[3][7]_i_1_n_0 ;
  wire \slv_palette_regs[4][15]_i_1_n_0 ;
  wire \slv_palette_regs[4][23]_i_1_n_0 ;
  wire \slv_palette_regs[4][31]_i_1_n_0 ;
  wire \slv_palette_regs[4][7]_i_1_n_0 ;
  wire \slv_palette_regs[5][15]_i_1_n_0 ;
  wire \slv_palette_regs[5][23]_i_1_n_0 ;
  wire \slv_palette_regs[5][31]_i_1_n_0 ;
  wire \slv_palette_regs[5][7]_i_1_n_0 ;
  wire \slv_palette_regs[6][15]_i_1_n_0 ;
  wire \slv_palette_regs[6][23]_i_1_n_0 ;
  wire \slv_palette_regs[6][31]_i_1_n_0 ;
  wire \slv_palette_regs[6][7]_i_1_n_0 ;
  wire \slv_palette_regs[7][15]_i_1_n_0 ;
  wire \slv_palette_regs[7][23]_i_1_n_0 ;
  wire \slv_palette_regs[7][31]_i_1_n_0 ;
  wire \slv_palette_regs[7][31]_i_2_n_0 ;
  wire \slv_palette_regs[7][31]_i_3_n_0 ;
  wire \slv_palette_regs[7][31]_i_4_n_0 ;
  wire \slv_palette_regs[7][7]_i_1_n_0 ;
  wire \slv_palette_regs_reg[1][10]_0 ;
  wire \slv_palette_regs_reg[1][11]_0 ;
  wire \slv_palette_regs_reg[1][12]_0 ;
  wire \slv_palette_regs_reg[1][1]_0 ;
  wire \slv_palette_regs_reg[1][2]_0 ;
  wire \slv_palette_regs_reg[1][3]_0 ;
  wire \slv_palette_regs_reg[1][4]_0 ;
  wire \slv_palette_regs_reg[1][5]_0 ;
  wire \slv_palette_regs_reg[1][6]_0 ;
  wire \slv_palette_regs_reg[1][7]_0 ;
  wire \slv_palette_regs_reg[1][8]_0 ;
  wire \slv_palette_regs_reg[1][9]_0 ;
  wire \slv_palette_regs_reg[3][10]_0 ;
  wire \slv_palette_regs_reg[3][11]_0 ;
  wire \slv_palette_regs_reg[3][12]_0 ;
  wire \slv_palette_regs_reg[3][3]_0 ;
  wire \slv_palette_regs_reg[3][7]_0 ;
  wire \slv_palette_regs_reg[5][1]_0 ;
  wire \slv_palette_regs_reg[5][2]_0 ;
  wire \slv_palette_regs_reg[5][5]_0 ;
  wire \slv_palette_regs_reg[5][6]_0 ;
  wire \slv_palette_regs_reg[7][4]_0 ;
  wire \slv_palette_regs_reg[7][8]_0 ;
  wire \slv_palette_regs_reg[7][9]_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[36].srl16_i_2 ;
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
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_1;
  wire vga_to_hdmi_i_20_0;
  wire vga_to_hdmi_i_20_1;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
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
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(aw_en_reg_n_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
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
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[0]_i_1 
       (.I0(douta[0]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[0]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[0]_i_2 
       (.I0(color_data[160]),
        .I1(color_data[224]),
        .I2(color_data[128]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[192]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[0]_i_3 
       (.I0(color_data[32]),
        .I1(color_data[96]),
        .I2(color_data[0]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[64]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[10]_i_1 
       (.I0(douta[10]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[10]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[10]_i_2 
       (.I0(color_data[170]),
        .I1(color_data[234]),
        .I2(color_data[138]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[202]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[10]_i_3 
       (.I0(color_data[42]),
        .I1(color_data[106]),
        .I2(color_data[10]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[74]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[11]_i_1 
       (.I0(douta[11]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[11]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[11]_i_2 
       (.I0(color_data[171]),
        .I1(color_data[235]),
        .I2(color_data[139]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[203]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[11]_i_3 
       (.I0(color_data[43]),
        .I1(color_data[107]),
        .I2(color_data[11]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[75]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[12]_i_1 
       (.I0(douta[12]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[12]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[12]_i_2 
       (.I0(color_data[172]),
        .I1(color_data[236]),
        .I2(color_data[140]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[204]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[12]_i_3 
       (.I0(color_data[44]),
        .I1(color_data[108]),
        .I2(color_data[12]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[76]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[13]_i_1 
       (.I0(douta[13]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[13]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[13]_i_2 
       (.I0(color_data[173]),
        .I1(color_data[237]),
        .I2(color_data[141]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[205]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[13]_i_3 
       (.I0(color_data[45]),
        .I1(color_data[109]),
        .I2(color_data[13]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[77]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[14]_i_1 
       (.I0(douta[14]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[14]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[14]_i_2 
       (.I0(color_data[174]),
        .I1(color_data[238]),
        .I2(color_data[142]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[206]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[14]_i_3 
       (.I0(color_data[46]),
        .I1(color_data[110]),
        .I2(color_data[14]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[78]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[15]_i_1 
       (.I0(douta[15]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[15]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[15]_i_2 
       (.I0(color_data[175]),
        .I1(color_data[239]),
        .I2(color_data[143]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[207]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[15]_i_3 
       (.I0(color_data[47]),
        .I1(color_data[111]),
        .I2(color_data[15]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[79]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[16]_i_1 
       (.I0(douta[16]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[16]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[16]_i_2 
       (.I0(color_data[176]),
        .I1(color_data[240]),
        .I2(color_data[144]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[208]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[16]_i_3 
       (.I0(color_data[48]),
        .I1(color_data[112]),
        .I2(color_data[16]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[80]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[17]_i_1 
       (.I0(douta[17]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[17]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[17]_i_2 
       (.I0(color_data[177]),
        .I1(color_data[241]),
        .I2(color_data[145]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[209]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[17]_i_3 
       (.I0(color_data[49]),
        .I1(color_data[113]),
        .I2(color_data[17]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[81]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[18]_i_1 
       (.I0(douta[18]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[18]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[18]_i_2 
       (.I0(color_data[178]),
        .I1(color_data[242]),
        .I2(color_data[146]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[210]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[18]_i_3 
       (.I0(color_data[50]),
        .I1(color_data[114]),
        .I2(color_data[18]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[82]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[19]_i_1 
       (.I0(douta[19]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[19]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[19]_i_2 
       (.I0(color_data[179]),
        .I1(color_data[243]),
        .I2(color_data[147]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[211]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[19]_i_3 
       (.I0(color_data[51]),
        .I1(color_data[115]),
        .I2(color_data[19]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[83]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[1]_i_1 
       (.I0(douta[1]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[1]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[1]_i_2 
       (.I0(color_data[161]),
        .I1(color_data[225]),
        .I2(color_data[129]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[193]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[1]_i_3 
       (.I0(color_data[33]),
        .I1(color_data[97]),
        .I2(color_data[1]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[65]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[20]_i_1 
       (.I0(douta[20]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[20]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[20]_i_2 
       (.I0(color_data[180]),
        .I1(color_data[244]),
        .I2(color_data[148]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[212]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[20]_i_3 
       (.I0(color_data[52]),
        .I1(color_data[116]),
        .I2(color_data[20]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[84]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[21]_i_1 
       (.I0(douta[21]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[21]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[21]_i_2 
       (.I0(color_data[181]),
        .I1(color_data[245]),
        .I2(color_data[149]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[213]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[21]_i_3 
       (.I0(color_data[53]),
        .I1(color_data[117]),
        .I2(color_data[21]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[85]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[22]_i_1 
       (.I0(douta[22]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[22]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[22]_i_2 
       (.I0(color_data[182]),
        .I1(color_data[246]),
        .I2(color_data[150]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[214]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[22]_i_3 
       (.I0(color_data[54]),
        .I1(color_data[118]),
        .I2(color_data[22]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[86]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[23]_i_1 
       (.I0(douta[23]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[23]_i_2 
       (.I0(color_data[183]),
        .I1(color_data[247]),
        .I2(color_data[151]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[215]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[23]_i_3 
       (.I0(color_data[55]),
        .I1(color_data[119]),
        .I2(color_data[23]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[87]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[24]_i_1 
       (.I0(douta[24]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[24]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[24]_i_2 
       (.I0(color_data[184]),
        .I1(color_data[248]),
        .I2(color_data[152]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[216]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[24]_i_3 
       (.I0(color_data[56]),
        .I1(color_data[120]),
        .I2(color_data[24]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[88]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[25]_i_1 
       (.I0(douta[25]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[25]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[25]_i_2 
       (.I0(color_data[185]),
        .I1(color_data[249]),
        .I2(color_data[153]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[217]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[25]_i_3 
       (.I0(color_data[57]),
        .I1(color_data[121]),
        .I2(color_data[25]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[89]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[26]_i_1 
       (.I0(douta[26]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[26]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[26]_i_2 
       (.I0(color_data[186]),
        .I1(color_data[250]),
        .I2(color_data[154]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[218]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[26]_i_3 
       (.I0(color_data[58]),
        .I1(color_data[122]),
        .I2(color_data[26]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[90]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[27]_i_1 
       (.I0(douta[27]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[27]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[27]_i_2 
       (.I0(color_data[187]),
        .I1(color_data[251]),
        .I2(color_data[155]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[219]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[27]_i_3 
       (.I0(color_data[59]),
        .I1(color_data[123]),
        .I2(color_data[27]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[91]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[28]_i_1 
       (.I0(douta[28]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[28]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[28]_i_2 
       (.I0(color_data[188]),
        .I1(color_data[252]),
        .I2(color_data[156]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[220]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[28]_i_3 
       (.I0(color_data[60]),
        .I1(color_data[124]),
        .I2(color_data[28]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[92]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[29]_i_1 
       (.I0(douta[29]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[29]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[29]_i_2 
       (.I0(color_data[189]),
        .I1(color_data[253]),
        .I2(color_data[157]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[221]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[29]_i_3 
       (.I0(color_data[61]),
        .I1(color_data[125]),
        .I2(color_data[29]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[93]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[2]_i_1 
       (.I0(douta[2]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[2]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[2]_i_2 
       (.I0(color_data[162]),
        .I1(color_data[226]),
        .I2(color_data[130]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[194]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[2]_i_3 
       (.I0(color_data[34]),
        .I1(color_data[98]),
        .I2(color_data[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[66]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[30]_i_1 
       (.I0(douta[30]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[30]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[30]_i_2 
       (.I0(color_data[190]),
        .I1(color_data[254]),
        .I2(color_data[158]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[222]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[30]_i_3 
       (.I0(color_data[62]),
        .I1(color_data[126]),
        .I2(color_data[30]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[94]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0020)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_rvalid_reg_0),
        .I2(read_addr_handshake_done_reg_n_0),
        .I3(bram_addra2),
        .I4(axi_rvalid2_out),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[31]_i_2 
       (.I0(douta[31]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_3 
       (.I0(bram_read_pending),
        .I1(\read_latency_counter_reg_n_0_[0] ),
        .I2(\read_latency_counter_reg_n_0_[1] ),
        .O(axi_rvalid2_out));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[31]_i_4 
       (.I0(color_data[191]),
        .I1(color_data[255]),
        .I2(color_data[159]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[223]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_5 
       (.I0(sel0[2]),
        .I1(axi_rresp2),
        .I2(axi_rresp29_in),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[31]_i_6 
       (.I0(color_data[63]),
        .I1(color_data[127]),
        .I2(color_data[31]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[95]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[31]_i_7 
       (.I0(sel0[2]),
        .I1(axi_rresp2),
        .I2(axi_rresp29_in),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[3]_i_1 
       (.I0(douta[3]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[3]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[3]_i_2 
       (.I0(color_data[163]),
        .I1(color_data[227]),
        .I2(color_data[131]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[195]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[3]_i_3 
       (.I0(color_data[35]),
        .I1(color_data[99]),
        .I2(color_data[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[67]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[4]_i_1 
       (.I0(douta[4]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[4]_i_2 
       (.I0(color_data[164]),
        .I1(color_data[228]),
        .I2(color_data[132]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[196]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[4]_i_3 
       (.I0(color_data[36]),
        .I1(color_data[100]),
        .I2(color_data[4]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[68]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[5]_i_1 
       (.I0(douta[5]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[5]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[5]_i_2 
       (.I0(color_data[165]),
        .I1(color_data[229]),
        .I2(color_data[133]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[197]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[5]_i_3 
       (.I0(color_data[37]),
        .I1(color_data[101]),
        .I2(color_data[5]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[69]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[6]_i_1 
       (.I0(douta[6]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[6]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[6]_i_2 
       (.I0(color_data[166]),
        .I1(color_data[230]),
        .I2(color_data[134]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[198]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[6]_i_3 
       (.I0(color_data[38]),
        .I1(color_data[102]),
        .I2(color_data[6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[70]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[7]_i_1 
       (.I0(douta[7]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[7]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[7]_i_2 
       (.I0(color_data[167]),
        .I1(color_data[231]),
        .I2(color_data[135]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[199]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[7]_i_3 
       (.I0(color_data[39]),
        .I1(color_data[103]),
        .I2(color_data[7]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[71]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[8]_i_1 
       (.I0(douta[8]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[8]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[8]_i_2 
       (.I0(color_data[168]),
        .I1(color_data[232]),
        .I2(color_data[136]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[200]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[8]_i_3 
       (.I0(color_data[40]),
        .I1(color_data[104]),
        .I2(color_data[8]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[72]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \axi_rdata[9]_i_1 
       (.I0(douta[9]),
        .I1(axi_rvalid2_out),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[9]_i_2 
       (.I0(color_data[169]),
        .I1(color_data[233]),
        .I2(color_data[137]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[201]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[9]_i_3 
       (.I0(color_data[41]),
        .I1(color_data[105]),
        .I2(color_data[9]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[73]),
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
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rresp2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp2_carry__0_i_2
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[10] ),
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
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
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
       (.I0(sel0[2]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(axi_rresp2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_rresp2_carry_i_4
       (.I0(sel0[1]),
        .I1(sel0[0]),
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
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(sel0[2]),
        .O(axi_rresp2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_rresp2_carry_i_8
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(axi_rresp2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000007F700000)) 
    \axi_rresp[1]_i_1 
       (.I0(axi_rresp29_in),
        .I1(axi_rresp2),
        .I2(\axi_rresp[1]_i_3_n_0 ),
        .I3(axi_rresp),
        .I4(axi_aresetn),
        .I5(axi_rvalid2_out),
        .O(\axi_rresp[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rresp[1]_i_10 
       (.I0(sel0[1]),
        .I1(sel0[0]),
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
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\axi_rresp[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rresp[1]_i_3 
       (.I0(axi_rvalid_reg_0),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(bram_addra2),
        .O(\axi_rresp[1]_i_3_n_0 ));
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
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rresp[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rresp[1]_i_9 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(sel0[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
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
    .INIT(32'h22A22222)) 
    \bram_addra[10]_i_1 
       (.I0(axi_aresetn),
        .I1(\bram_wea[3]_i_2_n_0 ),
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
  LUT2 #(
    .INIT(4'h2)) 
    \bram_dina[31]_i_1 
       (.I0(axi_aresetn),
        .I1(\bram_wea[3]_i_2_n_0 ),
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
  LUT6 #(
    .INIT(64'hE0E0EFE0E0E0E0E0)) 
    bram_read_pending_i_1
       (.I0(\read_latency_counter_reg_n_0_[1] ),
        .I1(\read_latency_counter_reg_n_0_[0] ),
        .I2(bram_read_pending),
        .I3(read_addr_handshake_done_reg_n_0),
        .I4(axi_rvalid_reg_0),
        .I5(bram_addra2),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_wea[0]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\bram_wea[3]_i_2_n_0 ),
        .O(\bram_wea[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_wea[1]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\bram_wea[3]_i_2_n_0 ),
        .O(\bram_wea[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_wea[2]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\bram_wea[3]_i_2_n_0 ),
        .O(\bram_wea[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_wea[3]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\bram_wea[3]_i_2_n_0 ),
        .O(\bram_wea[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \bram_wea[3]_i_2 
       (.I0(\slv_palette_regs[7][31]_i_4_n_0 ),
        .I1(p_9_in[10]),
        .I2(\bram_wea[3]_i_3_n_0 ),
        .I3(p_9_in[11]),
        .O(\bram_wea[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000015FF)) 
    \bram_wea[3]_i_3 
       (.I0(p_9_in[6]),
        .I1(p_9_in[4]),
        .I2(p_9_in[5]),
        .I3(p_9_in[7]),
        .I4(p_9_in[8]),
        .I5(p_9_in[9]),
        .O(\bram_wea[3]_i_3_n_0 ));
  FDRE \bram_wea_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \bram_wea_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \bram_wea_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE \bram_wea_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[3]_i_1_n_0 ),
        .Q(Q[3]),
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
  LUT6 #(
    .INIT(64'h0000FF00DFDF0000)) 
    \read_latency_counter[0]_i_1 
       (.I0(read_addr_handshake_done_reg_n_0),
        .I1(axi_rvalid_reg_0),
        .I2(bram_addra2),
        .I3(\read_latency_counter_reg_n_0_[1] ),
        .I4(\read_latency_counter_reg_n_0_[0] ),
        .I5(bram_read_pending),
        .O(\read_latency_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000020FF20FF20)) 
    \read_latency_counter[1]_i_1 
       (.I0(read_addr_handshake_done_reg_n_0),
        .I1(axi_rvalid_reg_0),
        .I2(bram_addra2),
        .I3(\read_latency_counter_reg_n_0_[1] ),
        .I4(\read_latency_counter_reg_n_0_[0] ),
        .I5(bram_read_pending),
        .O(\read_latency_counter[1]_i_1_n_0 ));
  FDRE \read_latency_counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\read_latency_counter[0]_i_1_n_0 ),
        .Q(\read_latency_counter_reg_n_0_[0] ),
        .R(rst));
  FDRE \read_latency_counter_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\read_latency_counter[1]_i_1_n_0 ),
        .Q(\read_latency_counter_reg_n_0_[1] ),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_palette_regs[0][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_palette_regs[0][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_palette_regs[0][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_palette_regs[0][7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_palette_regs[1][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[2]),
        .I4(p_9_in[1]),
        .O(\slv_palette_regs[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_palette_regs[1][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[2]),
        .I4(p_9_in[1]),
        .O(\slv_palette_regs[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_palette_regs[1][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[2]),
        .I4(p_9_in[1]),
        .O(\slv_palette_regs[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_palette_regs[1][7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[2]),
        .I4(p_9_in[1]),
        .O(\slv_palette_regs[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_palette_regs[2][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_palette_regs[2][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_palette_regs[2][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_palette_regs[2][7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_palette_regs[3][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[2]),
        .I4(p_9_in[1]),
        .O(\slv_palette_regs[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_palette_regs[3][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[2]),
        .I4(p_9_in[1]),
        .O(\slv_palette_regs[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_palette_regs[3][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[2]),
        .I4(p_9_in[1]),
        .O(\slv_palette_regs[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_palette_regs[3][7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[2]),
        .I4(p_9_in[1]),
        .O(\slv_palette_regs[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_palette_regs[4][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[1]),
        .I3(p_9_in[2]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_palette_regs[4][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[1]),
        .I3(p_9_in[2]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_palette_regs[4][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[1]),
        .I3(p_9_in[2]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_palette_regs[4][7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[1]),
        .I3(p_9_in[2]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_palette_regs[5][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[1]),
        .I4(p_9_in[2]),
        .O(\slv_palette_regs[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_palette_regs[5][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[1]),
        .I4(p_9_in[2]),
        .O(\slv_palette_regs[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_palette_regs[5][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[1]),
        .I4(p_9_in[2]),
        .O(\slv_palette_regs[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_palette_regs[5][7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[0]),
        .I3(p_9_in[1]),
        .I4(p_9_in[2]),
        .O(\slv_palette_regs[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_palette_regs[6][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_palette_regs[6][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_palette_regs[6][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_palette_regs[6][7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_palette_regs[7][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_palette_regs[7][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[7][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_palette_regs[7][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
        .O(\slv_palette_regs[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \slv_palette_regs[7][31]_i_2 
       (.I0(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I1(p_9_in[6]),
        .I2(p_9_in[11]),
        .I3(p_9_in[10]),
        .I4(\slv_palette_regs[7][31]_i_4_n_0 ),
        .O(\slv_palette_regs[7][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_palette_regs[7][31]_i_3 
       (.I0(p_9_in[8]),
        .I1(p_9_in[9]),
        .I2(p_9_in[5]),
        .I3(p_9_in[4]),
        .I4(p_9_in[7]),
        .I5(p_9_in[3]),
        .O(\slv_palette_regs[7][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_palette_regs[7][31]_i_4 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(\slv_palette_regs[7][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_palette_regs[7][7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\slv_palette_regs[7][31]_i_2_n_0 ),
        .I2(p_9_in[2]),
        .I3(p_9_in[1]),
        .I4(p_9_in[0]),
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
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_100
       (.I0(color_data[135]),
        .I1(color_data[167]),
        .I2(color_data[147]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[179]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_101
       (.I0(color_data[7]),
        .I1(color_data[39]),
        .I2(color_data[19]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[51]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_102
       (.I0(color_data[199]),
        .I1(color_data[231]),
        .I2(color_data[211]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[243]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_103
       (.I0(color_data[71]),
        .I1(color_data[103]),
        .I2(color_data[83]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[115]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_104
       (.I0(color_data[70]),
        .I1(color_data[102]),
        .I2(color_data[82]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[114]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_105
       (.I0(color_data[198]),
        .I1(color_data[230]),
        .I2(color_data[210]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[242]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_106
       (.I0(color_data[6]),
        .I1(color_data[38]),
        .I2(color_data[18]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[50]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_107
       (.I0(color_data[134]),
        .I1(color_data[166]),
        .I2(color_data[146]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[178]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_108
       (.I0(color_data[198]),
        .I1(color_data[230]),
        .I2(color_data[210]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[242]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_109
       (.I0(color_data[134]),
        .I1(color_data[166]),
        .I2(color_data[146]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[178]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_110
       (.I0(color_data[70]),
        .I1(color_data[102]),
        .I2(color_data[82]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[114]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_111
       (.I0(color_data[6]),
        .I1(color_data[38]),
        .I2(color_data[18]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[50]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_112
       (.I0(color_data[69]),
        .I1(color_data[101]),
        .I2(color_data[81]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[113]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_113
       (.I0(color_data[197]),
        .I1(color_data[229]),
        .I2(color_data[209]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[241]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_114
       (.I0(color_data[5]),
        .I1(color_data[37]),
        .I2(color_data[17]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[49]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_115
       (.I0(color_data[133]),
        .I1(color_data[165]),
        .I2(color_data[145]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[177]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_116
       (.I0(color_data[197]),
        .I1(color_data[229]),
        .I2(color_data[209]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[241]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_117
       (.I0(color_data[5]),
        .I1(color_data[37]),
        .I2(color_data[17]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[49]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_118
       (.I0(color_data[69]),
        .I1(color_data[101]),
        .I2(color_data[81]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[113]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_119
       (.I0(color_data[133]),
        .I1(color_data[165]),
        .I2(color_data[145]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[177]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_120
       (.I0(color_data[4]),
        .I1(color_data[36]),
        .I2(color_data[16]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[48]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_121
       (.I0(color_data[132]),
        .I1(color_data[164]),
        .I2(color_data[144]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[176]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_122
       (.I0(color_data[68]),
        .I1(color_data[100]),
        .I2(color_data[80]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[112]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_123
       (.I0(color_data[196]),
        .I1(color_data[228]),
        .I2(color_data[208]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[240]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_124
       (.I0(color_data[196]),
        .I1(color_data[228]),
        .I2(color_data[208]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[240]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_125
       (.I0(color_data[4]),
        .I1(color_data[36]),
        .I2(color_data[16]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[48]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_126
       (.I0(color_data[68]),
        .I1(color_data[100]),
        .I2(color_data[80]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[112]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_127
       (.I0(color_data[132]),
        .I1(color_data[164]),
        .I2(color_data[144]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[176]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_128
       (.I0(color_data[131]),
        .I1(color_data[163]),
        .I2(color_data[143]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[175]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_129
       (.I0(color_data[3]),
        .I1(color_data[35]),
        .I2(color_data[15]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[47]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_130
       (.I0(color_data[195]),
        .I1(color_data[227]),
        .I2(color_data[207]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[239]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_131
       (.I0(color_data[67]),
        .I1(color_data[99]),
        .I2(color_data[79]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[111]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_132
       (.I0(color_data[195]),
        .I1(color_data[227]),
        .I2(color_data[207]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[239]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_133
       (.I0(color_data[3]),
        .I1(color_data[35]),
        .I2(color_data[15]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[47]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_134
       (.I0(color_data[67]),
        .I1(color_data[99]),
        .I2(color_data[79]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[111]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_135
       (.I0(color_data[131]),
        .I1(color_data[163]),
        .I2(color_data[143]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[175]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_136
       (.I0(color_data[66]),
        .I1(color_data[98]),
        .I2(color_data[78]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[110]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_137
       (.I0(color_data[194]),
        .I1(color_data[226]),
        .I2(color_data[206]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[238]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_138
       (.I0(color_data[130]),
        .I1(color_data[162]),
        .I2(color_data[142]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[174]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_139
       (.I0(color_data[2]),
        .I1(color_data[34]),
        .I2(color_data[14]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[46]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_140
       (.I0(color_data[194]),
        .I1(color_data[226]),
        .I2(color_data[206]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[238]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_141
       (.I0(color_data[2]),
        .I1(color_data[34]),
        .I2(color_data[14]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[46]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_142
       (.I0(color_data[66]),
        .I1(color_data[98]),
        .I2(color_data[78]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[110]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_143
       (.I0(color_data[130]),
        .I1(color_data[162]),
        .I2(color_data[142]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[174]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_144
       (.I0(color_data[65]),
        .I1(color_data[97]),
        .I2(color_data[77]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[109]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_145
       (.I0(color_data[193]),
        .I1(color_data[225]),
        .I2(color_data[205]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[237]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_146
       (.I0(color_data[1]),
        .I1(color_data[33]),
        .I2(color_data[13]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[45]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_147
       (.I0(color_data[129]),
        .I1(color_data[161]),
        .I2(color_data[141]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[173]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_148
       (.I0(color_data[193]),
        .I1(color_data[225]),
        .I2(color_data[205]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[237]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_149
       (.I0(color_data[129]),
        .I1(color_data[161]),
        .I2(color_data[141]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[173]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(\slv_palette_regs_reg[3][12]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_150
       (.I0(color_data[65]),
        .I1(color_data[97]),
        .I2(color_data[77]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[109]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_151
       (.I0(color_data[1]),
        .I1(color_data[33]),
        .I2(color_data[13]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[45]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(\slv_palette_regs_reg[1][12]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(\slv_palette_regs_reg[1][11]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(\slv_palette_regs_reg[3][11]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(\slv_palette_regs_reg[3][10]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(\slv_palette_regs_reg[1][10]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(\slv_palette_regs_reg[1][9]_0 ));
  LUT6 #(
    .INIT(64'h5300530F53F053FF)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(\slv_palette_regs_reg[7][9]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(\slv_palette_regs_reg[1][8]_0 ));
  LUT6 #(
    .INIT(64'h5300530F53F053FF)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(\slv_palette_regs_reg[7][8]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(\slv_palette_regs_reg[1][7]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(\slv_palette_regs_reg[3][7]_0 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(\slv_palette_regs_reg[5][6]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(\slv_palette_regs_reg[1][6]_0 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(\slv_palette_regs_reg[5][5]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(\slv_palette_regs_reg[1][5]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(\slv_palette_regs_reg[7][4]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(\slv_palette_regs_reg[1][4]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(\slv_palette_regs_reg[3][3]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(\slv_palette_regs_reg[1][3]_0 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(\slv_palette_regs_reg[5][2]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(\slv_palette_regs_reg[1][2]_0 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(\slv_palette_regs_reg[5][1]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(\slv_palette_regs_reg[1][1]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_44
       (.I0(color_data[140]),
        .I1(color_data[172]),
        .I2(color_data[152]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[184]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_45
       (.I0(color_data[12]),
        .I1(color_data[44]),
        .I2(color_data[24]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[56]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_48
       (.I0(color_data[76]),
        .I1(color_data[108]),
        .I2(color_data[88]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[120]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_49
       (.I0(color_data[204]),
        .I1(color_data[236]),
        .I2(color_data[216]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[248]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_58
       (.I0(color_data[204]),
        .I1(color_data[236]),
        .I2(color_data[216]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[248]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_59
       (.I0(color_data[140]),
        .I1(color_data[172]),
        .I2(color_data[152]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[184]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_62
       (.I0(color_data[76]),
        .I1(color_data[108]),
        .I2(color_data[88]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[120]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_63
       (.I0(color_data[12]),
        .I1(color_data[44]),
        .I2(color_data[24]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[56]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_64
       (.I0(color_data[203]),
        .I1(color_data[235]),
        .I2(color_data[215]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[247]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_65
       (.I0(color_data[139]),
        .I1(color_data[171]),
        .I2(color_data[151]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[183]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_66
       (.I0(color_data[75]),
        .I1(color_data[107]),
        .I2(color_data[87]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[119]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_67
       (.I0(color_data[11]),
        .I1(color_data[43]),
        .I2(color_data[23]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[55]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_68
       (.I0(color_data[139]),
        .I1(color_data[171]),
        .I2(color_data[151]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[183]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_69
       (.I0(color_data[11]),
        .I1(color_data[43]),
        .I2(color_data[23]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[55]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_70
       (.I0(color_data[203]),
        .I1(color_data[235]),
        .I2(color_data[215]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[247]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_71
       (.I0(color_data[75]),
        .I1(color_data[107]),
        .I2(color_data[87]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[119]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_72
       (.I0(color_data[138]),
        .I1(color_data[170]),
        .I2(color_data[150]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[182]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_73
       (.I0(color_data[10]),
        .I1(color_data[42]),
        .I2(color_data[22]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[54]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_74
       (.I0(color_data[202]),
        .I1(color_data[234]),
        .I2(color_data[214]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[246]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_75
       (.I0(color_data[74]),
        .I1(color_data[106]),
        .I2(color_data[86]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[118]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_76
       (.I0(color_data[202]),
        .I1(color_data[234]),
        .I2(color_data[214]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[246]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_77
       (.I0(color_data[10]),
        .I1(color_data[42]),
        .I2(color_data[22]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[54]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_78
       (.I0(color_data[74]),
        .I1(color_data[106]),
        .I2(color_data[86]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[118]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_79
       (.I0(color_data[138]),
        .I1(color_data[170]),
        .I2(color_data[150]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[182]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_80
       (.I0(color_data[201]),
        .I1(color_data[233]),
        .I2(color_data[213]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[245]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_81
       (.I0(color_data[9]),
        .I1(color_data[41]),
        .I2(color_data[21]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[53]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_82
       (.I0(color_data[73]),
        .I1(color_data[105]),
        .I2(color_data[85]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[117]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_83
       (.I0(color_data[137]),
        .I1(color_data[169]),
        .I2(color_data[149]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[181]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_84
       (.I0(color_data[9]),
        .I1(color_data[41]),
        .I2(color_data[21]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[53]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_85
       (.I0(color_data[137]),
        .I1(color_data[169]),
        .I2(color_data[149]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[181]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_86
       (.I0(color_data[201]),
        .I1(color_data[233]),
        .I2(color_data[213]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[245]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_87
       (.I0(color_data[73]),
        .I1(color_data[105]),
        .I2(color_data[85]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[117]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_88
       (.I0(color_data[200]),
        .I1(color_data[232]),
        .I2(color_data[212]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[244]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_89
       (.I0(color_data[136]),
        .I1(color_data[168]),
        .I2(color_data[148]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[180]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_90
       (.I0(color_data[72]),
        .I1(color_data[104]),
        .I2(color_data[84]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[116]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_91
       (.I0(color_data[8]),
        .I1(color_data[40]),
        .I2(color_data[20]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[52]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_92
       (.I0(color_data[8]),
        .I1(color_data[40]),
        .I2(color_data[20]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[52]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_93
       (.I0(color_data[136]),
        .I1(color_data[168]),
        .I2(color_data[148]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[180]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_94
       (.I0(color_data[200]),
        .I1(color_data[232]),
        .I2(color_data[212]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[244]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_95
       (.I0(color_data[72]),
        .I1(color_data[104]),
        .I2(color_data[84]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[116]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_96
       (.I0(color_data[199]),
        .I1(color_data[231]),
        .I2(color_data[211]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[243]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_97
       (.I0(color_data[135]),
        .I1(color_data[167]),
        .I2(color_data[147]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[179]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_98
       (.I0(color_data[71]),
        .I1(color_data[103]),
        .I2(color_data[83]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[115]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_99
       (.I0(color_data[7]),
        .I1(color_data[39]),
        .I2(color_data[19]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[51]),
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
    red,
    green,
    blue,
    vde,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    clk_out1,
    rst,
    doutb,
    S,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 );
  output hsync;
  output vsync;
  output [4:0]Q;
  output [2:0]\vc_reg[6]_0 ;
  output [8:0]addrb;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output vde;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  input clk_out1;
  input rst;
  input [31:0]doutb;
  input [2:0]S;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [4:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire [3:0]blue;
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
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[7]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire [10:7]\map/char_idx0 ;
  wire mem_i_2_n_0;
  wire mem_i_2_n_1;
  wire mem_i_2_n_2;
  wire mem_i_2_n_3;
  wire mem_i_3_n_0;
  wire mem_i_3_n_1;
  wire mem_i_3_n_2;
  wire mem_i_3_n_3;
  wire mem_i_4_n_0;
  wire p_0_in;
  wire [3:0]red;
  wire [10:4]rom_addr;
  wire [7:0]rom_data;
  wire rst;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
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
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [2:0]\vc_reg[6]_0 ;
  wire vde;
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
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
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
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
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
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_209_n_0;
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
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
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
  wire vga_to_hdmi_i_257_n_0;
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
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
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
        .I1(drawX[3]),
        .I2(doutb[8]),
        .O(rom_addr[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[25]),
        .I1(drawX[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
        .I3(drawX[3]),
        .I4(doutb[10]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .I4(Q[0]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\hc[7]_i_2_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \hc[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(drawX[6]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(drawX[6]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[0]),
        .O(\hc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hc[7]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[3]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(drawX[6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(vc),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[8]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(\hc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(drawX[6]),
        .I4(Q[1]),
        .I5(Q[2]),
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
        .D(\hc[7]_i_1_n_0 ),
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
    .INIT(64'hFFFFFFFFF7DFF7F7)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(hs_i_3_n_0),
        .I4(Q[2]),
        .I5(hs_i_4_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6FFFFFFF)) 
    hs_i_2
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(drawX[6]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    hs_i_3
       (.I0(Q[0]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(drawX[6]),
        .I3(Q[1]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h5D555575)) 
    hs_i_4
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(drawX[6]),
        .O(hs_i_4_n_0));
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
        .S(\map/char_idx0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_3
       (.CI(1'b0),
        .CO({mem_i_3_n_0,mem_i_3_n_1,mem_i_3_n_2,mem_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[3:0]),
        .S({S,drawX[6]}));
  LUT4 #(
    .INIT(16'hC800)) 
    mem_i_4
       (.I0(\vc_reg[6]_0 [2]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[8]),
        .O(mem_i_4_n_0));
  LUT5 #(
    .INIT(32'h0F5FA080)) 
    mem_i_5
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [1]),
        .I4(drawY[8]),
        .O(\map/char_idx0 [10]));
  LUT5 #(
    .INIT(32'h0177EA00)) 
    mem_i_6
       (.I0(drawY[8]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(\vc_reg[6]_0 [2]),
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
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[7]),
        .O(\map/char_idx0 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_4_n_0 ),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_4_n_0 ),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \vc[2]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \vc[3]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc[9]_i_4_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[6]_0 [0]),
        .I5(\vc_reg[6]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \vc[7]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[6]_0 [2]),
        .I3(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \vc[9]_i_1 
       (.I0(drawX[3]),
        .I1(\hc[5]_i_2_n_0 ),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(vc));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \vc[9]_i_2 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(drawY[8]),
        .I4(drawY[9]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .I5(\vc_reg[6]_0 [1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \vc[9]_i_4 
       (.I0(drawY[9]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(\vc[9]_i_6_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .O(\vc[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[7]),
        .I2(drawY[2]),
        .I3(drawY[8]),
        .O(\vc[9]_i_6_n_0 ));
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
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    vga_to_hdmi_i_14
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [2]),
        .I3(drawY[8]),
        .I4(vga_to_hdmi_i_43_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(doutb[21]),
        .I1(drawX[3]),
        .I2(doutb[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(doutb[20]),
        .I1(drawX[3]),
        .I2(doutb[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(doutb[30]),
        .I1(drawX[3]),
        .I2(doutb[14]),
        .O(rom_addr[10]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(rom_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_16
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(rom_addr[9]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(rom_addr[9]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    vga_to_hdmi_i_17
       (.I0(rom_data[5]),
        .I1(rom_data[3]),
        .I2(rom_data[6]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(rom_data[4]),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(rom_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(doutb[17]),
        .I1(drawX[3]),
        .I2(doutb[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(doutb[16]),
        .I1(drawX[3]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(doutb[29]),
        .I1(drawX[3]),
        .I2(doutb[13]),
        .O(rom_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    vga_to_hdmi_i_18
       (.I0(rom_data[1]),
        .I1(rom_data[7]),
        .I2(rom_data[2]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(rom_data[0]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_262_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(doutb[31]),
        .I1(drawX[3]),
        .I2(doutb[15]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_274_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_280_n_0),
        .I1(vga_to_hdmi_i_281_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_285_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_286_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_290_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(vga_to_hdmi_i_293_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_294_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_298_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_302_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_304_n_0),
        .I1(vga_to_hdmi_i_305_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_306_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_307_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_310_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_311_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[23].srl16_i_0 ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(vga_to_hdmi_i_313_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_314_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_317_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_318_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(rom_addr[8]),
        .I3(g2_b0_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_203
       (.I0(g10_b7_n_0),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(doutb[12]),
        .I4(drawX[3]),
        .I5(doutb[28]),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_324_n_0),
        .I1(g21_b0_n_0),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(g19_b0_n_0),
        .I5(rom_addr[6]),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_205
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(g27_b0_n_0),
        .I5(rom_addr[6]),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g7_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g5_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(doutb[28]),
        .I1(drawX[3]),
        .I2(doutb[12]),
        .O(rom_addr[8]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g3_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(doutb[27]),
        .I1(drawX[3]),
        .I2(doutb[11]),
        .O(rom_addr[7]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g1_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g15_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g13_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g11_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g9_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g23_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g21_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g19_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g17_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g31_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g29_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g27_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g25_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g7_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g5_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g3_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g1_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g15_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g13_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g11_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g9_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g23_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g21_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g19_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g17_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g31_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g29_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g27_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g25_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g7_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g5_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g3_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g1_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g15_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g13_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g11_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g9_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g23_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g21_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g19_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g17_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g31_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g29_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g27_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g25_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g7_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g5_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g3_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g1_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g15_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g13_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g11_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g9_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g23_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g21_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g19_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g17_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g31_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g29_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g27_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g25_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g7_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g5_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g3_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g1_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g15_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g13_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g11_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g9_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g23_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g21_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g19_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g17_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g31_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g29_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g27_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g25_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g7_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g5_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g3_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g1_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g15_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g13_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g11_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g9_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g23_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g21_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g19_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g17_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[22].srl16_i_0 ),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g31_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g29_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g27_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g25_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g7_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g5_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g3_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g1_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g15_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g13_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g11_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g9_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g23_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g21_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g19_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g17_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g31_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g29_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g27_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g25_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_320
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[26]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_321
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[26]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g1_b0_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_323
       (.I0(doutb[26]),
        .I1(drawX[3]),
        .I2(doutb[10]),
        .O(rom_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g23_b0_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[21].srl16_i_0 ),
        .O(red[1]));
  LUT4 #(
    .INIT(16'hFFC8)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(drawY[9]),
        .O(vga_to_hdmi_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(doutb[22]),
        .I1(drawX[3]),
        .I2(doutb[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(doutb[23]),
        .I1(drawX[3]),
        .I2(doutb[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[20].srl16_i_0 ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(rom_data[5]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(rom_data[3]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(rom_data[6]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(rom_data[4]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(rom_data[1]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(rom_data[7]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(rom_data[2]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(rom_data[0]),
        .S(rom_addr[10]));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[31].srl16_i_0 ),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(doutb[18]),
        .I1(drawX[3]),
        .I2(doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(doutb[19]),
        .I1(drawX[3]),
        .I2(doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[28].srl16_i_0 ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFD)) 
    vs_i_1
       (.I0(drawY[8]),
        .I1(vs_i_2_n_0),
        .I2(vs_i_3_n_0),
        .I3(\vc[4]_i_1_n_0 ),
        .I4(vs_i_4_n_0),
        .I5(drawY[7]),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    vs_i_2
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF9FFFFFFFFFFFF)) 
    vs_i_3
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[9]),
        .I3(drawY[2]),
        .I4(\vc_reg[6]_0 [2]),
        .I5(drawY[3]),
        .O(vs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vs_i_4
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[6]_0 [2]),
        .O(vs_i_4_n_0));
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
