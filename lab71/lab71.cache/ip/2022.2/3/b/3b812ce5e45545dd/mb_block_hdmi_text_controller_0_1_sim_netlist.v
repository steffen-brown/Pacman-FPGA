// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  2 22:34:41 2024
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
        .addrb({1'b0,addrb[9:0]}),
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
  wire [9:1]bram_addrb;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire [31:0]bram_doutb;
  wire [3:0]bram_wea;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:5]drawX;
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
  wire [1:1]red;
  wire vde;
  wire vsync;

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
        .addrb({1'b0,bram_addrb,drawX[5]}),
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
       (.Q(drawX[9:7]),
        .S({map_n_0,map_n_1,map_n_2}),
        .addrb({bram_addrb,drawX[5]}),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb(bram_doutb),
        .hsync(hsync),
        .red(red),
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
        .blue({1'b0,1'b0,blue,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,red,1'b0}),
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
  wire [3:0]blue;
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
        .data_i({blue[1],red[1],hsync,vsync,vde}),
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
  input [4:0]data_i;
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
  wire [4:0]data_i;
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
  input [4:0]data_i;

  wire [4:0]data_i;
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
    blue,
    red,
    vde,
    clk_out1,
    rst,
    S,
    doutb);
  output hsync;
  output vsync;
  output [9:0]addrb;
  output [2:0]Q;
  output [2:0]\vc_reg[6]_0 ;
  output [0:0]blue;
  output [0:0]red;
  output vde;
  input clk_out1;
  input rst;
  input [2:0]S;
  input [31:0]doutb;

  wire [2:0]Q;
  wire [2:0]S;
  wire [9:0]addrb;
  wire [0:0]blue;
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
  wire [7:1]rom_data;
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
  wire vga_to_hdmi_i_11_n_0;
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
  wire vga_to_hdmi_i_12_n_0;
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
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
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
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_7_n_0;
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
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b0_i_1
       (.I0(doutb[24]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[16]),
        .I4(doutb[8]),
        .I5(doutb[0]),
        .O(rom_addr[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b0_i_2
       (.I0(doutb[25]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[17]),
        .I4(doutb[9]),
        .I5(doutb[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g21_b5_n_0));
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(g2_b5_n_0));
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(drawX[6]),
        .I4(Q[2]),
        .I5(addrb[0]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[0]),
        .I3(Q[0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(addrb[0]),
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
        .I3(addrb[0]),
        .I4(Q[0]),
        .I5(drawX[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
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
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[5]),
        .Q(addrb[0]));
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
        .Q(Q[0]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[8]),
        .Q(Q[1]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[9]),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(drawX[6]),
        .I1(addrb[0]),
        .I2(hs_i_2_n_0),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
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
        .O({NLW_mem_i_1_O_UNCONNECTED[3:1],addrb[9]}),
        .S({1'b0,1'b0,1'b0,\map/char_idx0 [11]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_2
       (.CI(mem_i_3_n_0),
        .CO({mem_i_2_n_0,mem_i_2_n_1,mem_i_2_n_2,mem_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[8:5]),
        .S(\map/char_idx0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_i_3
       (.CI(1'b0),
        .CO({mem_i_3_n_0,mem_i_3_n_1,mem_i_3_n_2,mem_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[4:1]),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(drawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
       (.I0(addrb[0]),
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
        .I2(vga_to_hdmi_i_11_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h000047B8)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(rom_addr[10]),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(vga_to_hdmi_i_6_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .O(vga_to_hdmi_i_10_n_0));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_103
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_105
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_105_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_106
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_107
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_108
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_108_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_109
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(rom_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_11
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .O(vga_to_hdmi_i_11_n_0));
  MUXF7 vga_to_hdmi_i_110
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_111
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_112
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(g11_b7_n_0),
        .I1(g10_b7_n_0),
        .I2(rom_addr[7]),
        .I3(g9_b7_n_0),
        .I4(rom_addr[6]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(rom_addr[7]),
        .I3(g13_b7_n_0),
        .I4(rom_addr[6]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  MUXF7 vga_to_hdmi_i_115
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_116
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_117
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_118
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(rom_addr[7]),
        .I3(g25_b3_n_0),
        .I4(rom_addr[6]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  MUXF7 vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_23_n_0),
        .O(vga_to_hdmi_i_12_n_0),
        .S(rom_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(rom_addr[7]),
        .I3(g29_b3_n_0),
        .I4(rom_addr[6]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(rom_addr[7]),
        .I3(g17_b3_n_0),
        .I4(rom_addr[6]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(rom_addr[7]),
        .I3(g21_b3_n_0),
        .I4(rom_addr[6]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_125
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_126
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_128
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_129
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_13
       (.I0(doutb[30]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[22]),
        .I4(doutb[14]),
        .I5(doutb[6]),
        .O(rom_addr[10]));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(rom_addr[7]),
        .I3(g9_b5_n_0),
        .I4(rom_addr[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(rom_addr[9]),
        .I2(vga_to_hdmi_i_25_n_0),
        .I3(rom_addr[8]),
        .I4(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(rom_addr[7]),
        .I3(g13_b5_n_0),
        .I4(rom_addr[6]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_142
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(rom_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_15
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(vga_to_hdmi_i_15_n_0));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(rom_addr[7]),
        .I3(g9_b1_n_0),
        .I4(rom_addr[6]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(rom_addr[7]),
        .I3(g13_b1_n_0),
        .I4(rom_addr[6]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  MUXF7 vga_to_hdmi_i_155
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_16
       (.I0(rom_data[7]),
        .I1(rom_data[3]),
        .O(vga_to_hdmi_i_16_n_0),
        .S(drawX[2]));
  MUXF7 vga_to_hdmi_i_17
       (.I0(rom_data[5]),
        .I1(rom_data[1]),
        .O(vga_to_hdmi_i_17_n_0),
        .S(drawX[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(rom_addr[10]),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(rom_addr[9]),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(rom_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(rom_addr[10]),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(rom_addr[9]),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(rom_data[6]));
  LUT6 #(
    .INIT(64'hFFFFEEEFBBFBAAEB)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_5_n_0),
        .I1(vga_to_hdmi_i_6_n_0),
        .I2(vga_to_hdmi_i_7_n_0),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_8_n_0),
        .I5(vga_to_hdmi_i_9_n_0),
        .O(red));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(rom_addr[10]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(rom_addr[9]),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(rom_data[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_21
       (.I0(doutb[29]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[21]),
        .I4(doutb[13]),
        .I5(doutb[5]),
        .O(rom_addr[9]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(g21_b0_n_0),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(g19_b0_n_0),
        .I5(rom_addr[6]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_23
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(g27_b0_n_0),
        .I5(rom_addr[6]),
        .O(vga_to_hdmi_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h20)) 
    vga_to_hdmi_i_24
       (.I0(rom_addr[7]),
        .I1(rom_addr[6]),
        .I2(g10_b7_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_25
       (.I0(g7_b0_n_0),
        .I1(rom_addr[7]),
        .I2(rom_addr[6]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_26
       (.I0(doutb[28]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[20]),
        .I4(doutb[12]),
        .I5(doutb[4]),
        .O(rom_addr[8]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(rom_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(rom_addr[10]),
        .I3(vga_to_hdmi_i_51_n_0),
        .I4(rom_addr[9]),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(rom_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(rom_addr[10]),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(rom_addr[9]),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(rom_data[3]));
  LUT6 #(
    .INIT(64'hFFFFEEFEBBBFAABE)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_10_n_0),
        .I1(vga_to_hdmi_i_6_n_0),
        .I2(vga_to_hdmi_i_7_n_0),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_9_n_0),
        .I5(vga_to_hdmi_i_8_n_0),
        .O(blue));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(rom_addr[10]),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(rom_addr[9]),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(rom_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(rom_addr[10]),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(rom_addr[9]),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(rom_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(rom_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(rom_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_4
       (.I0(drawY[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_11_n_0),
        .O(vde));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(rom_addr[8]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(rom_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF7 vga_to_hdmi_i_44
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_45
       (.I0(doutb[27]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[19]),
        .I4(doutb[11]),
        .I5(doutb[3]),
        .O(rom_addr[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_46
       (.I0(doutb[26]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[18]),
        .I4(doutb[10]),
        .I5(doutb[2]),
        .O(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000B847)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(rom_addr[10]),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(vga_to_hdmi_i_6_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(rom_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(rom_addr[8]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(rom_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(rom_addr[8]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_6
       (.I0(doutb[31]),
        .I1(doutb[15]),
        .I2(drawX[3]),
        .I3(doutb[23]),
        .I4(drawX[4]),
        .I5(doutb[7]),
        .O(vga_to_hdmi_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(rom_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(rom_addr[8]),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(rom_addr[7]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  MUXF7 vga_to_hdmi_i_65
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(rom_addr[6]));
  MUXF8 vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .O(vga_to_hdmi_i_7_n_0),
        .S(drawX[1]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(rom_addr[7]),
        .I3(g9_b2_n_0),
        .I4(rom_addr[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(rom_addr[7]),
        .I3(g13_b2_n_0),
        .I4(rom_addr[6]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  MUXF7 vga_to_hdmi_i_75
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_76
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_77
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'h005000500030F030)) 
    vga_to_hdmi_i_8
       (.I0(rom_data[2]),
        .I1(rom_data[6]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(rom_data[4]),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_8_n_0));
  MUXF7 vga_to_hdmi_i_80
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(rom_addr[7]),
        .I3(g9_b6_n_0),
        .I4(rom_addr[6]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(rom_addr[7]),
        .I3(g13_b6_n_0),
        .I4(rom_addr[6]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'h00A000A0F0C000C0)) 
    vga_to_hdmi_i_9
       (.I0(rom_data[2]),
        .I1(rom_data[6]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(rom_data[4]),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(rom_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(rom_addr[7]),
        .I3(g25_b4_n_0),
        .I4(rom_addr[6]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(rom_addr[7]),
        .I3(g29_b4_n_0),
        .I4(rom_addr[6]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(rom_addr[7]),
        .I3(g17_b4_n_0),
        .I4(rom_addr[6]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(rom_addr[7]),
        .I3(g21_b3_n_0),
        .I4(rom_addr[6]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(rom_addr[6]));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(rom_addr[6]));
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
