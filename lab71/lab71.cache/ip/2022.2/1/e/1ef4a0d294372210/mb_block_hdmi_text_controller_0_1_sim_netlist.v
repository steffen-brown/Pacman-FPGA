// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov  3 09:25:48 2024
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
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_bready,
    axi_rready);
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
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;

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
        .\slv_palette_regs_reg[1][11]_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\slv_palette_regs_reg[1][12]_0 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\slv_palette_regs_reg[1][2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\slv_palette_regs_reg[1][3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\slv_palette_regs_reg[1][4]_0 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\slv_palette_regs_reg[1][5]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\slv_palette_regs_reg[1][6]_0 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\slv_palette_regs_reg[1][7]_0 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\slv_palette_regs_reg[1][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\slv_palette_regs_reg[1][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\slv_palette_regs_reg[3][10]_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\slv_palette_regs_reg[3][11]_0 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\slv_palette_regs_reg[3][12]_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\slv_palette_regs_reg[3][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\slv_palette_regs_reg[3][2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\slv_palette_regs_reg[3][3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\slv_palette_regs_reg[3][5]_0 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\slv_palette_regs_reg[3][6]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\slv_palette_regs_reg[3][7]_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\slv_palette_regs_reg[3][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\slv_palette_regs_reg[5][4]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\slv_palette_regs_reg[5][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\slv_palette_regs_reg[7][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[36].srl16_i (vga_n_35),
        .\srl[36].srl16_i_0 (vga_n_34),
        .\srl[36].srl16_i_1 (vga_n_38),
        .\srl[36].srl16_i_2 (vga_n_39),
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
    \slv_palette_regs_reg[3][1]_0 ,
    \slv_palette_regs_reg[1][2]_0 ,
    \slv_palette_regs_reg[1][3]_0 ,
    \slv_palette_regs_reg[1][4]_0 ,
    \slv_palette_regs_reg[3][5]_0 ,
    \slv_palette_regs_reg[1][6]_0 ,
    \slv_palette_regs_reg[1][7]_0 ,
    \slv_palette_regs_reg[3][8]_0 ,
    \slv_palette_regs_reg[1][9]_0 ,
    \slv_palette_regs_reg[1][10]_0 ,
    \slv_palette_regs_reg[1][11]_0 ,
    \slv_palette_regs_reg[3][12]_0 ,
    \slv_palette_regs_reg[7][1]_0 ,
    \slv_palette_regs_reg[3][2]_0 ,
    \slv_palette_regs_reg[3][3]_0 ,
    \slv_palette_regs_reg[5][4]_0 ,
    \slv_palette_regs_reg[1][5]_0 ,
    \slv_palette_regs_reg[3][6]_0 ,
    \slv_palette_regs_reg[3][7]_0 ,
    \slv_palette_regs_reg[1][8]_0 ,
    \slv_palette_regs_reg[5][9]_0 ,
    \slv_palette_regs_reg[3][10]_0 ,
    \slv_palette_regs_reg[3][11]_0 ,
    \slv_palette_regs_reg[1][12]_0 ,
    axi_rdata,
    Q,
    \bram_addra_reg[10]_0 ,
    \bram_dina_reg[31]_0 ,
    axi_aclk,
    axi_wstrb,
    axi_aresetn,
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
    axi_rready,
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
  output \slv_palette_regs_reg[3][1]_0 ;
  output \slv_palette_regs_reg[1][2]_0 ;
  output \slv_palette_regs_reg[1][3]_0 ;
  output \slv_palette_regs_reg[1][4]_0 ;
  output \slv_palette_regs_reg[3][5]_0 ;
  output \slv_palette_regs_reg[1][6]_0 ;
  output \slv_palette_regs_reg[1][7]_0 ;
  output \slv_palette_regs_reg[3][8]_0 ;
  output \slv_palette_regs_reg[1][9]_0 ;
  output \slv_palette_regs_reg[1][10]_0 ;
  output \slv_palette_regs_reg[1][11]_0 ;
  output \slv_palette_regs_reg[3][12]_0 ;
  output \slv_palette_regs_reg[7][1]_0 ;
  output \slv_palette_regs_reg[3][2]_0 ;
  output \slv_palette_regs_reg[3][3]_0 ;
  output \slv_palette_regs_reg[5][4]_0 ;
  output \slv_palette_regs_reg[1][5]_0 ;
  output \slv_palette_regs_reg[3][6]_0 ;
  output \slv_palette_regs_reg[3][7]_0 ;
  output \slv_palette_regs_reg[1][8]_0 ;
  output \slv_palette_regs_reg[5][9]_0 ;
  output \slv_palette_regs_reg[3][10]_0 ;
  output \slv_palette_regs_reg[3][11]_0 ;
  output \slv_palette_regs_reg[1][12]_0 ;
  output [31:0]axi_rdata;
  output [3:0]Q;
  output [10:0]\bram_addra_reg[10]_0 ;
  output [31:0]\bram_dina_reg[31]_0 ;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input axi_aresetn;
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
  input axi_rready;
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
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
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
  wire \slv_palette_regs_reg[3][1]_0 ;
  wire \slv_palette_regs_reg[3][2]_0 ;
  wire \slv_palette_regs_reg[3][3]_0 ;
  wire \slv_palette_regs_reg[3][5]_0 ;
  wire \slv_palette_regs_reg[3][6]_0 ;
  wire \slv_palette_regs_reg[3][7]_0 ;
  wire \slv_palette_regs_reg[3][8]_0 ;
  wire \slv_palette_regs_reg[5][4]_0 ;
  wire \slv_palette_regs_reg[5][9]_0 ;
  wire \slv_palette_regs_reg[7][1]_0 ;
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_3_n_0 ),
        .I5(douta[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[0]_i_2 
       (.I0(color_data[224]),
        .I1(color_data[128]),
        .I2(color_data[160]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[10]_i_3_n_0 ),
        .I5(douta[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[10]_i_2 
       (.I0(color_data[170]),
        .I1(color_data[138]),
        .I2(color_data[234]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[11]_i_3_n_0 ),
        .I5(douta[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[11]_i_2 
       (.I0(color_data[171]),
        .I1(color_data[203]),
        .I2(color_data[235]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[139]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[12]_i_3_n_0 ),
        .I5(douta[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[12]_i_2 
       (.I0(color_data[236]),
        .I1(color_data[140]),
        .I2(color_data[172]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[13]_i_3_n_0 ),
        .I5(douta[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[13]_i_2 
       (.I0(color_data[173]),
        .I1(color_data[205]),
        .I2(color_data[237]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[141]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[14]_i_3_n_0 ),
        .I5(douta[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[14]_i_2 
       (.I0(color_data[174]),
        .I1(color_data[206]),
        .I2(color_data[238]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[142]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[15]_i_3_n_0 ),
        .I5(douta[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[15]_i_2 
       (.I0(color_data[175]),
        .I1(color_data[143]),
        .I2(color_data[239]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_3_n_0 ),
        .I5(douta[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[16]_i_2 
       (.I0(color_data[240]),
        .I1(color_data[144]),
        .I2(color_data[176]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[17]_i_3_n_0 ),
        .I5(douta[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[17]_i_2 
       (.I0(color_data[177]),
        .I1(color_data[145]),
        .I2(color_data[241]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[18]_i_3_n_0 ),
        .I5(douta[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[18]_i_2 
       (.I0(color_data[242]),
        .I1(color_data[146]),
        .I2(color_data[178]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[19]_i_3_n_0 ),
        .I5(douta[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \axi_rdata[19]_i_2 
       (.I0(color_data[243]),
        .I1(color_data[211]),
        .I2(color_data[179]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(color_data[147]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_3_n_0 ),
        .I5(douta[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[1]_i_2 
       (.I0(color_data[225]),
        .I1(color_data[129]),
        .I2(color_data[161]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_3_n_0 ),
        .I5(douta[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[20]_i_2 
       (.I0(color_data[244]),
        .I1(color_data[148]),
        .I2(color_data[180]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[21]_i_3_n_0 ),
        .I5(douta[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[21]_i_2 
       (.I0(color_data[245]),
        .I1(color_data[149]),
        .I2(color_data[181]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_3_n_0 ),
        .I5(douta[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[22]_i_2 
       (.I0(color_data[182]),
        .I1(color_data[214]),
        .I2(color_data[246]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[150]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(douta[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[23]_i_2 
       (.I0(color_data[183]),
        .I1(color_data[151]),
        .I2(color_data[247]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[24]_i_3_n_0 ),
        .I5(douta[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[24]_i_2 
       (.I0(color_data[184]),
        .I1(color_data[152]),
        .I2(color_data[248]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[25]_i_3_n_0 ),
        .I5(douta[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[25]_i_2 
       (.I0(color_data[185]),
        .I1(color_data[153]),
        .I2(color_data[249]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_3_n_0 ),
        .I5(douta[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[26]_i_2 
       (.I0(color_data[250]),
        .I1(color_data[154]),
        .I2(color_data[186]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[27]_i_3_n_0 ),
        .I5(douta[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[27]_i_2 
       (.I0(color_data[251]),
        .I1(color_data[155]),
        .I2(color_data[187]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_3_n_0 ),
        .I5(douta[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[28]_i_2 
       (.I0(color_data[188]),
        .I1(color_data[156]),
        .I2(color_data[252]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_3_n_0 ),
        .I5(douta[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[29]_i_2 
       (.I0(color_data[189]),
        .I1(color_data[221]),
        .I2(color_data[253]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[157]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_3_n_0 ),
        .I5(douta[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[2]_i_2 
       (.I0(color_data[226]),
        .I1(color_data[130]),
        .I2(color_data[162]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_3_n_0 ),
        .I5(douta[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[30]_i_2 
       (.I0(color_data[190]),
        .I1(color_data[222]),
        .I2(color_data[254]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[158]),
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
       (.I0(sel0[0]),
        .I1(sel0[1]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .I5(douta[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[31]_i_5 
       (.I0(color_data[191]),
        .I1(color_data[159]),
        .I2(color_data[255]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[223]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_3_n_0 ),
        .I5(douta[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \axi_rdata[3]_i_2 
       (.I0(color_data[227]),
        .I1(color_data[195]),
        .I2(color_data[163]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(color_data[131]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .I5(douta[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[4]_i_2 
       (.I0(color_data[228]),
        .I1(color_data[132]),
        .I2(color_data[164]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_3_n_0 ),
        .I5(douta[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[5]_i_2 
       (.I0(color_data[229]),
        .I1(color_data[133]),
        .I2(color_data[165]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_3_n_0 ),
        .I5(douta[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[6]_i_2 
       (.I0(color_data[166]),
        .I1(color_data[198]),
        .I2(color_data[230]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(color_data[134]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_3_n_0 ),
        .I5(douta[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[7]_i_2 
       (.I0(color_data[167]),
        .I1(color_data[135]),
        .I2(color_data[231]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[8]_i_3_n_0 ),
        .I5(douta[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[8]_i_2 
       (.I0(color_data[232]),
        .I1(color_data[136]),
        .I2(color_data[168]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
    .INIT(64'hF3F7FFF700040C04)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(read_addr_handshake_done_reg_n_0),
        .I2(axi_rvalid_reg_0),
        .I3(sel0[2]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .I5(douta[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[9]_i_2 
       (.I0(color_data[233]),
        .I1(color_data[137]),
        .I2(color_data[169]),
        .I3(sel0[1]),
        .I4(sel0[0]),
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
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_wea[0]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\bram_wea[3]_i_2_n_0 ),
        .O(\bram_wea[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_wea[1]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\bram_wea[3]_i_2_n_0 ),
        .O(\bram_wea[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_wea[2]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\bram_wea[3]_i_2_n_0 ),
        .O(\bram_wea[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_wea[3]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(\bram_wea[3]_i_2_n_0 ),
        .O(\bram_wea[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \bram_wea[3]_i_2 
       (.I0(\bram_wea[3]_i_3_n_0 ),
        .I1(p_9_in[10]),
        .I2(\slv_palette_regs[7][31]_i_4_n_0 ),
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
    .INIT(32'hFFFEFFFF)) 
    \slv_palette_regs[7][31]_i_2 
       (.I0(\slv_palette_regs[7][31]_i_3_n_0 ),
        .I1(p_9_in[5]),
        .I2(p_9_in[3]),
        .I3(p_9_in[4]),
        .I4(\slv_palette_regs[7][31]_i_4_n_0 ),
        .O(\slv_palette_regs[7][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \slv_palette_regs[7][31]_i_3 
       (.I0(p_9_in[8]),
        .I1(p_9_in[9]),
        .I2(p_9_in[7]),
        .I3(p_9_in[11]),
        .I4(p_9_in[10]),
        .I5(p_9_in[6]),
        .O(\slv_palette_regs[7][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
       (.I0(color_data[199]),
        .I1(color_data[231]),
        .I2(color_data[211]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[243]),
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
       (.I0(color_data[71]),
        .I1(color_data[103]),
        .I2(color_data[83]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[115]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_103
       (.I0(color_data[135]),
        .I1(color_data[167]),
        .I2(color_data[147]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[179]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_104
       (.I0(color_data[134]),
        .I1(color_data[166]),
        .I2(color_data[146]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[178]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_105
       (.I0(color_data[6]),
        .I1(color_data[38]),
        .I2(color_data[18]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[50]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_106
       (.I0(color_data[70]),
        .I1(color_data[102]),
        .I2(color_data[82]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[114]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_107
       (.I0(color_data[198]),
        .I1(color_data[230]),
        .I2(color_data[210]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[242]),
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
       (.I0(color_data[197]),
        .I1(color_data[229]),
        .I2(color_data[209]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[241]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_113
       (.I0(color_data[133]),
        .I1(color_data[165]),
        .I2(color_data[145]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[177]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_114
       (.I0(color_data[69]),
        .I1(color_data[101]),
        .I2(color_data[81]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[113]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_115
       (.I0(color_data[5]),
        .I1(color_data[37]),
        .I2(color_data[17]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[49]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_116
       (.I0(color_data[133]),
        .I1(color_data[165]),
        .I2(color_data[145]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[177]),
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
       (.I0(color_data[197]),
        .I1(color_data[229]),
        .I2(color_data[209]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[241]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_119
       (.I0(color_data[69]),
        .I1(color_data[101]),
        .I2(color_data[81]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[113]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_120
       (.I0(color_data[68]),
        .I1(color_data[100]),
        .I2(color_data[80]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[112]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_121
       (.I0(color_data[196]),
        .I1(color_data[228]),
        .I2(color_data[208]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[240]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_122
       (.I0(color_data[132]),
        .I1(color_data[164]),
        .I2(color_data[144]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[176]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_123
       (.I0(color_data[4]),
        .I1(color_data[36]),
        .I2(color_data[16]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[48]),
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
       (.I0(color_data[132]),
        .I1(color_data[164]),
        .I2(color_data[144]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[176]),
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
       (.I0(color_data[4]),
        .I1(color_data[36]),
        .I2(color_data[16]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[48]),
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
       (.I0(color_data[67]),
        .I1(color_data[99]),
        .I2(color_data[79]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[111]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_131
       (.I0(color_data[195]),
        .I1(color_data[227]),
        .I2(color_data[207]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[239]),
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
       (.I0(color_data[130]),
        .I1(color_data[162]),
        .I2(color_data[142]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[174]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_137
       (.I0(color_data[2]),
        .I1(color_data[34]),
        .I2(color_data[14]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[46]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_138
       (.I0(color_data[66]),
        .I1(color_data[98]),
        .I2(color_data[78]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[110]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_139
       (.I0(color_data[194]),
        .I1(color_data[226]),
        .I2(color_data[206]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[238]),
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
       (.I0(color_data[1]),
        .I1(color_data[33]),
        .I2(color_data[13]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[45]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_145
       (.I0(color_data[129]),
        .I1(color_data[161]),
        .I2(color_data[141]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[173]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_146
       (.I0(color_data[65]),
        .I1(color_data[97]),
        .I2(color_data[77]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[109]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_147
       (.I0(color_data[193]),
        .I1(color_data[225]),
        .I2(color_data[205]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[237]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_148
       (.I0(color_data[129]),
        .I1(color_data[161]),
        .I2(color_data[141]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[173]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_149
       (.I0(color_data[193]),
        .I1(color_data[225]),
        .I2(color_data[205]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[237]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(\slv_palette_regs_reg[1][12]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_150
       (.I0(color_data[1]),
        .I1(color_data[33]),
        .I2(color_data[13]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[45]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_151
       (.I0(color_data[65]),
        .I1(color_data[97]),
        .I2(color_data[77]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[109]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(\slv_palette_regs_reg[3][12]_0 ));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(\slv_palette_regs_reg[3][11]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(\slv_palette_regs_reg[1][11]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(\slv_palette_regs_reg[3][10]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(\slv_palette_regs_reg[1][10]_0 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(\slv_palette_regs_reg[5][9]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(\slv_palette_regs_reg[1][9]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(\slv_palette_regs_reg[1][8]_0 ));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(\slv_palette_regs_reg[3][8]_0 ));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(\slv_palette_regs_reg[3][7]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(\slv_palette_regs_reg[1][7]_0 ));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(\slv_palette_regs_reg[3][6]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(\slv_palette_regs_reg[1][6]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(\slv_palette_regs_reg[1][5]_0 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(\slv_palette_regs_reg[3][5]_0 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(\slv_palette_regs_reg[5][4]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(\slv_palette_regs_reg[1][4]_0 ));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
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
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(\slv_palette_regs_reg[1][3]_0 ));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(\slv_palette_regs_reg[3][2]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(\slv_palette_regs_reg[1][2]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(\slv_palette_regs_reg[7][1]_0 ));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(\slv_palette_regs_reg[3][1]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_44
       (.I0(color_data[204]),
        .I1(color_data[236]),
        .I2(color_data[216]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[248]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_45
       (.I0(color_data[140]),
        .I1(color_data[172]),
        .I2(color_data[152]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[184]),
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
       (.I0(color_data[12]),
        .I1(color_data[44]),
        .I2(color_data[24]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[56]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_58
       (.I0(color_data[140]),
        .I1(color_data[172]),
        .I2(color_data[152]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[184]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_59
       (.I0(color_data[12]),
        .I1(color_data[44]),
        .I2(color_data[24]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[56]),
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
       (.I0(color_data[204]),
        .I1(color_data[236]),
        .I2(color_data[216]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[248]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_64
       (.I0(color_data[139]),
        .I1(color_data[171]),
        .I2(color_data[151]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[183]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_65
       (.I0(color_data[11]),
        .I1(color_data[43]),
        .I2(color_data[23]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[55]),
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
       (.I0(color_data[203]),
        .I1(color_data[235]),
        .I2(color_data[215]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[247]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_68
       (.I0(color_data[203]),
        .I1(color_data[235]),
        .I2(color_data[215]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[247]),
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
       (.I0(color_data[75]),
        .I1(color_data[107]),
        .I2(color_data[87]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[119]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_71
       (.I0(color_data[139]),
        .I1(color_data[171]),
        .I2(color_data[151]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[183]),
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
       (.I0(color_data[73]),
        .I1(color_data[105]),
        .I2(color_data[85]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[117]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_81
       (.I0(color_data[201]),
        .I1(color_data[233]),
        .I2(color_data[213]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[245]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_82
       (.I0(color_data[137]),
        .I1(color_data[169]),
        .I2(color_data[149]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[181]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_83
       (.I0(color_data[9]),
        .I1(color_data[41]),
        .I2(color_data[21]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[53]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_84
       (.I0(color_data[201]),
        .I1(color_data[233]),
        .I2(color_data[213]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[245]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_85
       (.I0(color_data[9]),
        .I1(color_data[41]),
        .I2(color_data[21]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[53]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_86
       (.I0(color_data[73]),
        .I1(color_data[105]),
        .I2(color_data[85]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[117]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_87
       (.I0(color_data[137]),
        .I1(color_data[169]),
        .I2(color_data[149]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[181]),
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
       (.I0(color_data[136]),
        .I1(color_data[168]),
        .I2(color_data[148]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[180]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_93
       (.I0(color_data[8]),
        .I1(color_data[40]),
        .I2(color_data[20]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[52]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_94
       (.I0(color_data[72]),
        .I1(color_data[104]),
        .I2(color_data[84]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[116]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_95
       (.I0(color_data[200]),
        .I1(color_data[232]),
        .I2(color_data[212]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(color_data[244]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_96
       (.I0(color_data[135]),
        .I1(color_data[167]),
        .I2(color_data[147]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[179]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_97
       (.I0(color_data[7]),
        .I1(color_data[39]),
        .I2(color_data[19]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[51]),
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
       (.I0(color_data[199]),
        .I1(color_data[231]),
        .I2(color_data[211]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(color_data[243]),
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
    blue,
    green,
    red,
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
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
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
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
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
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
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
  wire vga_to_hdmi_i_323_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .I4(Q[0]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(drawX[6]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[0]),
        .O(\hc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6FFFFFFF)) 
    hs_i_2
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(drawX[6]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    hs_i_3
       (.I0(Q[0]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(drawX[6]),
        .I3(Q[1]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  LUT4 #(
    .INIT(16'h0078)) 
    \vc[2]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \vc[3]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc[9]_i_4_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  LUT2 #(
    .INIT(4'h9)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \vc[7]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \vc[9]_i_4 
       (.I0(drawY[3]),
        .I1(drawY[9]),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(\vc[9]_i_6_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vc[9]_i_5 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .O(\vc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [2]),
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
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    vga_to_hdmi_i_14
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [2]),
        .I3(drawY[8]),
        .I4(vga_to_hdmi_i_43_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(doutb[21]),
        .I1(drawX[3]),
        .I2(doutb[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    vga_to_hdmi_i_16
       (.I0(rom_data[1]),
        .I1(rom_data[7]),
        .I2(rom_data[0]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(rom_data[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(rom_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(doutb[17]),
        .I1(drawX[3]),
        .I2(doutb[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_18
       (.I0(rom_data[4]),
        .I1(rom_data[6]),
        .I2(rom_data[3]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(rom_data[5]),
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
        .I3(g2_b0_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_183
       (.I0(g10_b7_n_0),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(doutb[12]),
        .I4(drawX[3]),
        .I5(doutb[28]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(g21_b0_n_0),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(g19_b0_n_0),
        .I5(rom_addr[6]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_185
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(g27_b0_n_0),
        .I5(rom_addr[6]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_260_n_0),
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
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
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
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g7_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g5_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b1_n_0),
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
       (.I0(g3_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b1_n_0),
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
       (.I0(g1_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g15_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g13_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g11_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g9_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g23_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g21_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g19_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g17_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g31_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g29_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g27_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g25_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g7_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g5_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g3_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g1_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g15_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g13_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g11_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g9_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g23_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g21_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g19_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g17_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g31_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g29_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g27_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g25_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_240
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[26]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_241
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[26]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g1_b0_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_243
       (.I0(doutb[26]),
        .I1(drawX[3]),
        .I2(doutb[10]),
        .O(rom_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g23_b0_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g7_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g5_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g3_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g1_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g15_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g13_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g11_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g9_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g23_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g21_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g19_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g17_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g31_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g29_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g27_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g25_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g7_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g5_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g3_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g1_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g15_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g13_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g11_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g9_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g21_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g19_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g17_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g31_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g29_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g27_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g25_b4_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
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
       (.I0(g9_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(doutb[22]),
        .I1(drawX[3]),
        .I2(doutb[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(doutb[23]),
        .I1(drawX[3]),
        .I2(doutb[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
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
        .O(rom_data[1]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(rom_data[7]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(rom_data[0]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(rom_data[2]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(rom_data[4]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(rom_data[6]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(rom_data[3]),
        .S(rom_addr[10]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(rom_data[5]),
        .S(rom_addr[10]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[31].srl16_i_0 ),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(doutb[18]),
        .I1(drawX[3]),
        .I2(doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(doutb[19]),
        .I1(drawX[3]),
        .I2(doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
