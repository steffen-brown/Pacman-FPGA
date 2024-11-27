-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov  3 13:44:32 2024
-- Host        : Winferior running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_1_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    rst : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_palette_regs_reg[1][1]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][2]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][3]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][4]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][5]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][6]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[3][7]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[7][8]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[7][9]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][10]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[3][11]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][12]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[5][1]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[5][2]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[3][3]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[7][4]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[5][5]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[5][6]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][7]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][8]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][9]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[3][10]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[1][11]_0\ : out STD_LOGIC;
    \slv_palette_regs_reg[3][12]_0\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram_addra_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bram_dina_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    vga_to_hdmi_i_20_0 : in STD_LOGIC;
    vga_to_hdmi_i_20_1 : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    \srl[36].srl16_i_2\ : in STD_LOGIC;
    vga_to_hdmi_i_15_0 : in STD_LOGIC;
    vga_to_hdmi_i_15_1 : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[14]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_rresp2 : STD_LOGIC;
  signal axi_rresp29_in : STD_LOGIC;
  signal \axi_rresp2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rresp2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rresp2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rresp2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rresp2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \axi_rresp2_carry__0_n_2\ : STD_LOGIC;
  signal \axi_rresp2_carry__0_n_3\ : STD_LOGIC;
  signal axi_rresp2_carry_i_1_n_0 : STD_LOGIC;
  signal axi_rresp2_carry_i_2_n_0 : STD_LOGIC;
  signal axi_rresp2_carry_i_3_n_0 : STD_LOGIC;
  signal axi_rresp2_carry_i_4_n_0 : STD_LOGIC;
  signal axi_rresp2_carry_i_5_n_0 : STD_LOGIC;
  signal axi_rresp2_carry_i_6_n_0 : STD_LOGIC;
  signal axi_rresp2_carry_i_7_n_0 : STD_LOGIC;
  signal axi_rresp2_carry_i_8_n_0 : STD_LOGIC;
  signal axi_rresp2_carry_n_0 : STD_LOGIC;
  signal axi_rresp2_carry_n_1 : STD_LOGIC;
  signal axi_rresp2_carry_n_2 : STD_LOGIC;
  signal axi_rresp2_carry_n_3 : STD_LOGIC;
  signal \axi_rresp[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rresp[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rresp_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rresp_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rresp_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rresp_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \axi_rresp_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \axi_rresp_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal axi_rvalid2_out : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram_addra2 : STD_LOGIC;
  signal \bram_addra2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bram_addra2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bram_addra2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bram_addra2_carry__0_n_2\ : STD_LOGIC;
  signal \bram_addra2_carry__0_n_3\ : STD_LOGIC;
  signal bram_addra2_carry_i_1_n_0 : STD_LOGIC;
  signal bram_addra2_carry_i_2_n_0 : STD_LOGIC;
  signal bram_addra2_carry_i_3_n_0 : STD_LOGIC;
  signal bram_addra2_carry_i_4_n_0 : STD_LOGIC;
  signal bram_addra2_carry_i_5_n_0 : STD_LOGIC;
  signal bram_addra2_carry_i_6_n_0 : STD_LOGIC;
  signal bram_addra2_carry_i_7_n_0 : STD_LOGIC;
  signal bram_addra2_carry_i_8_n_0 : STD_LOGIC;
  signal bram_addra2_carry_n_0 : STD_LOGIC;
  signal bram_addra2_carry_n_1 : STD_LOGIC;
  signal bram_addra2_carry_n_2 : STD_LOGIC;
  signal bram_addra2_carry_n_3 : STD_LOGIC;
  signal \bram_addra[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[10]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[10]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addra[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[9]_i_1_n_0\ : STD_LOGIC;
  signal \bram_dina[31]_i_1_n_0\ : STD_LOGIC;
  signal bram_read_pending : STD_LOGIC;
  signal bram_read_pending_i_1_n_0 : STD_LOGIC;
  signal \bram_wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wea[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_wea[3]_i_3_n_0\ : STD_LOGIC;
  signal color_data : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_9_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal read_addr_handshake_done0 : STD_LOGIC;
  signal read_addr_handshake_done_i_1_n_0 : STD_LOGIC;
  signal read_addr_handshake_done_reg_n_0 : STD_LOGIC;
  signal \read_latency_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_latency_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_latency_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_latency_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_palette_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal NLW_axi_rresp2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_rresp2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_rresp2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_rresp_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_rresp_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_rresp_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_addra2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_addra2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bram_addra2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of axi_rresp2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \axi_rresp2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \axi_rresp_reg[1]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \axi_rresp_reg[1]_i_4\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute COMPARATOR_THRESHOLD of bram_addra2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bram_addra2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \bram_wea[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bram_wea[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bram_wea[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bram_wea[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_palette_regs[7][31]_i_4\ : label is "soft_lutpair48";
begin
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rresp(0) <= \^axi_rresp\(0);
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  rst <= \^rst\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => aw_en_reg_n_0,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^rst\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^rst\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^rst\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^rst\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(11),
      Q => \axi_araddr_reg_n_0_[13]\,
      R => \^rst\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(12),
      Q => \axi_araddr_reg_n_0_[14]\,
      R => \^rst\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^rst\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^rst\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^rst\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^rst\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^rst\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^rst\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^rst\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^rst\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => read_addr_handshake_done0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_addr_handshake_done0,
      Q => \^axi_arready\,
      R => \^rst\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => p_9_in(8),
      R => \^rst\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_9_in(9),
      R => \^rst\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => p_9_in(10),
      R => \^rst\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_9_in(11),
      R => \^rst\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_9_in(0),
      R => \^rst\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_9_in(1),
      R => \^rst\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_9_in(2),
      R => \^rst\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_9_in(3),
      R => \^rst\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_9_in(4),
      R => \^rst\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_9_in(5),
      R => \^rst\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_9_in(6),
      R => \^rst\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_9_in(7),
      R => \^rst\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^rst\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^rst\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(0),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[0]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(160),
      I1 => color_data(224),
      I2 => color_data(128),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(192),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(32),
      I1 => color_data(96),
      I2 => color_data(0),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(64),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(10),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[10]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(170),
      I1 => color_data(234),
      I2 => color_data(138),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(202),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(42),
      I1 => color_data(106),
      I2 => color_data(10),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(74),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(11),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(171),
      I1 => color_data(235),
      I2 => color_data(139),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(203),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(43),
      I1 => color_data(107),
      I2 => color_data(11),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(75),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(12),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[12]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[12]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(172),
      I1 => color_data(236),
      I2 => color_data(140),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(204),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(44),
      I1 => color_data(108),
      I2 => color_data(12),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(76),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(13),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[13]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[13]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(173),
      I1 => color_data(237),
      I2 => color_data(141),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(205),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(45),
      I1 => color_data(109),
      I2 => color_data(13),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(77),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(14),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[14]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[14]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(174),
      I1 => color_data(238),
      I2 => color_data(142),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(206),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(46),
      I1 => color_data(110),
      I2 => color_data(14),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(78),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(15),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[15]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[15]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(175),
      I1 => color_data(239),
      I2 => color_data(143),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(207),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(47),
      I1 => color_data(111),
      I2 => color_data(15),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(79),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(16),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[16]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[16]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(176),
      I1 => color_data(240),
      I2 => color_data(144),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(208),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(48),
      I1 => color_data(112),
      I2 => color_data(16),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(80),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(17),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[17]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[17]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(177),
      I1 => color_data(241),
      I2 => color_data(145),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(209),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(49),
      I1 => color_data(113),
      I2 => color_data(17),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(81),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(18),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[18]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[18]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(178),
      I1 => color_data(242),
      I2 => color_data(146),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(210),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(50),
      I1 => color_data(114),
      I2 => color_data(18),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(82),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(19),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[19]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[19]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(179),
      I1 => color_data(243),
      I2 => color_data(147),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(211),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(51),
      I1 => color_data(115),
      I2 => color_data(19),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(83),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(1),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[1]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(161),
      I1 => color_data(225),
      I2 => color_data(129),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(193),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(33),
      I1 => color_data(97),
      I2 => color_data(1),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(65),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(20),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[20]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[20]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(180),
      I1 => color_data(244),
      I2 => color_data(148),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(212),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(52),
      I1 => color_data(116),
      I2 => color_data(20),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(84),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(21),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[21]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[21]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(181),
      I1 => color_data(245),
      I2 => color_data(149),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(213),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(53),
      I1 => color_data(117),
      I2 => color_data(21),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(85),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(22),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[22]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[22]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(182),
      I1 => color_data(246),
      I2 => color_data(150),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(214),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(54),
      I1 => color_data(118),
      I2 => color_data(22),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(86),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(23),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[23]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(183),
      I1 => color_data(247),
      I2 => color_data(151),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(215),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(55),
      I1 => color_data(119),
      I2 => color_data(23),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(87),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(24),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[24]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[24]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(184),
      I1 => color_data(248),
      I2 => color_data(152),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(216),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(56),
      I1 => color_data(120),
      I2 => color_data(24),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(88),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(25),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[25]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[25]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(185),
      I1 => color_data(249),
      I2 => color_data(153),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(217),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(57),
      I1 => color_data(121),
      I2 => color_data(25),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(89),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(26),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[26]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(186),
      I1 => color_data(250),
      I2 => color_data(154),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(218),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(58),
      I1 => color_data(122),
      I2 => color_data(26),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(90),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(27),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[27]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[27]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(187),
      I1 => color_data(251),
      I2 => color_data(155),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(219),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(59),
      I1 => color_data(123),
      I2 => color_data(27),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(91),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(28),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[28]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[28]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(188),
      I1 => color_data(252),
      I2 => color_data(156),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(220),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(60),
      I1 => color_data(124),
      I2 => color_data(28),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(92),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(29),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[29]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[29]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(189),
      I1 => color_data(253),
      I2 => color_data(157),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(221),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(61),
      I1 => color_data(125),
      I2 => color_data(29),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(93),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(2),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[2]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(162),
      I1 => color_data(226),
      I2 => color_data(130),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(194),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(34),
      I1 => color_data(98),
      I2 => color_data(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(66),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(30),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[30]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[30]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(190),
      I1 => color_data(254),
      I2 => color_data(158),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(222),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(62),
      I1 => color_data(126),
      I2 => color_data(30),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(94),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0020"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_rvalid_reg_0\,
      I2 => read_addr_handshake_done_reg_n_0,
      I3 => bram_addra2,
      I4 => axi_rvalid2_out,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(31),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[31]_i_6_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => bram_read_pending,
      I1 => \read_latency_counter_reg_n_0_[0]\,
      I2 => \read_latency_counter_reg_n_0_[1]\,
      O => axi_rvalid2_out
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(191),
      I1 => color_data(255),
      I2 => color_data(159),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(223),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(2),
      I1 => axi_rresp2,
      I2 => axi_rresp29_in,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(63),
      I1 => color_data(127),
      I2 => color_data(31),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(95),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(2),
      I1 => axi_rresp2,
      I2 => axi_rresp29_in,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(3),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[3]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(163),
      I1 => color_data(227),
      I2 => color_data(131),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(195),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(35),
      I1 => color_data(99),
      I2 => color_data(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(67),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(4),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[4]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(164),
      I1 => color_data(228),
      I2 => color_data(132),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(196),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(36),
      I1 => color_data(100),
      I2 => color_data(4),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(68),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(5),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[5]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(165),
      I1 => color_data(229),
      I2 => color_data(133),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(197),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(37),
      I1 => color_data(101),
      I2 => color_data(5),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(69),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(6),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[6]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(166),
      I1 => color_data(230),
      I2 => color_data(134),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(198),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(38),
      I1 => color_data(102),
      I2 => color_data(6),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(70),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(7),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[7]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(167),
      I1 => color_data(231),
      I2 => color_data(135),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(199),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(39),
      I1 => color_data(103),
      I2 => color_data(7),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(71),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(8),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[8]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[8]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(168),
      I1 => color_data(232),
      I2 => color_data(136),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(200),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(40),
      I1 => color_data(104),
      I2 => color_data(8),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(72),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => douta(9),
      I1 => axi_rvalid2_out,
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => \axi_rdata[9]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(169),
      I1 => color_data(233),
      I2 => color_data(137),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(201),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => color_data(41),
      I1 => color_data(105),
      I2 => color_data(9),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => color_data(73),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => axi_rdata(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => '0'
    );
axi_rresp2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_rresp2_carry_n_0,
      CO(2) => axi_rresp2_carry_n_1,
      CO(1) => axi_rresp2_carry_n_2,
      CO(0) => axi_rresp2_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_rresp2_carry_i_1_n_0,
      DI(2) => axi_rresp2_carry_i_2_n_0,
      DI(1) => axi_rresp2_carry_i_3_n_0,
      DI(0) => axi_rresp2_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_rresp2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_rresp2_carry_i_5_n_0,
      S(2) => axi_rresp2_carry_i_6_n_0,
      S(1) => axi_rresp2_carry_i_7_n_0,
      S(0) => axi_rresp2_carry_i_8_n_0
    );
\axi_rresp2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_rresp2_carry_n_0,
      CO(3) => \NLW_axi_rresp2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => axi_rresp29_in,
      CO(1) => \axi_rresp2_carry__0_n_2\,
      CO(0) => \axi_rresp2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \axi_araddr_reg_n_0_[14]\,
      DI(1) => \axi_rresp2_carry__0_i_1_n_0\,
      DI(0) => \axi_rresp2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_axi_rresp2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \axi_rresp2_carry__0_i_3_n_0\,
      S(1) => \axi_rresp2_carry__0_i_4_n_0\,
      S(0) => \axi_rresp2_carry__0_i_5_n_0\
    );
\axi_rresp2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => \axi_rresp2_carry__0_i_1_n_0\
    );
\axi_rresp2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \axi_araddr_reg_n_0_[10]\,
      O => \axi_rresp2_carry__0_i_2_n_0\
    );
\axi_rresp2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[14]\,
      O => \axi_rresp2_carry__0_i_3_n_0\
    );
\axi_rresp2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_araddr_reg_n_0_[12]\,
      O => \axi_rresp2_carry__0_i_4_n_0\
    );
\axi_rresp2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rresp2_carry__0_i_5_n_0\
    );
axi_rresp2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      O => axi_rresp2_carry_i_1_n_0
    );
axi_rresp2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      O => axi_rresp2_carry_i_2_n_0
    );
axi_rresp2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_araddr_reg_n_0_[5]\,
      O => axi_rresp2_carry_i_3_n_0
    );
axi_rresp2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => axi_rresp2_carry_i_4_n_0
    );
axi_rresp2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      O => axi_rresp2_carry_i_5_n_0
    );
axi_rresp2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => \axi_araddr_reg_n_0_[7]\,
      O => axi_rresp2_carry_i_6_n_0
    );
axi_rresp2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => sel0(2),
      O => axi_rresp2_carry_i_7_n_0
    );
axi_rresp2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => axi_rresp2_carry_i_8_n_0
    );
\axi_rresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F700000"
    )
        port map (
      I0 => axi_rresp29_in,
      I1 => axi_rresp2,
      I2 => \axi_rresp[1]_i_3_n_0\,
      I3 => \^axi_rresp\(0),
      I4 => axi_aresetn,
      I5 => axi_rvalid2_out,
      O => \axi_rresp[1]_i_1_n_0\
    );
\axi_rresp[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \axi_rresp[1]_i_10_n_0\
    );
\axi_rresp[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      O => \axi_rresp[1]_i_11_n_0\
    );
\axi_rresp[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => \axi_araddr_reg_n_0_[7]\,
      O => \axi_rresp[1]_i_12_n_0\
    );
\axi_rresp[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rresp[1]_i_13_n_0\
    );
\axi_rresp[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \axi_rresp[1]_i_14_n_0\
    );
\axi_rresp[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => bram_addra2,
      O => \axi_rresp[1]_i_3_n_0\
    );
\axi_rresp[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      O => \axi_rresp[1]_i_5_n_0\
    );
\axi_rresp[1]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[14]\,
      O => \axi_rresp[1]_i_6_n_0\
    );
\axi_rresp[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_araddr_reg_n_0_[12]\,
      O => \axi_rresp[1]_i_7_n_0\
    );
\axi_rresp[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rresp[1]_i_8_n_0\
    );
\axi_rresp[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => sel0(2),
      O => \axi_rresp[1]_i_9_n_0\
    );
\axi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_rresp[1]_i_1_n_0\,
      Q => \^axi_rresp\(0),
      R => '0'
    );
\axi_rresp_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rresp_reg[1]_i_4_n_0\,
      CO(3) => \NLW_axi_rresp_reg[1]_i_2_CO_UNCONNECTED\(3),
      CO(2) => axi_rresp2,
      CO(1) => \axi_rresp_reg[1]_i_2_n_2\,
      CO(0) => \axi_rresp_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_rresp[1]_i_5_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_axi_rresp_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \axi_rresp[1]_i_6_n_0\,
      S(1) => \axi_rresp[1]_i_7_n_0\,
      S(0) => \axi_rresp[1]_i_8_n_0\
    );
\axi_rresp_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rresp_reg[1]_i_4_n_0\,
      CO(2) => \axi_rresp_reg[1]_i_4_n_1\,
      CO(1) => \axi_rresp_reg[1]_i_4_n_2\,
      CO(0) => \axi_rresp_reg[1]_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_rresp[1]_i_9_n_0\,
      DI(0) => \axi_rresp[1]_i_10_n_0\,
      O(3 downto 0) => \NLW_axi_rresp_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \axi_rresp[1]_i_11_n_0\,
      S(2) => \axi_rresp[1]_i_12_n_0\,
      S(1) => \axi_rresp[1]_i_13_n_0\,
      S(0) => \axi_rresp[1]_i_14_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777447400000000"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => read_addr_handshake_done_reg_n_0,
      I3 => bram_addra2,
      I4 => axi_rvalid2_out,
      I5 => axi_aresetn,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^rst\
    );
bram_addra2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_addra2_carry_n_0,
      CO(2) => bram_addra2_carry_n_1,
      CO(1) => bram_addra2_carry_n_2,
      CO(0) => bram_addra2_carry_n_3,
      CYINIT => '1',
      DI(3) => bram_addra2_carry_i_1_n_0,
      DI(2) => bram_addra2_carry_i_2_n_0,
      DI(1) => bram_addra2_carry_i_3_n_0,
      DI(0) => bram_addra2_carry_i_4_n_0,
      O(3 downto 0) => NLW_bram_addra2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bram_addra2_carry_i_5_n_0,
      S(2) => bram_addra2_carry_i_6_n_0,
      S(1) => bram_addra2_carry_i_7_n_0,
      S(0) => bram_addra2_carry_i_8_n_0
    );
\bram_addra2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_addra2_carry_n_0,
      CO(3) => \NLW_bram_addra2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => bram_addra2,
      CO(1) => \bram_addra2_carry__0_n_2\,
      CO(0) => \bram_addra2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bram_addra2_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_bram_addra2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \bram_addra2_carry__0_i_2_n_0\,
      S(1) => \bram_addra2_carry__0_i_3_n_0\,
      S(0) => \bram_addra2_carry__0_i_4_n_0\
    );
\bram_addra2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => \bram_addra2_carry__0_i_1_n_0\
    );
\bram_addra2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[14]\,
      O => \bram_addra2_carry__0_i_2_n_0\
    );
\bram_addra2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => \bram_addra2_carry__0_i_3_n_0\
    );
\bram_addra2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \bram_addra2_carry__0_i_4_n_0\
    );
bram_addra2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      O => bram_addra2_carry_i_1_n_0
    );
bram_addra2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      O => bram_addra2_carry_i_2_n_0
    );
bram_addra2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_araddr_reg_n_0_[5]\,
      O => bram_addra2_carry_i_3_n_0
    );
bram_addra2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => bram_addra2_carry_i_4_n_0
    );
bram_addra2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      O => bram_addra2_carry_i_5_n_0
    );
bram_addra2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      O => bram_addra2_carry_i_6_n_0
    );
bram_addra2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => sel0(2),
      O => bram_addra2_carry_i_7_n_0
    );
bram_addra2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => bram_addra2_carry_i_8_n_0
    );
\bram_addra[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => sel0(0),
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(0),
      O => \bram_addra[0]_i_1_n_0\
    );
\bram_addra[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A22222"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \bram_wea[3]_i_2_n_0\,
      I2 => bram_addra2,
      I3 => \^axi_rvalid_reg_0\,
      I4 => read_addr_handshake_done_reg_n_0,
      O => \bram_addra[10]_i_1_n_0\
    );
\bram_addra[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(10),
      O => \bram_addra[10]_i_2_n_0\
    );
\bram_addra[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => sel0(1),
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(1),
      O => \bram_addra[1]_i_1_n_0\
    );
\bram_addra[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => sel0(2),
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(2),
      O => \bram_addra[2]_i_1_n_0\
    );
\bram_addra[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(3),
      O => \bram_addra[3]_i_1_n_0\
    );
\bram_addra[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(4),
      O => \bram_addra[4]_i_1_n_0\
    );
\bram_addra[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(5),
      O => \bram_addra[5]_i_1_n_0\
    );
\bram_addra[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(6),
      O => \bram_addra[6]_i_1_n_0\
    );
\bram_addra[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(7),
      O => \bram_addra[7]_i_1_n_0\
    );
\bram_addra[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(8),
      O => \bram_addra[8]_i_1_n_0\
    );
\bram_addra[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      I4 => axi_aresetn,
      I5 => p_9_in(9),
      O => \bram_addra[9]_i_1_n_0\
    );
\bram_addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[0]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(0),
      R => '0'
    );
\bram_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[10]_i_2_n_0\,
      Q => \bram_addra_reg[10]_0\(10),
      R => '0'
    );
\bram_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[1]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(1),
      R => '0'
    );
\bram_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[2]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(2),
      R => '0'
    );
\bram_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[3]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(3),
      R => '0'
    );
\bram_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[4]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(4),
      R => '0'
    );
\bram_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[5]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(5),
      R => '0'
    );
\bram_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[6]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(6),
      R => '0'
    );
\bram_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[7]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(7),
      R => '0'
    );
\bram_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[8]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(8),
      R => '0'
    );
\bram_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[9]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(9),
      R => '0'
    );
\bram_dina[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \bram_wea[3]_i_2_n_0\,
      O => \bram_dina[31]_i_1_n_0\
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \bram_dina_reg[31]_0\(0),
      R => '0'
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \bram_dina_reg[31]_0\(10),
      R => '0'
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \bram_dina_reg[31]_0\(11),
      R => '0'
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \bram_dina_reg[31]_0\(12),
      R => '0'
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \bram_dina_reg[31]_0\(13),
      R => '0'
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \bram_dina_reg[31]_0\(14),
      R => '0'
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \bram_dina_reg[31]_0\(15),
      R => '0'
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \bram_dina_reg[31]_0\(16),
      R => '0'
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \bram_dina_reg[31]_0\(17),
      R => '0'
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \bram_dina_reg[31]_0\(18),
      R => '0'
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \bram_dina_reg[31]_0\(19),
      R => '0'
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \bram_dina_reg[31]_0\(1),
      R => '0'
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \bram_dina_reg[31]_0\(20),
      R => '0'
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \bram_dina_reg[31]_0\(21),
      R => '0'
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \bram_dina_reg[31]_0\(22),
      R => '0'
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \bram_dina_reg[31]_0\(23),
      R => '0'
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \bram_dina_reg[31]_0\(24),
      R => '0'
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \bram_dina_reg[31]_0\(25),
      R => '0'
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \bram_dina_reg[31]_0\(26),
      R => '0'
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \bram_dina_reg[31]_0\(27),
      R => '0'
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \bram_dina_reg[31]_0\(28),
      R => '0'
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \bram_dina_reg[31]_0\(29),
      R => '0'
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \bram_dina_reg[31]_0\(2),
      R => '0'
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \bram_dina_reg[31]_0\(30),
      R => '0'
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \bram_dina_reg[31]_0\(31),
      R => '0'
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \bram_dina_reg[31]_0\(3),
      R => '0'
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \bram_dina_reg[31]_0\(4),
      R => '0'
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \bram_dina_reg[31]_0\(5),
      R => '0'
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \bram_dina_reg[31]_0\(6),
      R => '0'
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \bram_dina_reg[31]_0\(7),
      R => '0'
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \bram_dina_reg[31]_0\(8),
      R => '0'
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \bram_dina_reg[31]_0\(9),
      R => '0'
    );
bram_read_pending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0EFE0E0E0E0E0"
    )
        port map (
      I0 => \read_latency_counter_reg_n_0_[1]\,
      I1 => \read_latency_counter_reg_n_0_[0]\,
      I2 => bram_read_pending,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_addra2,
      O => bram_read_pending_i_1_n_0
    );
bram_read_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_read_pending_i_1_n_0,
      Q => bram_read_pending,
      R => \^rst\
    );
\bram_wea[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \bram_wea[3]_i_2_n_0\,
      O => \bram_wea[0]_i_1_n_0\
    );
\bram_wea[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \bram_wea[3]_i_2_n_0\,
      O => \bram_wea[1]_i_1_n_0\
    );
\bram_wea[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \bram_wea[3]_i_2_n_0\,
      O => \bram_wea[2]_i_1_n_0\
    );
\bram_wea[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \bram_wea[3]_i_2_n_0\,
      O => \bram_wea[3]_i_1_n_0\
    );
\bram_wea[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \slv_palette_regs[7][31]_i_4_n_0\,
      I1 => p_9_in(10),
      I2 => \bram_wea[3]_i_3_n_0\,
      I3 => p_9_in(11),
      O => \bram_wea[3]_i_2_n_0\
    );
\bram_wea[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000015FF"
    )
        port map (
      I0 => p_9_in(6),
      I1 => p_9_in(4),
      I2 => p_9_in(5),
      I3 => p_9_in(7),
      I4 => p_9_in(8),
      I5 => p_9_in(9),
      O => \bram_wea[3]_i_3_n_0\
    );
\bram_wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[0]_i_1_n_0\,
      Q => Q(0),
      R => \^rst\
    );
\bram_wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[1]_i_1_n_0\,
      Q => Q(1),
      R => \^rst\
    );
\bram_wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[2]_i_1_n_0\,
      Q => Q(2),
      R => \^rst\
    );
\bram_wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[3]_i_1_n_0\,
      Q => Q(3),
      R => \^rst\
    );
read_addr_handshake_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0404040"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => axi_aresetn,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      O => read_addr_handshake_done_i_1_n_0
    );
read_addr_handshake_done_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_addr_handshake_done_i_1_n_0,
      Q => read_addr_handshake_done_reg_n_0,
      R => '0'
    );
\read_latency_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00DFDF0000"
    )
        port map (
      I0 => read_addr_handshake_done_reg_n_0,
      I1 => \^axi_rvalid_reg_0\,
      I2 => bram_addra2,
      I3 => \read_latency_counter_reg_n_0_[1]\,
      I4 => \read_latency_counter_reg_n_0_[0]\,
      I5 => bram_read_pending,
      O => \read_latency_counter[0]_i_1_n_0\
    );
\read_latency_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000020FF20FF20"
    )
        port map (
      I0 => read_addr_handshake_done_reg_n_0,
      I1 => \^axi_rvalid_reg_0\,
      I2 => bram_addra2,
      I3 => \read_latency_counter_reg_n_0_[1]\,
      I4 => \read_latency_counter_reg_n_0_[0]\,
      I5 => bram_read_pending,
      O => \read_latency_counter[1]_i_1_n_0\
    );
\read_latency_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \read_latency_counter[0]_i_1_n_0\,
      Q => \read_latency_counter_reg_n_0_[0]\,
      R => \^rst\
    );
\read_latency_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \read_latency_counter[1]_i_1_n_0\,
      Q => \read_latency_counter_reg_n_0_[1]\,
      R => \^rst\
    );
\slv_palette_regs[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => p_1_in(15)
    );
\slv_palette_regs[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => p_1_in(23)
    );
\slv_palette_regs[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => p_1_in(31)
    );
\slv_palette_regs[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => p_1_in(7)
    );
\slv_palette_regs[1][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(2),
      I4 => p_9_in(1),
      O => \slv_palette_regs[1][15]_i_1_n_0\
    );
\slv_palette_regs[1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(2),
      I4 => p_9_in(1),
      O => \slv_palette_regs[1][23]_i_1_n_0\
    );
\slv_palette_regs[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(2),
      I4 => p_9_in(1),
      O => \slv_palette_regs[1][31]_i_1_n_0\
    );
\slv_palette_regs[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(2),
      I4 => p_9_in(1),
      O => \slv_palette_regs[1][7]_i_1_n_0\
    );
\slv_palette_regs[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[2][15]_i_1_n_0\
    );
\slv_palette_regs[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[2][23]_i_1_n_0\
    );
\slv_palette_regs[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[2][31]_i_1_n_0\
    );
\slv_palette_regs[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[2][7]_i_1_n_0\
    );
\slv_palette_regs[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(2),
      I4 => p_9_in(1),
      O => \slv_palette_regs[3][15]_i_1_n_0\
    );
\slv_palette_regs[3][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(2),
      I4 => p_9_in(1),
      O => \slv_palette_regs[3][23]_i_1_n_0\
    );
\slv_palette_regs[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(2),
      I4 => p_9_in(1),
      O => \slv_palette_regs[3][31]_i_1_n_0\
    );
\slv_palette_regs[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(2),
      I4 => p_9_in(1),
      O => \slv_palette_regs[3][7]_i_1_n_0\
    );
\slv_palette_regs[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(1),
      I3 => p_9_in(2),
      I4 => p_9_in(0),
      O => \slv_palette_regs[4][15]_i_1_n_0\
    );
\slv_palette_regs[4][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(1),
      I3 => p_9_in(2),
      I4 => p_9_in(0),
      O => \slv_palette_regs[4][23]_i_1_n_0\
    );
\slv_palette_regs[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(1),
      I3 => p_9_in(2),
      I4 => p_9_in(0),
      O => \slv_palette_regs[4][31]_i_1_n_0\
    );
\slv_palette_regs[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(1),
      I3 => p_9_in(2),
      I4 => p_9_in(0),
      O => \slv_palette_regs[4][7]_i_1_n_0\
    );
\slv_palette_regs[5][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(1),
      I4 => p_9_in(2),
      O => \slv_palette_regs[5][15]_i_1_n_0\
    );
\slv_palette_regs[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(1),
      I4 => p_9_in(2),
      O => \slv_palette_regs[5][23]_i_1_n_0\
    );
\slv_palette_regs[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(1),
      I4 => p_9_in(2),
      O => \slv_palette_regs[5][31]_i_1_n_0\
    );
\slv_palette_regs[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(0),
      I3 => p_9_in(1),
      I4 => p_9_in(2),
      O => \slv_palette_regs[5][7]_i_1_n_0\
    );
\slv_palette_regs[6][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[6][15]_i_1_n_0\
    );
\slv_palette_regs[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[6][23]_i_1_n_0\
    );
\slv_palette_regs[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[6][31]_i_1_n_0\
    );
\slv_palette_regs[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[6][7]_i_1_n_0\
    );
\slv_palette_regs[7][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[7][15]_i_1_n_0\
    );
\slv_palette_regs[7][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[7][23]_i_1_n_0\
    );
\slv_palette_regs[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[7][31]_i_1_n_0\
    );
\slv_palette_regs[7][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \slv_palette_regs[7][31]_i_3_n_0\,
      I1 => p_9_in(6),
      I2 => p_9_in(11),
      I3 => p_9_in(10),
      I4 => \slv_palette_regs[7][31]_i_4_n_0\,
      O => \slv_palette_regs[7][31]_i_2_n_0\
    );
\slv_palette_regs[7][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_9_in(8),
      I1 => p_9_in(9),
      I2 => p_9_in(5),
      I3 => p_9_in(4),
      I4 => p_9_in(7),
      I5 => p_9_in(3),
      O => \slv_palette_regs[7][31]_i_3_n_0\
    );
\slv_palette_regs[7][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => \slv_palette_regs[7][31]_i_4_n_0\
    );
\slv_palette_regs[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \slv_palette_regs[7][31]_i_2_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      I4 => p_9_in(0),
      O => \slv_palette_regs[7][7]_i_1_n_0\
    );
\slv_palette_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => color_data(224),
      R => \^rst\
    );
\slv_palette_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => color_data(234),
      R => \^rst\
    );
\slv_palette_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => color_data(235),
      R => \^rst\
    );
\slv_palette_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => color_data(236),
      R => \^rst\
    );
\slv_palette_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => color_data(237),
      R => \^rst\
    );
\slv_palette_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => color_data(238),
      R => \^rst\
    );
\slv_palette_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => color_data(239),
      R => \^rst\
    );
\slv_palette_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => color_data(240),
      R => \^rst\
    );
\slv_palette_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => color_data(241),
      R => \^rst\
    );
\slv_palette_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => color_data(242),
      R => \^rst\
    );
\slv_palette_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => color_data(243),
      R => \^rst\
    );
\slv_palette_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => color_data(225),
      R => \^rst\
    );
\slv_palette_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => color_data(244),
      R => \^rst\
    );
\slv_palette_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => color_data(245),
      R => \^rst\
    );
\slv_palette_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => color_data(246),
      R => \^rst\
    );
\slv_palette_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => color_data(247),
      R => \^rst\
    );
\slv_palette_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => color_data(248),
      R => \^rst\
    );
\slv_palette_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => color_data(249),
      R => \^rst\
    );
\slv_palette_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => color_data(250),
      R => \^rst\
    );
\slv_palette_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => color_data(251),
      R => \^rst\
    );
\slv_palette_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => color_data(252),
      R => \^rst\
    );
\slv_palette_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => color_data(253),
      R => \^rst\
    );
\slv_palette_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => color_data(226),
      R => \^rst\
    );
\slv_palette_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => color_data(254),
      R => \^rst\
    );
\slv_palette_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => color_data(255),
      R => \^rst\
    );
\slv_palette_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => color_data(227),
      R => \^rst\
    );
\slv_palette_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => color_data(228),
      R => \^rst\
    );
\slv_palette_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => color_data(229),
      R => \^rst\
    );
\slv_palette_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => color_data(230),
      R => \^rst\
    );
\slv_palette_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => color_data(231),
      R => \^rst\
    );
\slv_palette_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => color_data(232),
      R => \^rst\
    );
\slv_palette_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => color_data(233),
      R => \^rst\
    );
\slv_palette_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => color_data(192),
      R => \^rst\
    );
\slv_palette_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => color_data(202),
      R => \^rst\
    );
\slv_palette_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => color_data(203),
      R => \^rst\
    );
\slv_palette_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => color_data(204),
      R => \^rst\
    );
\slv_palette_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => color_data(205),
      R => \^rst\
    );
\slv_palette_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => color_data(206),
      R => \^rst\
    );
\slv_palette_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => color_data(207),
      R => \^rst\
    );
\slv_palette_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => color_data(208),
      R => \^rst\
    );
\slv_palette_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => color_data(209),
      R => \^rst\
    );
\slv_palette_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => color_data(210),
      R => \^rst\
    );
\slv_palette_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => color_data(211),
      R => \^rst\
    );
\slv_palette_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => color_data(193),
      R => \^rst\
    );
\slv_palette_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => color_data(212),
      R => \^rst\
    );
\slv_palette_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => color_data(213),
      R => \^rst\
    );
\slv_palette_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => color_data(214),
      R => \^rst\
    );
\slv_palette_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => color_data(215),
      R => \^rst\
    );
\slv_palette_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => color_data(216),
      R => \^rst\
    );
\slv_palette_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => color_data(217),
      R => \^rst\
    );
\slv_palette_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => color_data(218),
      R => \^rst\
    );
\slv_palette_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => color_data(219),
      R => \^rst\
    );
\slv_palette_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => color_data(220),
      R => \^rst\
    );
\slv_palette_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => color_data(221),
      R => \^rst\
    );
\slv_palette_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => color_data(194),
      R => \^rst\
    );
\slv_palette_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => color_data(222),
      R => \^rst\
    );
\slv_palette_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => color_data(223),
      R => \^rst\
    );
\slv_palette_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => color_data(195),
      R => \^rst\
    );
\slv_palette_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => color_data(196),
      R => \^rst\
    );
\slv_palette_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => color_data(197),
      R => \^rst\
    );
\slv_palette_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => color_data(198),
      R => \^rst\
    );
\slv_palette_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => color_data(199),
      R => \^rst\
    );
\slv_palette_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => color_data(200),
      R => \^rst\
    );
\slv_palette_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => color_data(201),
      R => \^rst\
    );
\slv_palette_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => color_data(160),
      R => \^rst\
    );
\slv_palette_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => color_data(170),
      R => \^rst\
    );
\slv_palette_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => color_data(171),
      R => \^rst\
    );
\slv_palette_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => color_data(172),
      R => \^rst\
    );
\slv_palette_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => color_data(173),
      R => \^rst\
    );
\slv_palette_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => color_data(174),
      R => \^rst\
    );
\slv_palette_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => color_data(175),
      R => \^rst\
    );
\slv_palette_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => color_data(176),
      R => \^rst\
    );
\slv_palette_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => color_data(177),
      R => \^rst\
    );
\slv_palette_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => color_data(178),
      R => \^rst\
    );
\slv_palette_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => color_data(179),
      R => \^rst\
    );
\slv_palette_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => color_data(161),
      R => \^rst\
    );
\slv_palette_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => color_data(180),
      R => \^rst\
    );
\slv_palette_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => color_data(181),
      R => \^rst\
    );
\slv_palette_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => color_data(182),
      R => \^rst\
    );
\slv_palette_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => color_data(183),
      R => \^rst\
    );
\slv_palette_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => color_data(184),
      R => \^rst\
    );
\slv_palette_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => color_data(185),
      R => \^rst\
    );
\slv_palette_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => color_data(186),
      R => \^rst\
    );
\slv_palette_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => color_data(187),
      R => \^rst\
    );
\slv_palette_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => color_data(188),
      R => \^rst\
    );
\slv_palette_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => color_data(189),
      R => \^rst\
    );
\slv_palette_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => color_data(162),
      R => \^rst\
    );
\slv_palette_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => color_data(190),
      R => \^rst\
    );
\slv_palette_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => color_data(191),
      R => \^rst\
    );
\slv_palette_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => color_data(163),
      R => \^rst\
    );
\slv_palette_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => color_data(164),
      R => \^rst\
    );
\slv_palette_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => color_data(165),
      R => \^rst\
    );
\slv_palette_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => color_data(166),
      R => \^rst\
    );
\slv_palette_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => color_data(167),
      R => \^rst\
    );
\slv_palette_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => color_data(168),
      R => \^rst\
    );
\slv_palette_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => color_data(169),
      R => \^rst\
    );
\slv_palette_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => color_data(128),
      R => \^rst\
    );
\slv_palette_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => color_data(138),
      R => \^rst\
    );
\slv_palette_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => color_data(139),
      R => \^rst\
    );
\slv_palette_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => color_data(140),
      R => \^rst\
    );
\slv_palette_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => color_data(141),
      R => \^rst\
    );
\slv_palette_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => color_data(142),
      R => \^rst\
    );
\slv_palette_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => color_data(143),
      R => \^rst\
    );
\slv_palette_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => color_data(144),
      R => \^rst\
    );
\slv_palette_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => color_data(145),
      R => \^rst\
    );
\slv_palette_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => color_data(146),
      R => \^rst\
    );
\slv_palette_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => color_data(147),
      R => \^rst\
    );
\slv_palette_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => color_data(129),
      R => \^rst\
    );
\slv_palette_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => color_data(148),
      R => \^rst\
    );
\slv_palette_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => color_data(149),
      R => \^rst\
    );
\slv_palette_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => color_data(150),
      R => \^rst\
    );
\slv_palette_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => color_data(151),
      R => \^rst\
    );
\slv_palette_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => color_data(152),
      R => \^rst\
    );
\slv_palette_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => color_data(153),
      R => \^rst\
    );
\slv_palette_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => color_data(154),
      R => \^rst\
    );
\slv_palette_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => color_data(155),
      R => \^rst\
    );
\slv_palette_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => color_data(156),
      R => \^rst\
    );
\slv_palette_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => color_data(157),
      R => \^rst\
    );
\slv_palette_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => color_data(130),
      R => \^rst\
    );
\slv_palette_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => color_data(158),
      R => \^rst\
    );
\slv_palette_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => color_data(159),
      R => \^rst\
    );
\slv_palette_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => color_data(131),
      R => \^rst\
    );
\slv_palette_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => color_data(132),
      R => \^rst\
    );
\slv_palette_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => color_data(133),
      R => \^rst\
    );
\slv_palette_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => color_data(134),
      R => \^rst\
    );
\slv_palette_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => color_data(135),
      R => \^rst\
    );
\slv_palette_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => color_data(136),
      R => \^rst\
    );
\slv_palette_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => color_data(137),
      R => \^rst\
    );
\slv_palette_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => color_data(96),
      R => \^rst\
    );
\slv_palette_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => color_data(106),
      R => \^rst\
    );
\slv_palette_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => color_data(107),
      R => \^rst\
    );
\slv_palette_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => color_data(108),
      R => \^rst\
    );
\slv_palette_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => color_data(109),
      R => \^rst\
    );
\slv_palette_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => color_data(110),
      R => \^rst\
    );
\slv_palette_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => color_data(111),
      R => \^rst\
    );
\slv_palette_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => color_data(112),
      R => \^rst\
    );
\slv_palette_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => color_data(113),
      R => \^rst\
    );
\slv_palette_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => color_data(114),
      R => \^rst\
    );
\slv_palette_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => color_data(115),
      R => \^rst\
    );
\slv_palette_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => color_data(97),
      R => \^rst\
    );
\slv_palette_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => color_data(116),
      R => \^rst\
    );
\slv_palette_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => color_data(117),
      R => \^rst\
    );
\slv_palette_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => color_data(118),
      R => \^rst\
    );
\slv_palette_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => color_data(119),
      R => \^rst\
    );
\slv_palette_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => color_data(120),
      R => \^rst\
    );
\slv_palette_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => color_data(121),
      R => \^rst\
    );
\slv_palette_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => color_data(122),
      R => \^rst\
    );
\slv_palette_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => color_data(123),
      R => \^rst\
    );
\slv_palette_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => color_data(124),
      R => \^rst\
    );
\slv_palette_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => color_data(125),
      R => \^rst\
    );
\slv_palette_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => color_data(98),
      R => \^rst\
    );
\slv_palette_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => color_data(126),
      R => \^rst\
    );
\slv_palette_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => color_data(127),
      R => \^rst\
    );
\slv_palette_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => color_data(99),
      R => \^rst\
    );
\slv_palette_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => color_data(100),
      R => \^rst\
    );
\slv_palette_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => color_data(101),
      R => \^rst\
    );
\slv_palette_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => color_data(102),
      R => \^rst\
    );
\slv_palette_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => color_data(103),
      R => \^rst\
    );
\slv_palette_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => color_data(104),
      R => \^rst\
    );
\slv_palette_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => color_data(105),
      R => \^rst\
    );
\slv_palette_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => color_data(64),
      R => \^rst\
    );
\slv_palette_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => color_data(74),
      R => \^rst\
    );
\slv_palette_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => color_data(75),
      R => \^rst\
    );
\slv_palette_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => color_data(76),
      R => \^rst\
    );
\slv_palette_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => color_data(77),
      R => \^rst\
    );
\slv_palette_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => color_data(78),
      R => \^rst\
    );
\slv_palette_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => color_data(79),
      R => \^rst\
    );
\slv_palette_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => color_data(80),
      R => \^rst\
    );
\slv_palette_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => color_data(81),
      R => \^rst\
    );
\slv_palette_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => color_data(82),
      R => \^rst\
    );
\slv_palette_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => color_data(83),
      R => \^rst\
    );
\slv_palette_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => color_data(65),
      R => \^rst\
    );
\slv_palette_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => color_data(84),
      R => \^rst\
    );
\slv_palette_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => color_data(85),
      R => \^rst\
    );
\slv_palette_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => color_data(86),
      R => \^rst\
    );
\slv_palette_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => color_data(87),
      R => \^rst\
    );
\slv_palette_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => color_data(88),
      R => \^rst\
    );
\slv_palette_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => color_data(89),
      R => \^rst\
    );
\slv_palette_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => color_data(90),
      R => \^rst\
    );
\slv_palette_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => color_data(91),
      R => \^rst\
    );
\slv_palette_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => color_data(92),
      R => \^rst\
    );
\slv_palette_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => color_data(93),
      R => \^rst\
    );
\slv_palette_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => color_data(66),
      R => \^rst\
    );
\slv_palette_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => color_data(94),
      R => \^rst\
    );
\slv_palette_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => color_data(95),
      R => \^rst\
    );
\slv_palette_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => color_data(67),
      R => \^rst\
    );
\slv_palette_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => color_data(68),
      R => \^rst\
    );
\slv_palette_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => color_data(69),
      R => \^rst\
    );
\slv_palette_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => color_data(70),
      R => \^rst\
    );
\slv_palette_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => color_data(71),
      R => \^rst\
    );
\slv_palette_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => color_data(72),
      R => \^rst\
    );
\slv_palette_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => color_data(73),
      R => \^rst\
    );
\slv_palette_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => color_data(32),
      R => \^rst\
    );
\slv_palette_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => color_data(42),
      R => \^rst\
    );
\slv_palette_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => color_data(43),
      R => \^rst\
    );
\slv_palette_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => color_data(44),
      R => \^rst\
    );
\slv_palette_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => color_data(45),
      R => \^rst\
    );
\slv_palette_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => color_data(46),
      R => \^rst\
    );
\slv_palette_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => color_data(47),
      R => \^rst\
    );
\slv_palette_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => color_data(48),
      R => \^rst\
    );
\slv_palette_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => color_data(49),
      R => \^rst\
    );
\slv_palette_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => color_data(50),
      R => \^rst\
    );
\slv_palette_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => color_data(51),
      R => \^rst\
    );
\slv_palette_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => color_data(33),
      R => \^rst\
    );
\slv_palette_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => color_data(52),
      R => \^rst\
    );
\slv_palette_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => color_data(53),
      R => \^rst\
    );
\slv_palette_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => color_data(54),
      R => \^rst\
    );
\slv_palette_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => color_data(55),
      R => \^rst\
    );
\slv_palette_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => color_data(56),
      R => \^rst\
    );
\slv_palette_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => color_data(57),
      R => \^rst\
    );
\slv_palette_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => color_data(58),
      R => \^rst\
    );
\slv_palette_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => color_data(59),
      R => \^rst\
    );
\slv_palette_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => color_data(60),
      R => \^rst\
    );
\slv_palette_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => color_data(61),
      R => \^rst\
    );
\slv_palette_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => color_data(34),
      R => \^rst\
    );
\slv_palette_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => color_data(62),
      R => \^rst\
    );
\slv_palette_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => color_data(63),
      R => \^rst\
    );
\slv_palette_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => color_data(35),
      R => \^rst\
    );
\slv_palette_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => color_data(36),
      R => \^rst\
    );
\slv_palette_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => color_data(37),
      R => \^rst\
    );
\slv_palette_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => color_data(38),
      R => \^rst\
    );
\slv_palette_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => color_data(39),
      R => \^rst\
    );
\slv_palette_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => color_data(40),
      R => \^rst\
    );
\slv_palette_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => color_data(41),
      R => \^rst\
    );
\slv_palette_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => color_data(0),
      R => \^rst\
    );
\slv_palette_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => color_data(10),
      R => \^rst\
    );
\slv_palette_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => color_data(11),
      R => \^rst\
    );
\slv_palette_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => color_data(12),
      R => \^rst\
    );
\slv_palette_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => color_data(13),
      R => \^rst\
    );
\slv_palette_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => color_data(14),
      R => \^rst\
    );
\slv_palette_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => color_data(15),
      R => \^rst\
    );
\slv_palette_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => color_data(16),
      R => \^rst\
    );
\slv_palette_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => color_data(17),
      R => \^rst\
    );
\slv_palette_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => color_data(18),
      R => \^rst\
    );
\slv_palette_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => color_data(19),
      R => \^rst\
    );
\slv_palette_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => color_data(1),
      R => \^rst\
    );
\slv_palette_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => color_data(20),
      R => \^rst\
    );
\slv_palette_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => color_data(21),
      R => \^rst\
    );
\slv_palette_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => color_data(22),
      R => \^rst\
    );
\slv_palette_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => color_data(23),
      R => \^rst\
    );
\slv_palette_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => color_data(24),
      R => \^rst\
    );
\slv_palette_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => color_data(25),
      R => \^rst\
    );
\slv_palette_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => color_data(26),
      R => \^rst\
    );
\slv_palette_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => color_data(27),
      R => \^rst\
    );
\slv_palette_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => color_data(28),
      R => \^rst\
    );
\slv_palette_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => color_data(29),
      R => \^rst\
    );
\slv_palette_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => color_data(2),
      R => \^rst\
    );
\slv_palette_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => color_data(30),
      R => \^rst\
    );
\slv_palette_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => color_data(31),
      R => \^rst\
    );
\slv_palette_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => color_data(3),
      R => \^rst\
    );
\slv_palette_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => color_data(4),
      R => \^rst\
    );
\slv_palette_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => color_data(5),
      R => \^rst\
    );
\slv_palette_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => color_data(6),
      R => \^rst\
    );
\slv_palette_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => color_data(7),
      R => \^rst\
    );
\slv_palette_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => color_data(8),
      R => \^rst\
    );
\slv_palette_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => color_data(9),
      R => \^rst\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^rst\
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(135),
      I1 => color_data(167),
      I2 => color_data(147),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(179),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(7),
      I1 => color_data(39),
      I2 => color_data(19),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(51),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(199),
      I1 => color_data(231),
      I2 => color_data(211),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(243),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(71),
      I1 => color_data(103),
      I2 => color_data(83),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(115),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(70),
      I1 => color_data(102),
      I2 => color_data(82),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(114),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(198),
      I1 => color_data(230),
      I2 => color_data(210),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(242),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(6),
      I1 => color_data(38),
      I2 => color_data(18),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(50),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(134),
      I1 => color_data(166),
      I2 => color_data(146),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(178),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(198),
      I1 => color_data(230),
      I2 => color_data(210),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(242),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(134),
      I1 => color_data(166),
      I2 => color_data(146),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(178),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(70),
      I1 => color_data(102),
      I2 => color_data(82),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(114),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(6),
      I1 => color_data(38),
      I2 => color_data(18),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(50),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(69),
      I1 => color_data(101),
      I2 => color_data(81),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(113),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(197),
      I1 => color_data(229),
      I2 => color_data(209),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(241),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(5),
      I1 => color_data(37),
      I2 => color_data(17),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(49),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(133),
      I1 => color_data(165),
      I2 => color_data(145),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(177),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(197),
      I1 => color_data(229),
      I2 => color_data(209),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(241),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(5),
      I1 => color_data(37),
      I2 => color_data(17),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(49),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(69),
      I1 => color_data(101),
      I2 => color_data(81),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(113),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(133),
      I1 => color_data(165),
      I2 => color_data(145),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(177),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(4),
      I1 => color_data(36),
      I2 => color_data(16),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(48),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(132),
      I1 => color_data(164),
      I2 => color_data(144),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(176),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(68),
      I1 => color_data(100),
      I2 => color_data(80),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(112),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(196),
      I1 => color_data(228),
      I2 => color_data(208),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(240),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(196),
      I1 => color_data(228),
      I2 => color_data(208),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(240),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(4),
      I1 => color_data(36),
      I2 => color_data(16),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(48),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(68),
      I1 => color_data(100),
      I2 => color_data(80),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(112),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(132),
      I1 => color_data(164),
      I2 => color_data(144),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(176),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(131),
      I1 => color_data(163),
      I2 => color_data(143),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(175),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(3),
      I1 => color_data(35),
      I2 => color_data(15),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(47),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(195),
      I1 => color_data(227),
      I2 => color_data(207),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(239),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(67),
      I1 => color_data(99),
      I2 => color_data(79),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(111),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(195),
      I1 => color_data(227),
      I2 => color_data(207),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(239),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(3),
      I1 => color_data(35),
      I2 => color_data(15),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(47),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(67),
      I1 => color_data(99),
      I2 => color_data(79),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(111),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(131),
      I1 => color_data(163),
      I2 => color_data(143),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(175),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(66),
      I1 => color_data(98),
      I2 => color_data(78),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(110),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(194),
      I1 => color_data(226),
      I2 => color_data(206),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(238),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(130),
      I1 => color_data(162),
      I2 => color_data(142),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(174),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(2),
      I1 => color_data(34),
      I2 => color_data(14),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(46),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(194),
      I1 => color_data(226),
      I2 => color_data(206),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(238),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(2),
      I1 => color_data(34),
      I2 => color_data(14),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(46),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(66),
      I1 => color_data(98),
      I2 => color_data(78),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(110),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(130),
      I1 => color_data(162),
      I2 => color_data(142),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(174),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(65),
      I1 => color_data(97),
      I2 => color_data(77),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(109),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(193),
      I1 => color_data(225),
      I2 => color_data(205),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(237),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(1),
      I1 => color_data(33),
      I2 => color_data(13),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(45),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(129),
      I1 => color_data(161),
      I2 => color_data(141),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(173),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(193),
      I1 => color_data(225),
      I2 => color_data(205),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(237),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(129),
      I1 => color_data(161),
      I2 => color_data(141),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(173),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30503F50305F3F5F"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => \slv_palette_regs_reg[3][12]_0\
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(65),
      I1 => color_data(97),
      I2 => color_data(77),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(109),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(1),
      I1 => color_data(33),
      I2 => color_data(13),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(45),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00350F35F035FF35"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => \slv_palette_regs_reg[1][12]_0\
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00350F35F035FF35"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_66_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => \slv_palette_regs_reg[1][11]_0\
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => \slv_palette_regs_reg[3][11]_0\
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => \slv_palette_regs_reg[3][10]_0\
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30053F0530F53FF5"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => \slv_palette_regs_reg[1][10]_0\
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30053F0530F53FF5"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => \slv_palette_regs_reg[1][9]_0\
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300530F53F053FF"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_86_n_0,
      I5 => vga_to_hdmi_i_87_n_0,
      O => \slv_palette_regs_reg[7][9]_0\
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00350F35F035FF35"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_90_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => \slv_palette_regs_reg[1][8]_0\
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300530F53F053FF"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_95_n_0,
      O => \slv_palette_regs_reg[7][8]_0\
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00350F35F035FF35"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => \slv_palette_regs_reg[1][7]_0\
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => vga_to_hdmi_i_103_n_0,
      O => \slv_palette_regs_reg[3][7]_0\
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_106_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => \slv_palette_regs_reg[5][6]_0\
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00350F35F035FF35"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => \slv_palette_regs_reg[1][6]_0\
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => \slv_palette_regs_reg[5][5]_0\
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30053F0530F53FF5"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_118_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => \slv_palette_regs_reg[1][5]_0\
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => \slv_palette_regs_reg[7][4]_0\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30053F0530F53FF5"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => \slv_palette_regs_reg[1][4]_0\
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => \slv_palette_regs_reg[3][3]_0\
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30053F0530F53FF5"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => \slv_palette_regs_reg[1][3]_0\
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00530F53F053FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => \slv_palette_regs_reg[5][2]_0\
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30053F0530F53FF5"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_142_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => \slv_palette_regs_reg[1][2]_0\
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => \slv_palette_regs_reg[5][1]_0\
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00350F35F035FF35"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => \slv_palette_regs_reg[1][1]_0\
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(140),
      I1 => color_data(172),
      I2 => color_data(152),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(184),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(12),
      I1 => color_data(44),
      I2 => color_data(24),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(56),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(76),
      I1 => color_data(108),
      I2 => color_data(88),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(120),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(204),
      I1 => color_data(236),
      I2 => color_data(216),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(248),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(204),
      I1 => color_data(236),
      I2 => color_data(216),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(248),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(140),
      I1 => color_data(172),
      I2 => color_data(152),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(184),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(76),
      I1 => color_data(108),
      I2 => color_data(88),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(120),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(12),
      I1 => color_data(44),
      I2 => color_data(24),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(56),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(203),
      I1 => color_data(235),
      I2 => color_data(215),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(247),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(139),
      I1 => color_data(171),
      I2 => color_data(151),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(183),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(75),
      I1 => color_data(107),
      I2 => color_data(87),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(119),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(11),
      I1 => color_data(43),
      I2 => color_data(23),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(55),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(139),
      I1 => color_data(171),
      I2 => color_data(151),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(183),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(11),
      I1 => color_data(43),
      I2 => color_data(23),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(55),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(203),
      I1 => color_data(235),
      I2 => color_data(215),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(247),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(75),
      I1 => color_data(107),
      I2 => color_data(87),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(119),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(138),
      I1 => color_data(170),
      I2 => color_data(150),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(182),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(10),
      I1 => color_data(42),
      I2 => color_data(22),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(54),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(202),
      I1 => color_data(234),
      I2 => color_data(214),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(246),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(74),
      I1 => color_data(106),
      I2 => color_data(86),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(118),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(202),
      I1 => color_data(234),
      I2 => color_data(214),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(246),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(10),
      I1 => color_data(42),
      I2 => color_data(22),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(54),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(74),
      I1 => color_data(106),
      I2 => color_data(86),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(118),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(138),
      I1 => color_data(170),
      I2 => color_data(150),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(182),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(201),
      I1 => color_data(233),
      I2 => color_data(213),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(245),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(9),
      I1 => color_data(41),
      I2 => color_data(21),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(53),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(73),
      I1 => color_data(105),
      I2 => color_data(85),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(117),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(137),
      I1 => color_data(169),
      I2 => color_data(149),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(181),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(9),
      I1 => color_data(41),
      I2 => color_data(21),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(53),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(137),
      I1 => color_data(169),
      I2 => color_data(149),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(181),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(201),
      I1 => color_data(233),
      I2 => color_data(213),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(245),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(73),
      I1 => color_data(105),
      I2 => color_data(85),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(117),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(200),
      I1 => color_data(232),
      I2 => color_data(212),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(244),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(136),
      I1 => color_data(168),
      I2 => color_data(148),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(180),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(72),
      I1 => color_data(104),
      I2 => color_data(84),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(116),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(8),
      I1 => color_data(40),
      I2 => color_data(20),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(52),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(8),
      I1 => color_data(40),
      I2 => color_data(20),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(52),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(136),
      I1 => color_data(168),
      I2 => color_data(148),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(180),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(200),
      I1 => color_data(232),
      I2 => color_data(212),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(244),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(72),
      I1 => color_data(104),
      I2 => color_data(84),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => color_data(116),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(199),
      I1 => color_data(231),
      I2 => color_data(211),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(243),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(135),
      I1 => color_data(167),
      I2 => color_data(147),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(179),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(71),
      I1 => color_data(103),
      I2 => color_data(83),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(115),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => color_data(7),
      I1 => color_data(39),
      I2 => color_data(19),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => color_data(51),
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mapper is
begin
mem_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => S(1)
    );
mem_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => S(0)
    );
mem_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => S(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i_0\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal \map/char_idx0\ : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal mem_i_2_n_0 : STD_LOGIC;
  signal mem_i_2_n_1 : STD_LOGIC;
  signal mem_i_2_n_2 : STD_LOGIC;
  signal mem_i_2_n_3 : STD_LOGIC;
  signal mem_i_3_n_0 : STD_LOGIC;
  signal mem_i_3_n_1 : STD_LOGIC;
  signal mem_i_3_n_2 : STD_LOGIC;
  signal mem_i_3_n_3 : STD_LOGIC;
  signal mem_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rom_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal rom_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal NLW_mem_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mem_i_1 : label is 35;
  attribute ADDER_THRESHOLD of mem_i_2 : label is 35;
  attribute ADDER_THRESHOLD of mem_i_3 : label is 35;
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair66";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_152 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_153 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_171 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_172 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_279 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_320 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_321 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_323 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_47 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair73";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \vc_reg[6]_0\(2 downto 0) <= \^vc_reg[6]_0\(2 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(24),
      I1 => drawX(3),
      I2 => doutb(8),
      O => rom_addr(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(25),
      I1 => drawX(3),
      I2 => doutb(9),
      O => rom_addr(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => rom_addr(4),
      I1 => g3_b0_n_0,
      I2 => doutb(26),
      I3 => drawX(3),
      I4 => doutb(10),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \hc[7]_i_2_n_0\,
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => drawX(6),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => drawX(6),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(0),
      O => \hc[7]_i_1_n_0\
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[8]_i_2_n_0\,
      I2 => drawX(6),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => vc,
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^q\(0),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \hc[7]_i_2_n_0\,
      I3 => drawX(6),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(4),
      Q => \^q\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(5),
      Q => \^q\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => \hc[7]_i_1_n_0\,
      Q => \^q\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(8),
      Q => \^q\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(9),
      Q => \^q\(4)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7DFF7F7"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => hs_i_3_n_0,
      I4 => \^q\(2),
      I5 => hs_i_4_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFFFF"
    )
        port map (
      I0 => \hc[7]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => drawX(6),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hc[7]_i_2_n_0\,
      I2 => drawX(6),
      I3 => \^q\(1),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D555575"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => drawX(6),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => p_0_in,
      Q => hsync
    );
mem_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => mem_i_2_n_0,
      CO(3 downto 0) => NLW_mem_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_mem_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => mem_i_4_n_0
    );
mem_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mem_i_3_n_0,
      CO(3) => mem_i_2_n_0,
      CO(2) => mem_i_2_n_1,
      CO(1) => mem_i_2_n_2,
      CO(0) => mem_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => \map/char_idx0\(10 downto 7)
    );
mem_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_i_3_n_0,
      CO(2) => mem_i_3_n_1,
      CO(1) => mem_i_3_n_2,
      CO(0) => mem_i_3_n_3,
      CYINIT => '0',
      DI(3) => \^q\(4),
      DI(2 downto 1) => \^vc_reg[6]_0\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => addrb(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => drawX(6)
    );
mem_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(8),
      O => mem_i_4_n_0
    );
mem_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5FA080"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \^vc_reg[6]_0\(0),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(1),
      I4 => drawY(8),
      O => \map/char_idx0\(10)
    );
mem_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0177EA00"
    )
        port map (
      I0 => drawY(8),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(0),
      I3 => \^vc_reg[6]_0\(2),
      I4 => drawY(7),
      O => \map/char_idx0\(9)
    );
mem_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8177788"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(8),
      I4 => \^vc_reg[6]_0\(2),
      O => \map/char_idx0\(8)
    );
mem_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(7),
      O => \map/char_idx0\(7)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[9]_i_4_n_0\,
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[9]_i_4_n_0\,
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc[9]_i_4_n_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \vc[9]_i_4_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[6]_0\(0),
      I5 => \^vc_reg[6]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \vc[9]_i_3_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => drawY(8),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[6]_0\(2),
      I3 => drawY(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawX(3),
      I1 => \hc[5]_i_2_n_0\,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FF0800"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => drawY(8),
      I4 => drawY(9),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      I5 => \^vc_reg[6]_0\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => drawY(9),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => \vc[9]_i_5_n_0\,
      I4 => \vc[9]_i_6_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(1),
      I3 => drawY(0),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => drawY(7),
      I2 => drawY(2),
      I3 => drawY(8),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[39].srl16_i_0\,
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[38].srl16_i_0\,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[37].srl16_i_0\,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[36].srl16_i_0\,
      O => blue(0)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(2),
      I3 => drawY(8),
      I4 => vga_to_hdmi_i_43_n_0,
      O => vde
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(21),
      I1 => drawX(3),
      I2 => doutb(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(20),
      I1 => drawX(3),
      I2 => doutb(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(30),
      I1 => drawX(3),
      I2 => doutb(14),
      O => rom_addr(10)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => rom_data(5),
      I1 => rom_data(3),
      I2 => rom_data(6),
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => rom_data(4),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(17),
      I1 => drawX(3),
      I2 => doutb(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(16),
      I1 => drawX(3),
      I2 => doutb(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(29),
      I1 => drawX(3),
      I2 => doutb(13),
      O => rom_addr(9)
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_214_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_218_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_222_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_223_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_225_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_226_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_227_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_228_n_0,
      I1 => vga_to_hdmi_i_229_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_230_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => rom_data(1),
      I1 => rom_data(7),
      I2 => rom_data(2),
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => rom_data(0),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_232_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_234_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_235_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_236_n_0,
      I1 => vga_to_hdmi_i_237_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_238_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_240_n_0,
      I1 => vga_to_hdmi_i_241_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_242_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_244_n_0,
      I1 => vga_to_hdmi_i_245_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_246_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_247_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_248_n_0,
      I1 => vga_to_hdmi_i_249_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_250_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_251_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_254_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_258_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_260_n_0,
      I1 => vga_to_hdmi_i_261_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_262_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_263_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_264_n_0,
      I1 => vga_to_hdmi_i_265_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_266_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_268_n_0,
      I1 => vga_to_hdmi_i_269_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_270_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_271_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(31),
      I1 => drawX(3),
      I2 => doutb(15),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_273_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_274_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_275_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_276_n_0,
      I1 => vga_to_hdmi_i_277_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_278_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_279_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_280_n_0,
      I1 => vga_to_hdmi_i_281_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_282_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_283_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_284_n_0,
      I1 => vga_to_hdmi_i_285_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_286_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_287_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_288_n_0,
      I1 => vga_to_hdmi_i_289_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_290_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_291_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_292_n_0,
      I1 => vga_to_hdmi_i_293_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_294_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_295_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_296_n_0,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_298_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_299_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_300_n_0,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_302_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_304_n_0,
      I1 => vga_to_hdmi_i_305_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_306_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_307_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_308_n_0,
      I1 => vga_to_hdmi_i_309_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_310_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_311_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[23].srl16_i_0\,
      O => red(3)
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_312_n_0,
      I1 => vga_to_hdmi_i_313_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_314_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_n_0,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_318_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_319_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_320_n_0,
      I1 => vga_to_hdmi_i_321_n_0,
      I2 => rom_addr(8),
      I3 => g2_b0_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_322_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => doutb(12),
      I4 => drawX(3),
      I5 => doutb(28),
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_324_n_0,
      I1 => g21_b0_n_0,
      I2 => rom_addr(8),
      I3 => rom_addr(7),
      I4 => g19_b0_n_0,
      I5 => rom_addr(6),
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => rom_addr(8),
      I3 => rom_addr(7),
      I4 => g27_b0_n_0,
      I5 => rom_addr(6),
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(28),
      I1 => drawX(3),
      I2 => doutb(12),
      O => rom_addr(8)
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(27),
      I1 => drawX(3),
      I2 => doutb(11),
      O => rom_addr(7)
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b7_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[22].srl16_i_0\,
      O => red(2)
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(10),
      I1 => drawX(3),
      I2 => doutb(26),
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(10),
      I1 => drawX(3),
      I2 => doutb(26),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b0_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(26),
      I1 => drawX(3),
      I2 => doutb(10),
      O => rom_addr(6)
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[21].srl16_i_0\,
      O => red(1)
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => drawY(9),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(22),
      I1 => drawX(3),
      I2 => doutb(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(23),
      I1 => drawX(3),
      I2 => doutb(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[20].srl16_i_0\,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => rom_data(5),
      S => rom_addr(10)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => rom_data(3),
      S => rom_addr(10)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => rom_data(6),
      S => rom_addr(10)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => rom_data(4),
      S => rom_addr(10)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => rom_data(1),
      S => rom_addr(10)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => rom_data(7),
      S => rom_addr(10)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => rom_data(2),
      S => rom_addr(10)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => rom_data(0),
      S => rom_addr(10)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[31].srl16_i_0\,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(18),
      I1 => drawX(3),
      I2 => doutb(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(19),
      I1 => drawX(3),
      I2 => doutb(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[30].srl16_i_0\,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[29].srl16_i_0\,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[28].srl16_i_0\,
      O => green(0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFD"
    )
        port map (
      I0 => drawY(8),
      I1 => vs_i_2_n_0,
      I2 => vs_i_3_n_0,
      I3 => \vc[4]_i_1_n_0\,
      I4 => vs_i_4_n_0,
      I5 => drawY(7),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(0),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(3),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9FFFFFFFFFFFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(9),
      I3 => drawY(2),
      I4 => \^vc_reg[6]_0\(2),
      I5 => drawY(3),
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[6]_0\(2),
      O => vs_i_4_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37264)
`protect data_block
H5TjQlxs+2dWDyWLRrcrqW410i+eYSOfNoTx9jqsjX3rwXyxhHdCQd1kAS/8GzC8UTZvPVvPY9Me
CppYaO5WHPf4/iFp0SvLB8g+ezbAt+QPA5WIXtaVMoEHgLyypuakQ26EjBjVAQLoOZYw2s9q0UCZ
B9iJ/beJEWK1+4e10YGeljQQTovXXa24Jqh65SDjCYdaG51TMLQGIS1jOR0DB755HAPnrng/AqRO
SrsiV0empukoj6j068FDQESsxhSxYOIQWTTY1t3zco3nNpzQiImpfWToTqrY4r2mHObJM0ghPhPg
9x2o3Pho7vrP+9aUxxa1h9Wb6ZbMS9YYlC5RkRDsHgcw4bFhS2sHiPH9aVz7HMwq7AWdeKDOHP7i
L05vbgu5hZ8aF70xwVT+AiSD8qJMOOijjXcVVKpMHJt2ERYcN4y5TAFVldg3CiP4v+9RjdhPBTWb
YJ15VdoWRsWIcMqMdCgb1b9ZyivjhtxUHxE93y/s1Tx2yNF1tMyHMkG6YVplFEgM8K7XOOhGV3e6
UI4DQxyUNamNLnZQyMEwr7jmlXjMo/GQz/0SKhKxEzBXufVaOSnAkS52YPea7EhTscvLMnbhl6Yk
eIiR1czPb9Y2ruApRvPDZYoFHXD8qxXSTdWEQ/P7lhD7VIaleFSI5ET5TOB0OQs0xHEmZZrCZE6l
0GzVtP2Gm17IbLyqz0KakgOn4IRSpql41XfSTm/wv6fNzlfCZY/pRA5rAVvEfXepq1DKKGS3GiSA
T6jgCLXJ0Zo78eTjtmt0AbY8DCQZ9mrCL9dWl39EhHTEt4stFkg57goMGgzrWKvuZw7Q91YaVTzB
pZ/BB0Qu69aUpMbj/l1s6lmr+rN05BWNS+FFTceuveiPjTnz84YnGiDn9D3bWz4sS7lXBbwSH4F+
+qq31sv0CQCJ/HIHlFdFXZOP4YvYoOkzo/GYfmmd25VLC3lv7MlN366aWBXYRjZYO2zTn5INTzTb
WdlqHcO/zI2sOhfTuA9jRc75vCBB/9X8YbBB+f4vZGcoC9kE+9FWoqbtpRsOSY7obtGKwYLtCGIg
msO6zrx9ykGlUHs3ThMd1kbyRXXmOmQXrtYoO01I7wy9Zl9YGrIRS8YuVTUKMxrpUuwYq9GkHya3
veyhSnSscT4si6fW/wAlmertHZxW2OBVjZ2/b8/yARg4gGElo3wnQ5viSNemWDST2ZHX/E+2gNS6
MNK9Tuo5bMQ2W2TbcTHBxTltzC4tH+RpVVcRSFmb6XAQSXgsO3uOEsjRKQ7Ne1+LkaIlR6l0d+aO
KWfEkSwYgQlK3AvtZIGvtFG99CVMHp+BWUG41CPrXsL209aqnWwtRssBjgXS1X4ARB5fICY3+3Z+
3LqbJJHrr0XmLjDaeZH13p7u/MOBCu5K/p6gbCClBuoppk520/7HGvLiBTBWxorJ+y0CUsIbWfop
pimJKH9NrhEfjKXSHsrD6pohdtxaKnlKec0sRGIznXCIi3I5y+SYgFRE4ny4IUc99WsS/8mKHLUN
cTSjFoykIfjaHw1IX2n4g2A691c/APv1ssFRCh8nW06mE1gUJVHTfY3laAshq+3VJWs3iVUY6x07
OsDrCUEQWFfV6fdqluU2ZIUvvtjmg/+LZviZmyfPSY0xkvLKqZQi/Lkw+dBroEBQSi8BUoY7yzT9
Ioxdrt2sCR5w9VgkBG4WBkUOPRI9y3qVCWqdfMT/PjBtNiIHAs/o84OMsEjJrm/j2FkwlnVpVSgc
6RYkrMaPjatNRW31jvIwENrhm49I9d8F7Wa0MDGz4MNtHjTeWlwwQmyumSZrwe4AlfLldlouvHnz
E4K9CsGsROGk89TyNWDMdQ8p7kK3+EjqRFbDoJeeRqQDdqwsULieI3bJC50F9p41wrcTtgmXHB4o
Uf1WqGnT/IIvOsYahtSbksHHQdKK66dB4Q/ChhVlgy4SpaLSqlhOGzDLBIB+nCbzKup4E4Hm4HRn
Carih5tSWpc7OjipWRynGvUKKIzrgeN5M0/GU3FQGt9jj/XlCCA4UaUFzM1VHK/68mRR+Ottiz+X
z38S2Il77nRe9cT/K6kTXKWbmsLIEKjG256IxOK1FFLFYgH90QXXzlXKcmsJMtAXMERi1+6YjNZC
5dMxIYIp33waGFETs/etnfhRKGzuLLwLL4Fjc9jlsuonjrDS7agRidp+qiOApDMC1VsuBjedskd7
vbIjEiRGyXGZY8W4yihu1CswZk7302REHvPlSN50URdwAaMfiC9SJ1y4GJvqbqZkExNgotZYePBm
486sst9OxhN33uPJNt1CrTltgWtt1PXchFZvuD3VEvjQJZseo6/zbQiaKWoW7Lv+pSTdNnTfUS5R
FC4zT0271Qq7aWsbE3iK0+u7lX4/mqaHreRVBCKSlT1S84vSXty+D/JNHZjsoZuolLgtxwl92/86
GUtJoCc81F7z+xRD9wxUz/Qchk5Ef8mrpcVTtaNSQeue0u2OQmhpCyUdR0oU4ihsXsiUz9+YoxX2
mGbLib3MLqks4osbIVPymowtC2CZPIpeJl9CXGK/YGTGh4hVDGByGxi/aLppOY/xCJ/4SHLczNJk
ehlm1mt4wmDMO9meas09gQ7LsHXgCnNrgOWWyxvOXIisb1vi2JFL7Wj0xLKM0kMJlfc2JMVRx1W5
YlXd8p0vBQ+BY2S2gQdXlVsFEe3GajBF5IWBdgKuOepLiNtkHR94VyQjvfGMpkTll9cxtj9Au8XJ
kiWVsIrH33IgP9F6oSW3XpwK2AHs10W1wAIBwj0IPBVp4Ul0dvCEGKrkKOlK4iDimJWPzEaGgoyV
/NDMzqjaepVyBqN4Z6vc6laaJeeaNyn3hiCL11T1fWsPi2S5ryym1PBzT0Bl9QLtO2dSCQA1wPfX
amBEELTH4x4VGw2bp63B4A33qAhO2GOrJ3bukcsLc2cdbXGUzwoC4h20K4pxqVQPyYWnEaB0zfoQ
Z9FfC+gJ2US3Sc4E4+zxnIdu8vfiDCT9lpkaUbxJa1SIDvcoflBFTq5VCElM99P2UYhWnhq0hdpi
x3rfigFohm219uO/z03btwB2u45b4Suj9tK3457BJhBptMhnJZKsRTnpdZIOaPQSlmw/jGiy+of6
HrUVZt6ztovMZ74UkiOVb8kyUnc0zIrMihEi3ip3Noef8osBszhwI9XclxTE9ldxayWZAJ8wtGwp
KhUjHVFNRRK3d2GytiRdaHs9G3NcMlfFJnuNpVdT4vP8vNKfRWZsc8h3Ct71/7omMXLbtOKeSMDt
h6QyBM2bm++aPIQBJVvdORuCFu2cnJsHNogAej4zZgfa1Kq64qkOwsfBE+kIFp3t6lauEcm2ha3w
hZ26B0T2Y64Zk+hdT1L5U+Bw7eCUcxnY/QvJk80BT1QqU52yXkub5uOqUhQAX6lDo/Y6FD2gB5Xo
WcRXRqO3NMZu23plrf705c8g//MUTaGD4kT/AV/DDd4JV1Rs5CwuwI6gTiYTBSTpCoxoJHERYMWe
Zcr4uvO4u5hN4FKe40oa1ESZqAyz1LlPXNjm4RY04bq6PgRRfZnfcA2JkyC8xnLfDSH2VpE3kS28
nXFL58GxoiRfy2WUgJ0PGY0ljuEWmHRrPOfkGoAvOPU6XFpOmf0mHi+MIKlKqosbjV5WtC6XYZS/
wgjrodSZPVwWcbF4f1f0jioueIxWwEeL+A12VoJHtteGADB0wxJx4bJe/nnstZBfv7tBnwRe/QTy
tVXbiyMld4Sct734seK5qn3V3tuskSUaMtNMnhHoMwnhb8OQRvNMDXUjfcOX9HV8c5Ycv+hq3XQg
mBlCn+wleultYsIMHh+ySYkSHNZ6VHrI9D7oagEQqdh4JlgG+RcLGrqQNfbu08ApGzElYU8xplK7
aRaiuaUMq6KyWMhoENYmR3omr9dVojxNGsLslqoQ9nJp2wZUrG/py10EP5kiCKmGlTv/cnSCWEln
zm6rBRum1ZPKKRYClg6EIfUu9rXfP53EZjZaI4+NEqfen4igCDmOuyBtnfaALOWAzgXxQuec5dO9
2s6OlDI6tmTS8fIjfBuJU8D/KUZe9idF6MZhrWonPWM21lGAeZRm9ObuqJGGfLBBea6iJHzy5iBZ
58XMQyyRPzs7DWY82BwUPwQg6FSsyY6Xw1vDyvfdSuRfZT3HQrvQLQ+eJw3HY8UbM5jKOkPb9Xv6
p1PVpauXVwtPJ/otnM7PYscLihJkEUbqTo6A/LLEEJ+f8+qrJ+tfVAcw4AS82O+hMb4r3R3PrVzl
wBZus7PkRmyxX1dXnDW51R8eNKJHWM+Q9PM5XU+iDixtLXNFXcLeCfpNmAe8x/ZqJiekn2jCOTXt
eHgxseX34C4Dq7VKWHA1k4GyMmvjLI4IYgeJBNr8IdPJnX1ahAkCMGBlOwnxrQ0qhaA5LKMt2kxD
8zVHqD9axQAq31poAwLTw6WZr2Os3F4bMW8JDMgp9qwYku6zMeacgrHDY5xqkKzpdWx2IHZ+pqX8
nDOxIqWXZjhBKhLpwCy3qiM+kStl4uhkZHkT7f8k2jn/A4td2iqFGXWRK1Er0KRO1wshGNAjsVKI
UaM76DIA1EvJ+aOh+ltRX+xta4rSXCbxSvUEkcoP2pkjb8kn6rbuOgQBc/tfkDOXuYc990xF1/Tn
IORkPVX7+AC4KT3cUzqSPVOSXWsbqjE4xc2pDn7ZwCK4VK8pS99DuaMDNdtSbXWnRu4NZ+8ngsNF
TLoPJO2yL8DSTW/HLlBFoCQBEUOtgS9pY/py6iP6e3wVdRe5zH03ePsED5SAMPYqVhuTNwsG9h8Y
YSptcHhrrzVJADIE2+gQjNlf37jxviv/vurcmdTKIK9IpTvcY1QzkmfLeclQZVV/zkOaXPMbHTqX
Jp3ukwsLiPrZqe6zLv6jC0P8CT8A6buFLdbGLmB4N1Z+Q1fKJnY1QmVzKjo5cGWu5uk1yZ/uZpt+
IxrZtQYmg93dLbh9O4k3yPx4vrJP7fhwOvyJy8/SB1g561OuZ56BqNmljYrSwEaGtaBawfkc+Q3u
As36kmkGSpe2803bZN5zT1JfI0UWOel1dvx2Ydo+pIiZDybKbja67Sqnn2Wn8QB5Gpa1KOMggVnB
HBHERpVSpu4iicKsjOE+ylzd5QfblHmXuJxlqH/BXrF/vUJryixsr6EzIRI2mB4YOQPoWG0ngt6x
BqMsq7MX/envhzyxPGKFh25YGz1leU72eDCqsuLWiycqh2eSO766g3ZeiGs7i/VECPi71TcmPqCN
1ek9hY0smJiY+nq0ard9y8UAv25tnoMhNHNu5b4tcS6+5l1jWKHoZpvS3+qpYJ3AUKtO0cNq14La
6rzw2R+eyreJYeYrePiQLuuU/cyTpA2Xlvz1R3S/vA1YeTDBsErBsSyJ43cZbGm8oUCjHakqUWzZ
RMYppr58jZh6/nL6kmh6p+uCaRwOaEyGZx4t9d7zQS2bIGk1XxKL/xW+3EwYes/S1fTqAEib2YQ5
kpwa/E+5OTmbNeTDkaXEhFQTl2T2bFsawkIKEYc9QW9ClItFfZqe/87cKRpnMmisbsO6PNy6amGp
9Bi+R6BKZ698mG8dmGhsT3MBpW/V4+ILBKsjb9mzX3ETLLAMOSK9GoymreZBMTOJAVcYZzWfy9UV
aF2GDbO95tfzfZxc26n4gCdFo+EmzlRTR2eSRuVxMJQ0yPjqK00yLV6I6GBiIQChjv1HESNuleRu
nApKe38lpWMDI+Mdjcu972efgv9GOcLy4EHvCGx9RbJn7vqGzO5VooYberNmjVY8p8506/NU7IaG
khfvoRPnnuuqcMaufTbewcAasxy6J6a7NyzQgS0e0DQfNqqFzPpWQpKo8aF+IrQZfXjmDRsIdoxS
7fKugyYbJgh85DcFID89XrPessMn5HUcJnRAIpMMhnG73Q6xQ5J5xx5ucsiYUyUHikoPJBi04f6q
JMBf8jN1tfi4Obr5TZMI7rwOytFiLK0gwrqzYPkFOBSPL142tC7kY5z2UL89/nIKKEOU09caSYVb
acary9lzpnuKcHz0cvn4LI1+kDDVTFhoSi+iY4jguZ6wPbrrWQcEuCSoO5gbhfQlwidzO+LJKjEz
bb7ePPRV0M3nEjCv2NRo6D/ibyLLKcA9ISKuYqKvFkMXlUMyYsFpbhuAFbMkBSka6MKJjpuYN+XZ
eAy/UQNu6G9Y4qDRfeCRhlG3F/af/J4beXdJ9JIqUi3mroJv5sHqILPnxIWCfEtFql5mZ4GpY92s
yJXqU2fAKppQpKD18rXDJ7fZRXWfibkJvDzByrX6posSIA/IDwO735NXwrsySsP1BsTrkoY7W8y5
Viz6rLq6bK96NpyR8Ph+mbJogpujjef9kBS/9dQ/pal57pWLTfUoNgrfO9gmXlgI94gDs1hBkiei
H8g71hQXh1mHWTpR3t9C4J0F/ppJpsWKaCaxe+jzo9JkOqnmWf7snpYk0SPESQp3PZ8m7vN7mEjM
lPYMc+qoSyultjC2UW/1loGx1iKUcR7JMk1n0s5AXAvXBYqRJCPOIC10g+bYMsTJEvLQsNrp1m5k
2bb9sbvYLFVfIZm9W0f6ZrnO4lJSyOgaU9F696JthhfNNuVekJZQ3LBvxA+3pEOcp3zrl0Qpnq52
WChLxzLZRh0NQrbOEN0rPgrdE58DOA/BmZRIgPBcaS/ToGbRnCZl7ECv7OU4PEtnLRcRSVyG2Pvr
5D6ryhVyHTE1yrxerJPFlMTFVTAVCs3urqVNVArDxkFRWMK/gkswzPrjb5bW3lkVYPXjnL1pg46J
3e1BWAvZL7O38CkrFhnN2WOjwjrRnM0E9Bs3SVvygCrInQEIBg/DWc3Rq5YQPhDLKevAz54ELH2o
gp6R0llz2DIKme3odX7JlNEakDpZykWMxtNWXhQZweN66XqmZViw1oFcSZF9xLjIEO2LdqEYhiSc
8ut8TInmKmF8Ofr+HbnOwLBzr7wfEpITBzVA8m2qcCalI3kJaY/hJAtzzLfiUSgFNnrOKosn2Lde
xDYJjAbI5xiB7s/zyTv9J0MNF0FHj57+4AuD/pwBthTiB4u5Nqgucjm9tcr8k67z78rquiYSdhyr
YMgisatWW6M5nz/nLIkMj7IyaRWbUaMBacc0kOurvNAjDj++ggJY7P2jB4ZoJAmIid3LA1wD8xhG
pmlJsKGDGyUTjV2ZVYFNvAJrN58giIT/SVKJwAwCZq83SDBbkFpBRkLiLPgv5Rj5ifnMc10OT4HQ
V4i/Y9MWhOI5kK8OlkIEgVNyoGyyp4dgF7+cjGdroeiWcfumQRUIyARXVkHveQ1fZjQHH9wbWTNC
2oPL7QICA5kVb0k9z62S4gXKmhCyswMTlwJElzqEZi9QVcrpNzh8wpzc5Jp5n/bIsaXAZ3R9+XIk
XxZ1ZnezYPtdXtqRdBWv6gAdqgUoYZWEDFZNfM1hlIwhLnJoJTjm5XRZGtOrpBPk4SkMSs8xjbRe
TqkwI4z7MIgVFWMYRr36Ywy+ozR5nUtOmz7DkAERqcr9TQUg4UZ0ziK8dzjiRzT2gEzuO+BxctP5
knSm0h7yPpoHg305AV1PcCZWsUBoekx0NTaPVnmX9XfKyBKJURHNdWogLwt5M7t5oHaXDIcsdAhz
FDK4bkKvS/CMVn9RKyjfJX9t09GFgZnYqa2ITTQcttLYpR18hZl+Com11f12/9Ahg7FIvnyRp8wk
G/MuArIdvsmiRgsm7Bq+0vxy6rHzJl5XtAwePwd9de9JStaYqy1i6B8lGZyqevIWl13tWOPsQcgB
ky90UvsxQ252DsI9vM/CdDhr0s/OCgKLdXirw011o0k+djXve261wV+QTrjnRVvv7yUtFKeASNWs
GoxGMj3nXAVWHY2fWWC0cK4netJLq73Y60sadA6GM6PN2LhKTcyX1Mu0T6Lv0zr6g6LdV1FzGjpl
kS0Wmrd9rCEPeeCOgaiGHJyqqPl+el8aLp5n2pKMtq6E7aBUYftQhjNErVdP/WO7l7FPGN3Jn4sU
dtd5jIfYITCI5mE00jFZ4gAC61l/YP4ISZIYEmxm0ues1WIjsJhSpghtgz1wlHMrLCMMdDMiPJg+
gpQ3lPyf5/zialXvhujLafM38nhTu/cpCnisWYOs5Yg1OfiGIOK6odArrcZVuzlOluHc+w8LnMki
s7+RabSTGcD00HQuKqF+3bGLCYZPMeIIQbJrg+CK1UdZ6292PXARv7LFPrfYr6pesj7qfrnNcJQc
7FfDSyH6DzsP2a5Tp43SjAgkSdz/pO823FdisWiw3QWvtonnHubtrLlr0MlesgaK3rO6Op2xX3ua
Gk6nFISw8+yqAUWqeG2NT+FGxFem6z1RRHo9QJPyofaRGHpNBltX62o8QGp8HVRPG1K+QMvpxfZ1
7rI4eQ8hUOtFjk5snmXBNPkcrr7usUo61hKZBm7Zw0Fj94N3Lj70WqC4A5+GGaYz9bqvJKHQNO+k
65ltVcj3vpU58aNlexZ+RTBfw/K5wfS1aNZhsCKNrgTehdcws4+krr6i+8UPjIJgNTcero3lWy3+
QqfeIk45kl6tx+sGjBa9i30nHxqsoaSmNlpkEnL2Bi89j1M4PK1Gos10g4uR6r61ly0AE0X6gQ/3
gcDV+/plLDjcZ8Z8Czzurletmi06fTGKP6mDbBY2xD9Y8S88X4nJwJarYlyWPnnWCXpFKk0lqGQ/
aCcS0adOhpG/mOwuVtc4zgaHvAcs+h8le4mJeX8i3ejQPPzpZqwSQNj53CMm45Ay5S9Bnqa5ss2Q
XHRhoMNw63odylUA8rJV2qS0FVJ0GjtUbEoLNYx572aLGbpNsXhbi0+Y8s1l7D+glhWI1M4nxjwH
TyBmnL2XhRUqqCDsXv2X9Ambf0SBH6b8M41BAZw68jN+vXinJNvCKEj2BnFxzHoiQvf9Wlp59eWj
opDHMWgvzCzBr1XxW2tfD4anIidAH+qbiZXOd4vw6pVZKGE5bC1kfniNijH0RAfhicXDBoMM5x35
x8PDMsnhWLPQRMtcDzjXd3dGgKWJ4hOGmXGX2HWrjJv+vYgkOedLpzH3eGUuF7Y/pSLFbxn8J5dr
Ihz1fUViqiq15PnwNp9eQ1mEhC+dMC9bfvjjsnWbeKMX+Ti+XBRVUzkVZg0YxOYcuVNoIBqfbs1q
jrSg2QjNhdrt6H70ZDYuEilZHgJcf3NkNPy9ClMn43gIGXQXZzx9ca14Y+28+7NUboeBjbsmQ2Q+
Ac+kh4p6jWkLMFFBqm8nKxi0nZeX5SiWhHoXklicQUH/zFAUM7LeR9RN3W7PBG/6yN4+aMcVhH5i
kmcuSXPVhF58WRZu2P/e8XGe574I+uTwO/u+vdB0GO3/wmrFhV84fJ+lZzsikhlDUXwkFp6Qw1kr
fOgJ3aXoxxJjFLRCyWnAQUJyQlOqNQI47I1c98GenVc0zeNIwDyMhU952gR6GyY6v3sPfoe51jW2
6hSuFJccrlJQJR5MWfMOHTe7bSW5F9V0Cb7vgqEoeWaKhs04V8ppxXq7ZCAVlB4Z8NJsqeGlnv57
bQnr8AfRPjqbCdNS4z2jJtIsjrPL0MWsY+85qWVMfEsMOh5jyUdtezMnDcNJZXjv7aLrloORo01m
fAagJZeCXrdngGC6G+Hq5yPxjz548OddU0HL899awcKApvKOEu9SyxjPBYKZ77lLDOtYXRa3GVj5
Bc3uWxjqKoC0elBwT6kA6nAMIUxczWmag+9EoAtSiGk+YxhHVrHrkH+FiyjEQtR1LvIYcXTDvnHf
gguwG/bnSfJcKz+GSh4YtCqCV0P2DQtbtMCtT8MuzuCctqedseoJgabpPa+w3A/IwIn4AsXcq3fn
3I4pBJ3KleIXlATbdKns+q5Ctr7zV/dKJZHXJ5JnA7CzVCjxcUSPFcKW3BhgVe/kcnrtV8J1RWkM
h62oWKODSHKvXYmyw8QU4Xg6ZQ5DhZB0st10H3HkLfEYKCCX/BwNpPZwgOYys3Ktcb7u9DSt1iVU
+CteVcnwm5Xoq6DSE2FqFN+8/Ruojk8R3Wul5WnApVj+saWav0lAkpANDXugPV6Ou5sSrhtoD0RU
Yxe3TfsEXh/6zlo3QoOpjrEp3jqbuVycOp6AEJUEm/wuKwzrZHya2SZX/9ElQLgz4cPdezkyz1/Y
S6uajb52h2yyIaKOcRYGw0cRQfECDyDPqNbqCsELYYGn1dWk//45U4TBtdfua0FZxVPGwqWOBU2e
5KKCgJPEwmr+2aITMdaALAtbFiW7Qeb0wqXhnxy74N31oVMkXbE6/J4HRfgDNp5pqG9G8//1nr08
pfEKkyu4j3MbKysE579PwxqcwRGK3aHsedNx0NLV6bKm/0FR8SfEFVkHzsRJIl5EbYWFvsxEfCL9
1ocuIx2COTV7yVNr08qF8/eiU28cZPm8bRl7biU9Ne040kp4vpxXHcMTJ21xWoVc64MyHoOLlM8n
nXEFiiprjiQZgRYO3/83gij2iUg7uJRrTEbswc6uXvsQNr0CcegV66SOC58YVHp8+c55t004o5ji
gzVt1QJnvHZOIsH50kqE416dYxLYO4/VGKHGRBBSSc86BgIqpgw6DyisdpGLkVT3gKsdRRjvyHkn
bJPTpCObF409rI5YVHGHgC6kqCOxp9Yyjp0gvlPRH6u+x/VP/GrLqkrpzs8e/Q/fuZeuphqhttn+
eVM5qzS/ajpXewMpXgsnvX6zN55MOA4olIzbOyTPKWHkUxQevZSb5iEzmb9edRSmJu8yVOKpX877
u0x/B9pEPiLG7f9T6t0QXYCuQrKr4vqdPTRAVNtaomSx8sob3O/ToesjursdXZYMx3Ol0InB8NC0
kCckKDdkB63igdlwau4pzrYOSCT18+tdZC9/PkSRUMHVn12wHGR3o2yO1wI15zM+mT95+r23Yq7y
PQPdMoQGSyZOwJSRmpGpq7ii3jI3T6Qq351zhErXC5FUkkr536FYLmii9ug2WcxBqWi94bb3Zjuo
OTDPOyyGKD74UGBvwqpYTCQXXLMZGcLBwPwU26ZFqKsxNEbtQRGWadO39xcwCaPj6qhP6MT11k/f
2inyOwbFEDEyUxDU+y0R5AuW6zOa+VNOjvZ9MQqc5mXJJsImX6EQgLu9Cv+qCkmK9BQKHn+2QOdR
8IfqZckAVqxMt+gRp9lxd70rKGkUXRLERbqTsT8EhY3+kd/cjm/hLp3nNwbK9qlDvuC5+HQWTqm7
3gJLaSKEMzcaBRgZi38iPHRG5sfe7IVqamEKx9xvj1M6vX42uAHIZC/ery19pmej6vpCM161Wiv3
LxjHcoyGru1ES0ukUvrbbPTxJlWMz4s4c/4gWUPFiClcSlQ+bMxzuhxlNBCjXtyjpO24emCsKX8H
BuVaMgTBH+xAxcuik6tQvjGHt65U34kDe9lvM1u7I5Kf4HBgJngzA/TejYYZWpDsZn8eRDa2nBA/
07f+DVahBor4FRX8KYLy57WIQzpTzMM8f1UsZ2twaE+ZmWTC3h/r8sVSfc6M/OPRVTIfaEM9sPBS
RdXSJKdklt5JqNi40Ol+xg/sdBG8iVfVL74SX3vHqw/2rIEdt8UtfsR08BoJfnK9iFx04lHizUMl
0HwS8xvqVXM+V0ZbGggJNx0Q+pUNBWz6DAhqYTUbWD4ApJ0umBzHhKDg8SC/OEVApDR1XAdScMFb
WiTZ014AT4ZZDQkrKS0VEXr6A3wCDs0yh78HEuYpvCuKWbmjHXLtXlnOu3xt/Ppw+iTqlMpqhYsH
eDc5MhbQBdxKQ7CQVImTakxzdQdXCAEDEOQ8OjIZePYh1q7BSibw0+kZW3LJL2Bg4Dcu8ucWPoTn
mm+O3IXJ6y1gW9+V3dxQZrJzghdtND99OQIfNeSxjTITKf1fTt2KMG6qVBuzKZ9Ig9bvzs4IZg0z
weplmQMVnCQp3Kza00X+TFdZOsq2XwkF3X8kjjQx/mtpR9BWv7/AY5rwKCQo9u1u5CoUd4j6Mlgm
+UnbZkk5CI22eyW75Bl8QlRmCbNkwYdBqdWxzYC8c4INdsoyTTP7ULYYtJVS2nVW6vhqVJc8oK3a
7rQCPSXqBQHQDApRDg8YN+pg4gtJ5CxN9wdyBTKC2wJKZhTLcD8xvUkajA7tFWsi67qOdCCm2Dxb
rPvaYyHL3a/8GOOd4HWKHYYVh1qz4dTS3ep7X3XGUt39bLeTn8RGfhDkEQ6sAmAm3Ht0ffKsqeLy
aWM9pM6byw43u3PDqRbACVCoe1ZSPukRt7BqCviGgLzgW/FvmAyS7yWrwy8eV1Sy1Rb9Nd+7+G6D
eeS3H5/DiqEuzip7uSr1bV2k+pjMDZSYz3hEucP/bzaQbjYBtifkrO3LUPMJxcnuRkY4Rn9IpjiS
pPUUQ2bLsuHWb0yvyKco0jdqxIHGC1WsYcvmo/+rNIEcXcpbHxZHuV1ENmwBUIDH55fy9/WICSBN
VyRscWZdq96w8QZDb53ovlQRw+eneGpK2pk42N5orABmT8niqEhRS926QSrYukiYy/XWjhmohEbM
nbvlYuaqV9eKhovKFdQRdNWCVQZ7HA+pnUCXNM/+j2cAsXDW9kO+xts0bVZO7RoteQnxPQMEWlLC
ppRmmpfR1C+KNhFmunsOITeSW0VqnNLa6J6ra2bl9He7dqJv/bL6ltcqOYMKjRhq7Yfr7nngij8F
FmkieqAOINVADTo298sE75za/nEq0qG/2/NPrcUY0Jf9x6PdrwcXQtmBLH789I0d5SYNN2YNqZK6
efk7J72fqbhVOdyUdyvtiJO2Cxm0E5wutbd+elrFMQ65PyV6NZAGZRNN2yqJ+X4zC4MbaHvSL//y
ANSZa47BFJnwZGwV5x48ZKO7rY9f4Pnhc0yoeFhLsRbQRvyJNZetIGUWkLRBY0c6XTX1768iJHgN
lUf+Qr2hEcVH450sqgYbPI4StToGBpsJswSXL13zUAPS8QjsiZOjfmHPFpifq8BF/MDys+2pS4q2
F8y3/Q7eaPGGjLi9FeyEpdTXyRwg8STuxQylOojRz+IdKp/T2EAaEjoCV4hsIK7GKSpvR259Ei+Y
X8ABKQsDCeyZlQGEpDkeIuXT3fCgIz4By9BHZhF3FiPmd0Iv/ZBN5qiAKJrc1jfleR6GfMU0RVbE
rY17HLTc+ALt5njkYtI8SBZa1Y4qhT7q8eeFnxdMI4X0qiNuNFE7lzcnR3///qKIQjqfpTvpM6yX
6FXV4sb/8qizyNDx3GHy1WD9IE8ENEd48UeXJODkS7/otda68dcc8sPBolZqCvZg8Q7oYVbU1Wml
8G2Vv4lzKkiUWUj2J2Y4U0/s2W+OdrL3JLgFSrlgGVWnTN1TvykU6Cd1hqtk2tvea4HKossfyfkA
j90g2axRLrXol3neBy4ZAj4YXk15aSIBfik58WrFHOHflhZB81r41cSBaWHtYY8a3X7auqXsBKj0
g2iHTa7uhhOWqUJqhawYiI5ESFfNF8WbmctSpXIp0X9i1ythLGOQlpN1PNwKmHvd/fNrjLBK0OxQ
Oi8gi8uehPVVmeHPKApgVuuEmtb3W8FoIRMWTPxnDAtgYBJMB575NrZnWr8nYSAza+jcG48QXBM6
fh6PWZhUeeqKt3Jd3zTitMrxFkvZ9rb1oefSM1tsP4n1DYqd2cUTlO68Y9qatsJ8oeWP2oI7C8qX
UDfAs2yivpQs80iHnkRguE1PpqXqqsIiqD2nvCJSBSnHTc7dpypFE7nIbybrhDeNjP5egFCHlKX9
WvTUJekTG1rf37RkujrAOWw84182MWp2k/bd+Ueutio/0aHKm1RcWeJj6IvlzHwO1Gnm92Uc9+5k
mfDySJMfPiJdyFc/KzKSYrr5kbVPZVBLDfQkmB5/5SjyNzYHw+O7NZeBoPdhH3fvyZqfxOOf5RUy
5yxU0Txr8JVgwxP2NUa+O+uG4nzdgps/nFuB7WX5YknA3BQF5udXYIJ2G66X84JMjIIwePhNaPT3
cHxCiKGaaRWMMpacYRzGl/jwVdD/uFitW4aDXCT42iO8b1hBt1AUO7FXFhoNbzhb4LFbBE0gOHPQ
NL5IQsCzqoPs/w2cYiw0hylDad4wr6gPaSSi9vvlhPF+iYqVNEBY5XdC1dD1r52dio4aHyCoFUZ/
BvXIdicKqadOoLsHa3FPv5cs3NZeodmwFLCKw7zVszSk9yM8tBcyaQTw5cAYrs7rpH5hZyj33J+t
9BSGKXGNbVdADVKnsnJvUgUODT3IB9A8JMdFxQSKjKfFgiWB/hXU5QZ4p0F9aMirma8hDlWKcaiL
QODSVWCD50aqrBUjlbBLOZVfPlZ9LPFZ8EMPV1c3YJWfPrRffWIbUnQFykxUGQZwi73po0hq6dlI
mO0EU38u8IFFuscx/xBixyeF369zicsxvzwjp0AqjUumGKV2h5C/yVIdOTn2VMTnZgxjGOK/SiYe
A8aQBX3l/usptTrx/FyS1BscRZSv5eOQbpfCgeYzhye4g0UwyKa0mctr0hj/u0IAm4atfMPaTv+g
kF3S20bBt1TXuKntEXx981ldmMKzkGLm4KTT+ry2Sdps7YGiMYqi07pLLWrVyATGynHuPkEYGbEM
9dVRIgVLepj+93BWH+AYkLy0XqPar0Rs2+buz1GijiZ68+HZgN8D6qvb643Mnw2ziyP3EHSxg4pt
ugLiYeouqKogr7wAAoxuwiv89XDzNSpPf+H4YPZiUyVxk6v/MV5WfvX2BCAGUtnciK+sQWLjvQru
mYeEN7+2u1j0Nlya5crG7l7lgK6aX1//AZEh6a3G9WQFI3rN0IUovDoiEV6TUwc7k8u+YroLgDAl
u1Ufs3H+rvmM3U2UF9BggkqLs6Sxw6Rt+qbq2imP8WgLmJG8EWURXTqOtmghlKidls6vEHkhn2LD
vGihEvMVkxFa6NgqqRcbvNUgX8R7nQ8nXfLIAkHdXdnVLSP/AMp7n53NbVLn00SaQ8oreXCzfkSv
nW2BW1TXoHYtOQNBql8fgQWo4Odi2pA8/ya1ySVLBu53mKYBmzdgumK6Bp2Tsyw/pS+xn8LgblKJ
xz9Nap5CtgETb82JrPTLLb2Cqw8cvvlvXIWiS1K3Ro9+xxIOC9msVxVw5a7z4DxWL9deCmVKUknq
qvoA+OSU+W7mQkk6mXxeVIGg2dmoGAv3wKMNIAOUZsrMlkSaHQIqlhqTp+9pWa6/iEmlqHDXt7PS
eyfO7u4U6yBZyCblS9GTtkDuNYmYeShZ1tkV5diTwqdatZgXIX2y2ZDPKso/5V39YQkH3cbznIyH
nTLHOm93isFc5+OB1UsNM4XuNuga/dh0rVskCFgTOhF/VqD29Gke7GazaMlFwGx/T165t1/Y7x5D
9i6pWeAeZggCrKxprA5nY3Ca9+E4E+UnU9nav41ILWlvO97PDnN+RK5VzkzMs9qpuUy6+jScDpzH
SgEsOTk0NWYKrPZjLZ/+trZ6Nr1grujMkFV0GlU7qAtQcgJIcSSXSvTkymfQ2BxX0ePZ0zYV7Zs3
8GjCXIFqAaCky/VIFLYVVmAQSmmVNd6vf75EjfAw//fXtcE1z8zqj3uGnZChp1Q9VwDv1RP/zuhu
WtdRps0yc7Xlq7ANkncXpZgsuat+yaPs2YOS7NjVu1WI9q1QuRLajVSzszmsTSa/LVMTrOE8Mkrp
eF7vcV6wUaXkpHejIZYvhzASKRSbbtuytchDJcLAbyHmRiwf6rXWNvZsdhZGluo+S7Ru8q9DT/4Q
bfw0rPctx4XGBXsMW3GTd9a2K7c76PhsvVhJDz84Xd5R9Veq9xQVVfZ884vEh+f/2aqEGRc4FaPq
5bunne10wr5v+ODzOptgxSMtY0j8ItqRxVZzdc02QVySop7YE8mzb4KgBk8+zjxDEk50QW/dcvjL
fFHJD2+qRk/kLRyxlDBoOccpMQhVVbE0SRj1gxhbf77KWujE2wWopv+XufGT8d0FP2+BVnL5DIME
uNK2gOrSWF77m7TqDyyPWf9ndDkkoSR3HFXXB4OzOVOAhwbLZNrVkW9PzqQjJULdNNJKY6bubOnk
tPM3on6f430qY4FR2y80QJ5m/nILI/9w+jSkx5WmnP+Z5dWMjkPqxr3Sh1dm5rIHkstvDUp6EfBi
vV3Ai2XtNc/kSbAtSJP6BzeOEE2bH+/sMyAZKcFH48Y8LaAXKmG+qIe212GIIUiHKClyZw5+C91c
w+kXLIH9FCwQD3HGyRxqYWUZ24FEUhiq+AZmUZaUvHj9owdSXgE6bmHcQLLxXBLEsMNaGD7E8SKg
PbDbiNU0BMPtQlf2wVA+32FRmtVF2LMgBkAGq/i1hlZue1MInx1FcDEuzpPGSVwmVFfHxHIeXymI
H+TUGZ2upC/xw59tzv26Q15GpnLE5iBpFLTLoDofTiFRvCSAmZfy0EJXZ8XG6Fuc4I+x2BYIrU9R
8t7+bCevmiLlD6TywgCgdel/GqubT0WkWNP/96r63m/u1EUmjoVCH/OjhXwKdH39124WOQmnFEFg
u1rs+Qef4jMuvBNhRVNL44mbqAx98rWgs/DzUnhDJU97KCt5z/hbKYasIsOLQKsfv9XuWxYwIggh
7O1B6Rgrslz/L1DxHrweYp63NmSOXJsHST2HfCEE2njSalWUq+HPm5oxYPnrNjH6lvBI+1D0LiT6
PBi/pyXNhzhZvGWvPXYNOfeUZtX88MKGQUbrnyOJwTwmKyE7JokmtHgHC6QuG6u8otKfGj4SwSsP
EbIEpTKXTUJNFUG/zom4lsfndcPNFqd6D8vnxCUOo5sUyrfMC+DUI0PB+9XYQLEJFnnnlx2bEanh
b1fvM/3BGUVQa3KRDym3WLgxubCqD4hv6tNcvhZNhv7u7NiE3I89eQLQX2F1quuNXco4mkUBRbCC
iInL02PB+BhPSvyqu029b74axrQy4ZrdsoOdDIxcMqmuBckxad0xT3+WyOxFoSCGsXz/UCuG2XmO
/iUPbM/wP+Qiw0/hnUfkMJjF1atk6zCiDDsiUOHW3iZiCnDGLanNkL+ogJ/J6TlT9mYQZw36WonQ
An7wjiv+bgqAL3awzX86twexPv8H2bjfhPm8idikkqA1le6/E4bfTKl1AuETWm9BNi1eFTkTuGjX
xrfVKrYntZAD8Fv96PaELaiBuRMktZZ/PfzFfoJEOb9f0OEgZ9bCRQZrSbjvPz+eoyNXqgDbhcYc
wHPtcfuPcimmoaeW5qx57o95TmJ/NG9EQjvsICmFVCfpKLbYTV9DkUc7vrFSk0DhVFvsHxpBBqqx
3gE1Uc+jmbx8Ljz97xdQhZ54RIPM6I8nhTwcVVwpbqFxUU38VRaln3W7SiN+nK7KByJ5+gHztFa5
GaLNELQvKhsI7DcHBNKqkrrmaCzXHF3XvG7+h9UDxN3gXV74gQDwZSB8LbEj7ac1lnG2OtcIqwpK
Uhl9HTIejD99hiXs22ZEcH3swnRSbZQ3QG5S/l1USVUPN4WTlMIgw7caxP1ae5Yd/b0VtLdd6cAD
/37/mf6vE3SUjZsdbM6pOQnquORXDpfZmm41KdT/PQn5hH2qSCrlStGH2q5OjMaj3vXOVwHDZ/3w
wGq4JWCV6qq2KkYcaEEAmhlI+mxay3tdy335ATscyZomwGYlb16FiwkEQbiORoHdI8GrkiYIYSdd
j/Mj5TBFp4hcD9EN0XoRXmUEdEaeGaRZKSmNSM8RCDlht8aGTXl5wjEt0QcjCqsr0iqlCXUU89XY
IIYoGyGvrv5qtJjhc7VWuOvnBL/wvOcnly0WX0hPWDEeGPoURFQNVJ97NKgfnmHIZ+0D9A8Qb7ck
C1vu97KRDaD7NryH+qSCfdHTZEiiXEY1OiE9qKXNfUfUE+eeimWMSlqT+dRZsrr2v7nnYeOaMI7h
Bazs6ShsHxBZnDuPtD1LCvIiDUjUm1rnEeGjx00yS6RoBaKZIMpa3/qnqzd2KZkxStyknUL6e0L1
r4rhMsG6WAiXsQIBwsiZbNRnqvOZjKWMyouyTzUBVnAD6oZNAfopwRbyDWnIkfX0TLMXAVSzZACF
XLPKSOn+D5EyoLYd9VEJ8sGfN9w8hEk+ORrBgOEx+/WXIeb8FMCIjh1QGwxdwLVelYX+G3BzD/Lc
UpTmphWLDyMy9FCdU2t4Wn4aQf2+U5Ly5K+d/qyB4wUKN/9LY2gxpdJwdb0RII3SZga2hx6kLWyB
qcKRjm1j3LMBNMUPLCRbSdNe9nsISVwn60iEYTPTg4NcnSG0Wf1MbHQGyylH9VCSY/5NPyLYjw2z
PTBoIV4O5auCuKRmZANkEfx1MNg4g8gKTaoBkX5fRXXQdkSrqcASdMtQgeIpRtyVdx9xqGWA6yEx
c8cMvMhhTxhbR7aDejPD7OnajylXf2OuiC8fX/8YEtZ1r5xyKDGD6Vk+n6DpH/5cK0f7xB7hlvmI
/sPCZL+Rf3SgKqgdFVQp6Aw7U8jxBZiHyxZo3MpelLRiJ/rs6bx2t9rdZgWIYPrUHoEdm3lasVHy
B7M69hnIbUt56pfBSZQ5rAzXat1vd7To3vsjhXRBQ3bJl8jp/Aey1yptkJjsNwEEZ6dqCXYgdNo5
jTVB4yoPDtTwDfMiREpLcdGqT3HfiND95utSdmSVmnWEUzaliJxrz6AgDcTKe/tzAVTPXeDF1Mui
W5qP/8t9BOUXBUgBbG6eYQeiBUPZiB/dGlpYIJMNbQPuOolkrpWx14Ri/i6pLnGJCYWYOTVChWG2
8x8dnqqMcVAPdT4CHL8K+awf9Z5d5fYUcWWh7R+E8+YPp9hv9x9s8qTm+jY0UplW86Ry7HWr+UGB
zOhMcVnd0B6TfUEuR98xmbO5qLshgeGd5bHM1k3C7pNpnQHhYvdLrIuR/OMBM45Gyc97yiyBhvOi
frgTrgXGrJ71g+8J6HLaM74kjM6ZXlp81fhvn+3KyIejZcgLFsGoI+J4XXRe4t7lwCqbuIDoJ/80
3FwUdulYcA9z1tSRfI4EvVxQfcMnmli3bmFsrbyytDKts30mbVy+dGkWYGsmD7BDHMsOX75akM4i
dMGUKJdO06uQ0Mvo1iigN6DQb40xKaTIRG7NmfvQmuUIgH1lVDITGByvTtxZGE7Q+AibJje6tyaZ
ut9E00xN/Jxq82FUDWGrzrKfsSxaqPr4Nxqk16dz0EenmazLdiaeI2hYdFm/wsYggluRyqSbOYTd
F5r3BE36EfmIXaa/uDLHofiSQgEyDHF4rdD4gdSAm4vDkLdtm6mhKYQtQiRIlpwZHXgAoSJ1Y48o
qjqWsdznKaQpGzMh10yoCzAUiwTtJRhgfP1nDeghKL4HjSmgmyrLGMy47r4YOytR/AhmsXMbO5Ph
gEWiJhX0S1WDyzdA2bG4NnbfyVAGcJus2MojaDtl54aiaaS3MkSFJgmHPEhtBFuGWdTWamilNA1u
hxHHOBQKVVmOJp1JQtlcwLevt1QSCxsbu7iS1JMdTLQfZBPAptidPDBFKxQde6hcsB56/ponbYDt
liv1rrQIps/6VKkMfP+62xaSWy5eGcaMexZj9widlsu3K8LoduvHNaS/gPOIA1i6aULylJnV5GxM
5/LBNmT4w2cvwbuBlxK9Xhr4kcZS/YDu+Wdxj5PyTbfbNeyrDsM2rR05R1tBkWcuMqxUtzuEgQR+
3Q5beC1DdDlLncRiPfatyd8U94AKLObb4IanZNz2cEZHHAmTXy/5rdP6S5jIZxIihnioApYb4Hjo
fSzsNFYDWV31sgF4SHhTqxTtdXCMIgKO1/M7X9Cj66PVLX5HDEIlbZKelByrm0Gq/MMJbnHEsPZ5
akZ+oXquKdiOWZTBpttvx5uU0WbDp1l38g2RqUGdZUD/rC0YLWiNDuaHzYGnxSvBdq8oVq80JJUy
fk0o30CqExKJ93eyUUgNdJEbs+wYKk/aNvHzhcV1pDcepo+OhY2hJi8oqBwHv/gRnR/3E9jkmpLQ
7IOkCwiLHr4GswJG5CJr+/Xip7NBURwTP/GyMrEbisEAt3ZcXSOyxW8hpzquQCcW8uJprNbB/Vu/
4Dd5/eilVjIO8mnKQmmWa3lkBPoj3xKwGVp3GzkM1IcT3RL9WFA4JXfBiQO29e2OFQl7ZMEVHIXm
TvXd41LYpkAXdrmYpBjAR99GZ8uokunGpv28tJrHlnPohCHpb7/Vot3II5/3zfOFJ0hPqx5s5HH+
1qG8Ub8RLp13Cj/y1VIWDqcUS+GKdo+O3972en0GjYtTAQfO48a8CjcwiqMLeLNvX4eXyy314dyE
nKDyybxW//trcAIZRYcFY7zlRh4WPNl4+VWkeqT0KcSIBaT3Aw/wJ5h955T2vHXZWistyMKolD5E
jSSaaQHTDzE3gk0MjpzdvC1ylCvVwWtI/3RfWgABIhAgg8SnRwYSBz8NXnY/nXFMii0gNG9Un79C
mH5HplaZIaDT6SdswDcTr81NzfS3NAWAOkErRP5Xj2vFiVFQZU9WsgLWNBKpYB4IO0aV8dnoTlc0
fNNdtwhokJ8nSv7mAxEku0d3RlVuRg3twKC5a3H3DzwEOmdmw2o0TrbOmfN3D99IPBT0xqsLztWF
cgNdNafVHWv1nRqdCmRtPouVk2/q0djnr4cvAMVV90q6Ecbz4p4cP9LeAaMBXwb/eRWSTXcFxdB8
uE1Pr4lMrFx8PRdpRidhuPKUpFNQ3hbuCfSx0a0fRNoJmwAynThOCBQuRkCiF+M974gC6IARRi2n
VSmTElQvM5JWUSFI0IazsF763H78yFjy8wBcvpQLprK9WKN8CphcDBmbJGcredDuRgq1LyNCjeeH
yI3p/1eR6DvDHx1Blh2eQvhyhi9Z+u1r1z5zumlCv9iMtE3efRHZGxfbdTdwkIRyuPGICQDC5xxF
78zK6djXuxuQSOx/iOF2rSC5D5ZUpMJLWmOWLXXNbHEH6KzPkJ6MT25RUPV1x3xATy93K/xPrCx3
06k35OGYqotNzOO1GP+2NCMJcrkTJEN9gSxzAUwYhKDBsPGzlEUd3/8GUAtJNlKSahteJT6xYlIh
zX9BM2ovYMagsoOV+MjAKY/XJIcntO4H0kHwnRaLQ18bdOK8sYkQwOb8oUPwh+tA1/QhCJDRHxwf
HzmYFYWX/LhN28fmRqLKG8ET3TRx++MujYikJ1fhOZlZAzbYKmwtj46D1XwdGguUKNhE36Bm2Gqz
QLFVgewT2ToRp2HlRzv2K5Fn6cI4yBhO+rEW7klworAD9PQEzBXyISy7uIWOoWLj2CkYCjpR7coJ
pgAxIwvjTgV6tylDQlD37grm232tV6d1Zk2leP3RhgcluzGPzk25g1AKJ+ZFpRgNAzZW+yWbgN1r
I6NETy+X82EjrThaSY/UUBTQ96MtocDjgdad13LKEzb+Xz2f/V2+AOILXCzEp+S43JlTf6bweI2w
68cmUH6NsYcPwvYp59krRKhsGFq17VNaAxr4ZmiR5vrKZu0Z5c4+5tIG9w+uT0MBn3ZK74CEOGAG
1WaLUdy0NnKf3DdYFfLpPcJHwrV29p/AjNHzSwC6PkGePHBEO4ypNoDsMWdFV0ZMy8XHRx1v3LfB
BjchpHTnKp8U1otdZhEbGHdEjb+l9nOpoQCZxRYJXZ/h6Q1we+WJA/bIZO8a/Sg0wNPKuJ6LalL3
P/W7El1BJngcq9C483dTp+Fs6BpLog4jgcb85CiBP7uYd+4rCZwfVNSRbdHLWuvyui8pMIuhtL1n
DCNDuSXqKO93hNQsI79GRgKtNYHahwYQlLRAc8M2g4iO24Wv6WFxId/HPSui2Eq1uvFKWF/dfdog
0GPKbeggyuAX9dDAQ9HfsC/MzFlP4TBa+hFGSeAdqoQwVDeYy5CjhyC2XSFruTsTtol83HB91Pxv
bL2TfON7JrCo6WX8+PvMmDBV1IlSqkDS9TR9Ce2IIF9hvwdx25AAvMVs3n9GIbPK9YyybpuN2vwd
LzRs4uzQLJpiVJ+CbIoisFatcS4psQBLeeqXuzi69AcY7YAa5+HPoj7IndXG1kmUjmaRfHNv0Vy1
k97ILQLSL2GmgoHPrCz+dQlGL7OvUwH9KYUml0G0UVtr7wHBlRrA3aMhxCUMeAeDrCSYn2ajQvs3
t+LSse7ic+GnJYgzxbUwIW3Pwx7W1dm6Iqzxagpfc9Aq+eTUgzUX9N9Al5WiXjDDj8iv+8fvXSwx
aX0EIj63XvU1qCnQuWSHsTQW4DsZni9WjMilQgyN5nNOE7bxQ0b+LdFm8w3cBLIsuhSMEBqTb49Q
YlchfSzeRR5YIW2W2PZuEB4N/cdR7HVG0N+cE0JN5FbxPpnO9QTSQZDegypj9JVNwO4nRIZMk025
qsLmX+549xmH853n/o/2pujPyYWXnF/eGwz+Fb0ZouNyUcOYaCH3h5S5XvioBZn/THZVsVjuKrOY
AxkilQmsNajqabHoiAx2iqqD9MYQ1ir0FCcaF8FYwOUA0FkZaWfxi4UAsILKPlWPI58iqK0aV34d
PQzJpjiHuNGqNnBq+DE5UmkBq+PzGYXXYYHQnIyvofVyQq4B5Q/oX2JfA9P6/DOZkOaxgVu4jEKK
epNNA+U2DisJFd0FsHAEUD4rIu9ffHJemkryO2oqo69Bqo8vNqt1TAjbvY13vXYPB1GdzlMTQmbF
YKJfLEO2wYSqqV1QGVdHJVjtx4wJRgkhsblGgmHDamMcl31rLuyaODY2fYb8gjag9pLr2cFjt93w
VNBh3baXy+xLTG5s7J9SJRXz5PsAgvTH3LWNEpfdJMtuiWnycgfsBq7zit2PDLRYWHGdgXC93h9m
HQc8R6ppQLlSkI8bXe72Q/kmIRuNHxYsxH0eO3kwVb6q3EmSCayXugDb5Ng2qig6ZK0OvcyerrPv
PR+2yTgF2JS887ysIxYpY3ZLTXRVZ1odckNiGVMAJPvn/jEhNSBf8wOSXX2hqmgqqoXzsJp7SuaP
+NEpSlOL6JIOCDSPs0xe06hVMiiZf7KUX/YXoSk/ctIwdtyRXzahynlPXOVPEoch8PhMZPuQihYJ
i8Z/rv1MNpxkkYa5cccvhNvyZqQXG9ufgQ+1Jh4PCEs+6w4K57wbZMLkL60rScOO1L9VSiPSP0vW
pgOnWuet1Z1axuIN1HLFGLsHU2QZZP44u0xGJCuFfGsX6IkazyQGkbMJDppIojjjQk9CD6g2l1EX
jzQzBQ8svd5b+0549tgZ6iiSF37T674WWB446bAXtNDcgBI4jmactmnxPtKGkGzmKSSQm0dNN5Y+
cjbUet/svuTQEC3rF8YQJqkRTIvM4z9Z8HL1sGX57SRWynqeXTj1WLBNY2N9mZpa6ZeOupow0bfc
fggvHa/gDab0edUOnc0L1qxaSv8OmOR2TMrFkzuSgvl1GJsMzEfpz9t/5rAW5WOOfCek786wjFBe
gnqiZGuq60UQcOJILZoxgd2mMfmUsaK/5oJj2v3xedKODH4u6tJO2FXbxvfJ43YtwoSaC7n8Vvn5
HVt/EqyX21gHRxf8hlbKRi+sme73L82ts14U9eh94m9a0+ndCfyQG46XPaUHHZrZQdZDJhNUVH40
JJugBKjG06cTY3K5cYbWtWG3EWutZO4QG9uPPnSi0bYWUl0fhZwaT9AvrvooH0OQoidjPEEFizKK
bG0yMZWbFmG4nhqfU6VbD6Lk+3gGRM/+Ab8AZ7eog2MFTn3J77X4TRBQopwR19ZOCJQpuhd7BAfq
qrYaU8+Qh0WG68Ui0dsFNgIRF62WcdQnSAUKJAujA32XLqX6Dt+XU6qp8l1AfJhpFDW6sC1l6Cu6
OhB79hLsUIjrHCdLmQZV0/PpLhw9VZ2w139e5Svy3nwFVKh6DDOHmmAxovtioyyL4pZQyQ2QLgn8
kHq/1TVgf6zwpz+k5b+QwobspSoIx5m4Tg1bNhc2iqKwnu0MXmIOIzuHDoI6YxBogHCDKXkCnO/O
4xCR17bSSach/2WJMGuew1oP+b43t+98cfnvfGjQv8ikGtDfTZpZR6FHMypyEVf9zlJxIXXheo1U
veeaCVoUxGEn2NxXN7KrFbVi/9rh9ruZVwwbsbgu5nfUTMj2GTpxraaYW6/0neT02TOBAqR7KOL8
W7c7wS4ySy6vURY9e+8vCu/x7sX5QAwXEdouK7NyBaH+zcMUHCtCd2gD4/J11M9qcPmshRhXrZrD
jy8Ln//QptjoMkqyZfj24Krij05smIYGkDGuVbLRCGVrv7fE2/cyQNmj1rRj3ALf9FRUSo1uCsy3
+TLpIvf6VF+aNVROSzqYOO46b/Sw23HYYd2PTQxMt07xlA3aHSGnvnUjhtFWUW8cbpKrlIPVHlh9
zyN51BIol4PCVzfl13M0CO2hjiCjL9XA3axDhQHFiDd5mKZiAyTZVZivz3tzmmFTbDmLFfptaJpG
mohVEiYIn6e6k63fmJN3N8giv4iDzI2SlLQv3fGwKGxAj/BahHSGs0kweSLGUxh9AEGh9nrkgUA4
B/nQyl4sRBBDIgKx1QSm7/0sBB39UK2ScNMGUHJyLpfcKOWffSDOA4YJBJND+q9qfO3W6upgevnf
f5kBHod9k8/H8rTmtkKwBqDNm6s7bnxAlDsDRaNvRbMhNOi0G5FuiUscAEP0vr3N9sIIvx0oeBG6
1Tzz7QuZo4utfMIs4ZtfexP1FjcqD7nn0QfAWWbyuvZaWFGCK1BKx0uMttjlSwu8NsDJLSP96gc6
ljfNxWsDopELbsovpVLc5Fb3BUzSk9/J1sxydkUbdZ9vlxIwSCHg5ffqnMXpJSSKU91suNUVBszu
7MIUp38i0GvprnVdfCKNBp5Sw9xPZeqVlkRvfG6MAT7AZBmgNf3lw0FuIK7jSOoTgBwt/gcTZNT4
G4JZ9NUa/l+TDXNuMnw9gAeXoAkb+IyR01bKpU1VHH5VYEn4tCKrk0Ap07rwpItZ1EdAUG7DI6zz
PBdfLEWBjDrvFFzyEYp5KxTr1AihoANUm9BetmUJfl3+IDvS6fDO8E4APgWkvz5cL+53eihHBazO
aPQ7QxHOuEt2sw+s/5w/Mc3YarC5qQoHE+2wRJrjUdKVTTDYTIe/KSK6iyhV0IcCP4CMTxB/iG9n
Z/wvHyjhZigVsuQyQnncAjv5Ny1BSaLJblAi3qWMJ+rAXqzlGYKJZ69oapsfmE0OYOHSoQVDQGOz
AaFOiAWMwRUIuiJn68yFenMjD4b1K709LFn1AeUphMCsE0Yf/jMUC72FKCsSLdQAIlwghXwPgDmn
4mZn37YEAjEEu6yL1/n8Vp/D7IAsznqAMk64K18QBkWHU0RcABuxDCtwzlrvWcXdCC+/F/aWhnc7
N0cL/wRtn5ft0IWYRd5cXIbdZv++tj8ueXW6UnKGvefguk5uUvo4u7QW5idx5Bs8zbPuDbIaX7Mc
nX9E9CqoZzvS8+G0Gznd/BTCK6xF9Jwz9K3LA98TxGY19apdjQ9oCUTjihtIOGuYYfdmFgBgaW4J
9z1ArlK77C1vtNqTbkWFqex1LkTXT1f9hcwMZu1xyTwZ+A6hjut38tQcGjwHPcLm7dvfp4pQUV2Y
8/ynyhXqi0OrjRSYTYTdST/QgrifjNtGqq0ufq0dLEnik7jguehQSNRcIpUsBhyojkFfFbXz4CMV
fX1qmc6hg7vRI7JkJ2Kz0gGcecy9mW+TA9bR8EnhdF1iME1qcTWwxyYk10G4A1LrJGnBOkd56UpF
bvydvFHsXI5rz/fYC0GVkoPNwWI8VsYY+glVf1xbOibadvkeV8TER0TFwBQlAqvcd+QhB5XsetV/
m/W/ST/YXrjG5vZbarnjZbrwVHyr5D4zwJz8LVk/ZLvuFZfXHNE+WZsQ0qhtr7ToZeBNPKteWsQx
ei8szgP1YznS6qxQMEKYAWXqVgUgLxxVKurtp+u8IBIZcdzzOps7UBNPIj7E62Mg4ST99kH8NLgK
Qy3IY/xzJJSZE0QyXHT6NKaIxB3iaiIewcpIuV07WaIEGU1DlS91CmaMBY9LmkoTnBVuXb2Vmfj8
gs39YBsnf13bSNBqBqnJL504+VV0KU2AQDERfWGDeIyIADoedwOVcXuCfgHiPNeG8dk1593i5BUb
ash5GvQ07XmQ6hYzHHrsQvk2+5U6Fg5CILSM2yGWmAc8F+o2A8zATWtfCRkMT9OAA6YNUdDKETXT
ASwZt3iUIrUDCorkp+3Zi9oG2aoseKXIJwoCpIysxxJjNA4JYrrJnRTCKBVPZq39I8GgTMYYyFjq
i0apj7N7yK9yJmvhwvhKo3QuZDIQo4BKe9nfIBzT5XWHsF7tbwfJKPJqH8uSNV2tN2MKBwNi0nop
99eGvHPsbSXD49ibikBOTy+OFuDmvLaKRNdhEIJfscs4ZkJ8BunWbl4StW1MoWCDh9PtkyDV+zlZ
lBvklMc0BjMjZDLQ4DmoBk/6BZy9EVnwnj0tIBouOV2QqCxV5NUEEu5HTqn+j4G4e3yvY7X47zpT
KTa8yKNm07v2JX7IQrwHoHZtU5wM51r1eBm2qKOhMm+JtLu75OUXsAfXoS7w1HuYl/snuOnLewOB
o8oGSTnltKsSuowSQHg3yMrN04zKN65oGbhX1sZpTTKOxhT6NTLAOk4kceSp9X8dQE63OUj/BBK9
IrfBoit+JD/1foKYA5hY94hquua4ijF0AleNvlZWXl2vBLCyAwZAq25bteWq/yAMFCS9veMJHDcz
vcqx11EjsM2vFP9r5RHf6Q5sZk9+AStSVzQ/CreScpmfvf6Sn3nHoLWDpqgY8jXAL8IOiI6sqKHU
F+gtmVJnhJoQfKsM0wRzH+G5wFtF1gumqcatgfRj2ijmBOYVuZHI8KyWuN0EurRIKo3HJmKyO1CY
Ymrt9TPyls5Otnywjqe+iaA9DutSIAI87cgDHyEa6UvtgITDxpR05hgB8S+m4Iwu9XTunMYJhyCH
GYt8egp5xBshIPVP7TpGnvQ7drZfaMN7soqLM0qe4oJXKmWH/3QqO02KDBDpvQ8mGoaN7kVAqcZb
HKKGEX1YSR/1rHEFpPQ4NmTWlHrRmvUPAZc3pq+TUC4bfFhthP2ELSEQ3gVaaYfbX9qEQCL4MmTl
OUOzg4K2QsTnY2dBZjWBXJdhzzBM5u6ua7GZl8H5s98p5nTMM9VCWhEN+7tCdhVk0j6UXDN0j9D9
9xotm/jIMO7uGwj2Terv+Fa4TpjtwSHE0Uj2mu3DkFSRY+6IQA+Zvdi0n5gzsWjT8PkFGZItwJz1
lUP9G19gcG0KtmqAkBM+k5S+2O5PtcIasGBWhxmhVvwZmPJfWVUqPsGZl6JTlluok4mcXQ9SANjo
DoCMSbpvLmq7vNQxxzeFbSYRXLbCCAGbgk1Wa71DuYg9xTZSxOZsO8eJ8Q93rAMNumv1mSf7NTWq
iauHIjz7eeYUjxyWea0kFnHHEf0+ybMdQKGNr2D8F0H9YupFDamrYjaATRjQY/a/PnCzcfRRZiBE
qFkFwhwsbLXgE+cxTtBDvQ10Z4vTZHC6tGqRLpuXVQetyhJNHB4Tpgw+0VsaykeSpYp70kePRQWI
qJtwU+EAxC/OdTtE0x2bErziQ/UnSXgiPnUAXrz2N6o4i3VMCuU5cVasPsqEKuLrqtddxlGddSf0
mePhYrZ9sb3Vx3EJGWvpnHJerBoBMVA40Ew4VPqOtt/T/VR52XaPyk26Q2k3Q4F7K1sjGF+tvavb
WFE0evAjH5ZSxOtdCVgK8ngybUycvF7Eb6UyOqCeXvAhujWnZTFdScbzdjkRFNS8z6sXeB9tWdDn
RBY9ACarZ1uQHQ9kXU4LzYpU6urcCXd6qaXOypN/jj4TvHxJfcBXylg99HGbtgACfv9Hw679icSZ
nslKVBDxEKyzQOPzBYKcW8LddlQkO5lJvosJQvoXI9cPEDjzVyBnlqPpnfA1vX6KcoL21pq/3hBC
KhOSEJMTLrFpwQAV0u+CC4rvBhHIeQo2yT6fp7yHPZQf4M+b/fpRw5yICAEakDhuOtjO5Axkt5yK
F+RgoC6Ss4Uw8J82JfpQDW2DUGZ85p5NQK5UQ9dnCI89MXqFGgn4oETSiD/KnJZQN0qLKUGfflFy
LxGsh08zvDRstoaDzHYTcRaZNB8ic+id0tvT2WwVsEgyjFJT236rhNmsAnxyCOIBHGkSl/8tnBY6
mRVCgoe1sut0d395/DPIQQtIYPDAl6tlNdw6vs59LWLb7P3BFizacBDh+1AvHO54Sk1N395RyVRP
Bs+HXAsHV9L7KR+bboriDCMF0TX11yadd3zZMjlsnzehem8ZxW4kYYkScS8Qc7bmkrHldt2lk/RX
xyXgXrRVcFGHvHtep23mp07HWqxt4DkvOQUbqo37Wj63x26i2VDTP39LtyLadvBcvtPHb/tsZHK9
ymWio/2jfu4OF/CGG/SqKhGrVEBH3By3genNWODdcRAePV0rXDPbxICPS3b6pHf1vGCYR0jhSLs+
AGeRURcM6iNSeRo3d53yJ5Kl20HQP0DUT5iGMkeDgTlxYgXVmXa+MZ1P42hY8PXkDSDAH7tzeiC8
TQBuZ3HZzdk+B/H8ubPvOLnR+jV+RAn8bJN2fLJhiNzHc9YxLMgTaHQtK0fbD9VrECK9OcEkHwPP
JkBmpg7UnyFk+8vbyEfEM0jFP814ok470qH0kCh2f/9+TpG8Tg/GccfbRQmp7Ix2h6IVHSTFM3xj
Mz40urfIJnlm1TcAlD6VBIubaiFlImObmf6JKedeTP3NgYTsRYTI2r2hM6C44sPyGrlQpsJbcjTV
3g9RB1k7Fk0h9DovwRAgVgikF8wps1v6sTwDYDO/ySeivG4R+Au9reb6RWqwXw8ZZq+9DYFDBiWz
P4oyyXgNs9GQZCyedv2MO0iFRn/IoSNxnTOvIYZh5KV40/SgRR6p2azSs1xOjDrPKcPMOLngCuCJ
FzZZ90U9JjFbHSoq5O1FIIHDO09mgGI+5TUb2wL3J0dBpa7WVStiNoO60S1YUAeuWeg8KfC17XEh
p/WH0zFoKqeapuJMWRjRCMox3c2v/hGeS1CyvnNW0ilydWVbRgWIkQRI8PrKnMU3BYfr0eSSMJYj
Vn9YQYxh29A6m5UgNTWEBhCMjl34hVSui5qT5HRna7sMTj/L40H5vLScTlfE2KB/b+JHtKmtQiGV
6QoLUNC0BiZeWJjg/TuV8rpRZXUNuxUmeIdMFpTxg28okrgvwbIUmf3MtF7aET4IWT3o1imHFmr/
lWMAIUAnwJC0nMV22Aj7mAp5soy5oHOGii3qbpdhgC/LcoWkrMW5QGx3lwB1VjBR4FIqPs4eFNz3
/v6y17iwWCI8jC1ZB+GIpZSq9lsWTPvaB+4N4OCoKuHTys0GtAaw6R+HabQ6IqdTWXJe8rDL62iD
evIjj4fB6Mp69SgoiKjKxP80CvV9ELoN0bkV0ZGw6v2bIZlIvH279RTBKP9EoAYhB4wFkPpK6wf4
uc2Yof36d4TMGxZRyBCU6OD0SjyPyIU4/rtzWC4g9qNp+7k40ChRsnuAZARKV4n8PfWHQpsPh/c5
2Q+YtdbJk4vPABEnAzaBIP4TBkFA9weqFQ0VmIkFMas5GXmxPZ6S3PNE+xlkAXbLjGCF9uP7TTVU
wGyvuJDi71BEKbtwWib/y4Zz9KlZWjKJZZy7jW0913tGv6pidTGwPh6QcYNLSnzsGqSiJL0KhdO3
dLtMeQj/1rasW8b7U1Kkv/aNAkHxHTqwKWXVZhdiNHbcOuEob/FzAdPbGGCDP/jl7zleWQMq2dIU
ndgNjYBkFiXvH/UNndGyy8h3ONNhKPH155ucdGINIJAfwCdRysBf8uyall5xGF1LjJ2prVTgwKIK
tj+1UTUIm7w7go5nyEK0AkIqwFsEVHiObKd0Q6h02tDekvjx9gs+8TsN9FkVKum1zIF0kP8ybWXe
Yfo6titczoFCQ4XpoMCWRuf7iY27EYC7MLEpcMVWpd9QdHPwT3SA0kEHsFLyt/QgDVTbfHQOobf9
I/ilsWgzG5kQHRFgXcRz1TEBRgUtnSc2v90t6t+YDioEHPWJyt1E2QYFmbP8WqYK/Y7PUiq8k/y/
Po6ULE9Gi+u890HGDN3+RTrHOUSW6z5qXI+ixInS4FapnYioFlyje2i2uEhnXlB0yZS3pimflBgH
FgRX1QdQwzB48KZT/3vPgbm+nTRJWwvrdRr85jzk0xDvKeStiKBAtkkUT/KqhNicqAY9ragsPCrf
OyUtf5h4EB5ieF3K/WHplEhBY9fyAQCLwZiFUXBOddlml/xeGTqNjDrFdkBKv1aPzYa22UZYb9Cc
4pA3fD47bieeLGVRtWX9WWN+wGDB3GG4Uyf/df8kxx1K1U83LkvN8LM1SYZ0ZCVjl4iFecFG0CNi
HLKHuIGjsEe2XshAkyWpibMpBQHfVIR5kw2eJk/NlvLit9K2NyCLz25vLmOo+8ZWVCAnnviah4ky
KB15o1eWtDjo7Gu2L/nevNDxb2xGPCTs1qeQuKxKfI0ba5SuJziCjorSSJI62u8YIYzHTot8dNvw
wb6p0IHvMBL0G7/UJw44EOPEKmxOLGcR+Ya85qfbFxFxE31emdCXGozhOFZloCbgl9lYntgaOOVk
No4D+F9zWkTSIjgrruXP6AxytvpCbdFeseSHMGbt5mBB/OA9YQyxtZPLyDQZDne17fiuIqqBNRex
hRIMotNFrlJ4+XDp/gCJ9RWNxLuGoPLWF/E8cwetFIKFj4LYsvFXu0OAQQuT7VOzVIuhHmKgvsGs
HQj1lfjR3tCo423TC62lmqq64LAFYUejq+Ow/v9f/dXmJq03ls3EFvJWBJkHWv97XJxedfj+8+0p
rbrxyqVTDdE+iUEvfyzDF/8j6as/K4Mk0naelXC8AtypH+nljKEaHQSYpPy0ITKrmULKkt3n4hqs
6Ys7yU133U02hcvpQ/GiPciv59i7vvyZSGmKqTsq/2JYnPMcHu7FIacQp0AHTlfrvm2JuUVXWJIQ
XjX3CWYPJv+d1BIEVHqaT6REJKjB59B3KMbZSVunwqAidzJ5MJ4MaTgc678wdXFLc9S6PpI3H7u4
N6TbltlGXBgaBVqIc54XOj03CxoYPmtm8AVTu3wdIvzas3vWNR6V95N4cJ3ckl+6xKU8NnOL/dhE
vzkS3ExgEp8JYZJ6iA+r/NXpc1i267YEKsF1flHElKe8UdU3M9FmtPZF2kMmq3eLnP3IUhxNVBJ1
rykIVTxbZbeE3QKlBzxTuKrFxoNDEEZ10Idb8u8xFPVdZKFThfrjTXhB5jJO9xRGrv4Ih1qkjoQs
gzHPILznLwZtTxnUsDAWj1EXoSVyIk3D0HUMBZbydnTePWAB7qisz5k5/G777e9TrXt6naDkDDX7
ky169ujObw6D7OKQkH/P6YVEx0HLeXeDc1+Rzlq1NMYxxOYNoX0aQntaKkqnlRZ9bq6AvZPqyJjA
1UJWPy0laPn5+9TW3V9aGe7wQrHAzvJjeyaJ4OyPcJsxMZnKKB3/EEzjgQ67ZVRc5Vfb6u3e94fN
mYTtPg7HcNDnJ3CGJc5MzYGPdIXDP/LHhRzUT5N/6284xwLZq6TSWD2CHBFb6Ole0xCRv+vMWd/8
dT9kZ/Gr7OB6x+/Iy4UY6jghCEQWbMjNd2rJDV54sefL9I5wG/Jb5SUvStHXSxGI5bYeLhL39Rdn
43BawPjGMvKWeJOcJ8VrZl1Qwl0GubSQ84SfQEwi63KAosIaXuejBAAP/wJKeRSJXO8YiXUIHh/D
FrBetfDo5xcjThMjC2wH0b+F6Tr0xpVeQDp7bVq0jmw3YvpVz5UgKf5GSOnNBEbRqlAyTyF1BlHk
fWw5cewKUfTAa2kWgTeQcDuDxYjI9mJ43Etu2X/87j3IeI0YXWE7iawS2EVZbWp6BgH+x7XBtaoH
TBlm8cpfpY0ZAhfTrBkWBqfH9cNqkLQzamuXbSxRO3NzHt90ThxxvQDI0uH7bWTrySfjOkJX+n0V
OCzJP4r5g68IKo+cOwm5XUHgL8ROYAQmmEXvoeK9qLA2G0TRfzpRuDgIS9lhVxtBl1IzVD7DK7cP
FmDBzT+a2jzJhS8v6FcTEw9qdU8qWfB1Uz7F8q6puCaHyHef6UBCGX8v4xPkkc/TWgKIXOhoF1kx
WcC4aNl1/VMJBoqTH7DrIdU9bw0ujtzajcSP8zyMLx4PJmi+QT+byYcaBEd1EsA1c7VbL8227ijj
1eysPFJa1pN4CjZumIAtrPIVyMq5uLkn9ah7+nEkYz19Dt9OdPqDFq+zaVvtWOncpgHpuutRuMgs
g5I5Kd4+0IvXcM0GbOdQu3xF6erXnLdSTOh/OTYq6CrCC6hGBQT4ldaLxPCUFvPBYdXCm83nY+Jy
lVxAPtU8kS2e/vQMcxsKUhH+S3O320AI/wb66khOSj7SyUJp65rdM/Tv3hKH/k6BUxMw3dyumJeL
/ET40S9XzSaq+4V6pfIDf/YCtEILyUH11npcQihRN5BsitM5m2+3pTpT6T2QtPlRSftvP8NIYCXr
gN3wLWWSK8YWtJRaDthSdzgYdAYuNZgog3lzCLuOgcIrbs8RxlHZtc6lVLXZD4R02yNFfQDwK8+9
FIo+obfEn/b7Z6MeLSHutrdOYMTyp6VSzn4WQ8Kg85T7IAzoE5T7ih/HvPDBT1ZDqHqOtvnpmds/
sYKf8skalmvnhz/i6BPfyAikk1Qv+1wxX7IAunPHgvtCSuu3VT466rBn88zg5kr5dLQlt26SZwj4
tu+0XUPFxP+EXugUfK23LnAwvaiJ/F4jXCS/sXb1VAgxhPBNxjQVPaN2or9MLAekmSyUS6V+cxoI
R+0M1I/s0lZ8LZz1LahHfcKFkw8H79Gh7VNYZoHkzi6pmfgrcLSy2F2ScgTK73pyjQ6J8Q9sChp/
TuFfhkDLRQhvERu5xcir1T2iTUf1l/NjNgf/04IPLBVW3/ewFi+SYIwHRLBpVXVPRNRPD6SbRl2a
I/7ZPeuBF9rIYoSADbUxEcNrpws/N7sNWCdQPikArCme+sur4OxQQsYe+WJNQa40G/ngO5Ie2AHQ
R67RL3G3OSMmkj837SXWagL7+9+UpmSGSEwPNCR9OFiDHyNoePvIPrT4CmUvD1tq3vWvGyz77Bt5
jZ4C6BItBrol8/O2BF+VvBaHI8CQcxU2bO310JcJpIlTqM8kBsWRwusneOhUej/2v1ybyv4FrrgA
NJDTg/PXvo1xlmEa9tNqibzReXp7u19LwEEU39S8EuKeFECfkLRKI+CMD1Quh31h/Q/1jfmUTg3j
xsCmxK/f9IBv+FEVpoTAbl9vw9RbQ4fo0KzFJ+7QIkWPfPNJ5x0c087Z/xurPg0s95zsRMWYGmUF
WZxp/kMmIeqvdXvGKdWeFxNzSV6MCov4L5cr39/sg7Ik1Q7nyJgw1ZhoXjiQOGnYMu60t7iZDXzC
+OKYch3g3IKdSqVm6Sns/5tjia5mMjGAUnjs8NfqNLbbNzAWVUSDXJZOSHJYUIK1b+ghVY6CVs6O
FpcxfWOps+q31b3klq/QR2DBmA9BENeR1bYRNvo34/tftpRlbEGTTpVtUVQdoBebGyKHIqyaqkAT
NqD5Aw9ORpnx8A8LcnphS/iFyLIry/iAYdugwAJpjOL3rqcnNJ3G+LBKlKh1BkTC2YDgvfvzK/tm
qZVrGlV2ev4DtvfOkNmAAnnRvXdnr7nxWH+q3XDD678c5RX7pu+rTbVt8RTMYB3T51P3kgL72SzZ
QhBWSFWaWH88vpsrZayp2RIlX3oBDDMmz7+xOAJHeK2fheJlQuz0HSME/bvUaTdU2IUQtPsZjLDR
3+7LVd4kTX8JdEhTG8uKpz+x37jtjIQvbeYF8s2koCFc88Jv2lIBEnZ3SMwjqBNmRabF2Atm1rq+
gEwn/Gq1nqGSVheTvXoTyL0o/omk7AqFr8Dyj9bW+qXfbGeYrrAQQLAHwZqIQv6QRnYzer3NJRRu
1/Hiwsw6vTe7tkqH5ncyMKLbd+lsQnM6bWm/VBZ8seWlz28qA7r24eaK3tB8FVStwy5pPA/LLsc0
qlOTHCyG33+LUnRvjCDFCKrnUNJzaPF4lc44KqPc7SU3X4543ldLw0x9tgv/d/ZbqmAU2o5A60QM
PHJs4pqBDqpC/mWHKl5BUcMIaAi2DG+Ym6q3gNBFOifm2We6RGSMYwEj+OPdx/vJAtnIZ0w2Ywbg
+U08NMLfYKIrAU9/ssXOw5+bFKrj9ggQ9CK5wDOoHLBUyCrE2Z5LUm2Dxr8ijFc7LUFALVzuZAlh
M3pkn4IK/SbIwmXk5b9wMVnKKDQK3zjVHFbX/o47M1dSvfjC+bOlLlBpWFqek51d5inqqTF5cWvg
m7DfFLMtixXu69txkzWvz0iKfM+/mI4sC5OvbHq2FtyaWf+CaYDtZFQ5fNNx3Lfoe/9tysuqShTE
pjDAa/Ap1MJ3QGI9BVeovnYFQ2xs0E7ESkhhHm+6Oi+zKkvNreIZ4uZo2Sh/O6E3S+gt1LYN39zB
CRppgi+zLl4ItpI9dX3BgxNS7fPMzIxhleXgVlyk1v5bJO1O5k71PKzzQ3eyFb5NaWEw8a5nNCa4
GnIPyUwV9+Z4GZS7zl1E0KffKCR0kYHf/v7On8ZIM/25KgzFWp25rHsoJRMVJeICD0GO+J9qDeA5
/cE1ktNT83pSCIy4wDm5/ZeF1aKoC38Sk3QQ9VzoJoLcYVg+xtcX6aCVW8SkSl6WKz55f2uZfacX
66SjcttUpbJBtxG/X/jx2mWWw5+UbvxeDSDEelwyNSSTj07MBnPNkXEB0txJ+oTYsMsxCTetmMkp
I0dfOizsqmbSqjZluFFj4O9LJhUGTKGdwRZLdbRV97HkFPUcEK/RqQajpCzMjnnq7BTHt/fpepvA
eAA5UZRYv/jPJ+yj46ATMFPfD5XPc/aI1YHJ+4/nOrUrkGTDtw3AQaZT5M8qeOBzsNBtrfzHg72X
2ub0H1NeA5+myyAYK+oFaDz4zAhB6Kz/PizgSKb0Dj+eTbDb0ZBjzrAbDJTZWuG0EP4XjYm6OzcM
Gu+PWXHe5/GG+UTADhTI2rMAYbN8lHmtM7NYISJarDupzrmN1y4ZT1vdNxMJMJ2Ux26SGfcluZIj
TOM63pZV7GAO1LHrv9d7MMbLyewaJOs/52l3HXc9YcLktvanNDdMlOcl4/ClF0YsZcVaje2/edoB
WgAcBa+K1lJIMi22tpXErrABrB05ZKg71YgyRKV4SIZmN9AREBk3Uzi2F8dfS83boXozQHi38bkS
/Fn0fUnqqZj5aCqiGaqJvROnBAYZpQpKOZsSge6ygQXpPt19RggtJjcFUR7mVwNOsxUnhAozlNeC
aLETg8jgfa27Vna3Fibh43Az5p37hbZL5lN2/NIw8qkDEqsjhGqRFFh4W5rZ/SfRsHZEh0+pQl8W
No8xb0MBPaOzo7aj8BC4dN7+z03hEv+b5C7ZvzFNURqfO/dL9Q+pUuIE7hGZN8yGVHOKVVLWOjgh
izNz+THy43/y8sJCv88I7svAE1rg3iYp7cA1W0Lmb6/143S0VA8EotGempVgA1LSAW7v44YO7GpP
vCAQHjWQNFlq2pFrO8WvD/LBu5/eoZ+0kRog4JFtlzh8GUfGe7hZv3r3uj7hGfiGUJfvCQxXiBDV
ZU4pZBzirdvJ5GgulGB7tyFfiCH5e+6/tCZSLP6kS6VSLfmOQpwz+wWnBtcKALV9QKlW+HIZtnRz
b1gkedvib2lifk1cofE+RI+Mc2D0ZtQeAE+dbh97+Wged71QusKanHC1Gd2ds3hLWe5Yl6Zn4Ajy
B/E+JlgBO/GpCTUBKQbWDuD8V1Knxx51oGILLPp+cCwFO8UEg7RI3nXv820ky/p7W2/NlXkpgYX5
qYHC0Tf+Beut5GOrfvvTt/Y0Mxi0NIhv/6DKDePxAvLBbtfS9YZThnYQlDERXZj/wGsMJB6NBiFM
YESwfmdws5GfSU50dtdFlTAa09ALTfw3sqouY+iSIFZkbY5uGtKZQp6C4nQPPhoyMZWWJYeZc6Qq
gRpozOzDD7uKypfmwN5KP23S1VmIjyAd8duET7QgNvwiRJ3MH3+eNMRzFvvCbAPqVsQ99e46cgdx
2QEdHblsKEwgDcCWdNZEmFjIa+h4kC6jSFQeoalxKcAY/A7+h+ntBXX6ImrL4do7UT4o20pjsMRX
Jm/iXArdwPovvHJrZv5feUIvJKsV6nyMTyNuGTT7ClyNzO6lxgY5xtGH/djmTeNX/C75CIAFYPj8
Fy0MgY0V8rrM7aLbsKNXcvRLYOQIRJgM74+MpZKNrVXUr6TbzZ5l4+U6up53b6z8JKm7WFF2chou
VSHMw1+wEfSYVjUK4Z2ADJGvPc91Q1/QbUnnkg0C8uBOlZjY8fdSpQ8E++c6UA618JMkKJBKXskD
nAHIjT6f4b2Y+nUOUBiv9tCHXecAd5E8mNzIx04S5PwbddIBu+YW0+fkvB98Mlmmj6IIRXnnrsvi
lYUSDluhwwyDpx8F99W5ubmy4/8kHQ72ujondb4SEE8hBdj/0YWWm5fAEwoKYog0mQGDiuxT5J0T
Z1/+e2zBVYISo4yMW/5TikB2Wv/p8ARZnDOinXoqS5Cmuuqn3wb4+B9NNRJSgTvpx8qzOAoxTa+I
U4HHNXmRiEggjZLcuMifgSTI6o9LHn5nwZBQfL1HbfDxqMsZWeQJ+ulMU8NzDbG6LxmHJ5PvVcek
Wyb8rBUQpEY1ks4F59hSOVCz+6qgcVK9DeY377o0UxIL1WrdAAeV3Ci47VAmZanl5pm5PtVda9TT
Hdd7RPFTn6MkCd7uXCCqB1ZKwN+LjjOMWMB41NLh7zIuqYzQsBfmyMO6P7f+J/JwLxiV0dFFFtIy
wyKp3A+ClbbscM+NpGaB+wyTmF3GDcP0RFqznVzB63782IFzt50+uDvoqaBpzfEUDdYIJqw+9pXy
Qkc2JQd4Xj80CN4gVluJ+sif0nS+3/Uv1M2k1v2AywP23vveno2IzlIiDsH2Hgs96xMHaIUN+7lg
qJE6CUIjAKTScNMv2Y0QY815XRpIXr80GlOpwiY+Ef+p4ocj71HLDNuNkPqM6IcYqxa/Jdd4ad4E
/sNI7eG+1Zmuuu/0LhH68Uk47GewoeqjaZUU4lEAkeTvJGISO30NmuxPbCfhUBr7GbMDTNcs3OFy
lwNa9K+QAVC5kO2FCLJ4JTIOmyT4aI3tcPuoCjBtHcyQFpzRd8wMDFRwjy58VTUlcISKaC6wfzBW
ECqx/1n7wZdqlEsUBXb1texPNOswFIzkyd/qvV2LqhBBqep64pwfK6d/2QfO0MB2klsgR0jPnLtg
Wmcn3nWqj9+JSofPLR8UqYiOZwu3H43AKXrDfS1ISAPI/VU1p4QyITvH9CuVJgi4kgiBT3lN1yim
IYGoos17nKzYv6r53MslOi0PYtQhhTGspFUQLAw39QsKg+OGTgfCw+8qNeN6j8nUR/zSRm85tpmk
ic3AceukIiPilPGX4RWwgvjFgP0vmPhaYKb+yg5lSkicBNiSJrlf6a+uOf9QKY9a2AvSL43FcVDv
CtXg026SANkkQ8COZEs2SZ9hewMczvwn1NwbTRJ5cTF8agLQOiaDIBMqfSMu8+NBQjpvV+QXazu0
q+lRpi3ydswiFjdTcKE/p3tfqWIoTu2QLUVo9Yut6Df9eqxnkT23T8yrTTqzTMart/1AvDvzHad5
DjNl469s+voLiy2462QrAfPk3/eVRtO9M7TeESrZeBWh/Ht1txtjegZTkdNfvqjUk/pLGxUF8qTG
YrYL3q/xKoqFvitxqDoGujsZ+KTlNynniINuKNpOsjyekz/LfRsF55qdiV4N2yAJPLClKH8YAfar
pv3lSvmZde5xYCsaR/0TMboLsIPFScjgrqKZBGF3l+c5iLijN9ncAou3hj3HtgNqYCjxf0Ps49rD
UxplNx/KJJ38G7Pb9judvPe3DfxLLECwicbd0jl2dp1GDjue8SZ6MnmoMt7YDc69PNM8d5JkKMZ6
ghMypHgRoqqEoLh0d/YUvD3mvM7mUVFkPG0Po+SoKkLIoo2O/wvkSNKuCy0Qq1a1YaMucFUHMA4K
vf5HjTTbZZie1mjafeEvJZiCIKry7ugvFml3eKlwpbEXT6plyhBB+FYy2BGo1vA6ci06K5aN9XQ7
0HTgKxqgk/mAXvGoiL7bqw2IoTsDViHv2yzRwkisknI3wRbTCuQ5DFFU4fzZ2SMQ3pIDfuBmOBMF
P5p/9xeyWtq0xHNVwPhTZBBsZulRunaxygrJzkvvBelos1Mlr2XjgzYOXPCiI8ht91CnTptuCMa1
2KiHIRoyXB9CYuBX50b4BE0GnCahyYpFB/rMm1FkoMP5LZvqTaM2SA7RFt6F1nzbK9uzn54W3Y9X
fW+NDizaAoQ37S8qqyQ4YVNtthfUgsaXL+rqOC/0JaDjWfIlQL5Oc7AB1/6NLD/iAK5cZEZMrg/O
tHLSqF2gFUIlicEmF+X8mJwvsHhjLHAgODv3uyyoaWHFl7VEHeJXpO6vVXjr6PvldFN+PYldJqBf
5fdMRCi893G+9vQZ6fR1vSBn9ZuW9upHhW3FczOkGcYPxh/LT/u2Z2DcDCtyIkRHEVLvoEUi4QEI
JTC3JdqVS+ZYo+bpFqb+iz13jDHjry0NEnZMVEdTaQxR/9mRjDJQVRBGrkRakQzgzSeuvPH8R2SY
29yn3RlEi2lKYuwF3enLLU4LblwFJoEJ25OGfiu56wVfS8DPd4ocy1hFn7JkciPgm0cK6oKvsIEI
yu1eF2vbAoOeSjfxvndCptMgVJ6FPnDhoRtw6dJdOk1aFuPVVII+z3myvjzAjQnqXacPjC4q5bIa
u9XCtx6D8QLwcgL0XbEJm2hysLWv3N1/xNdV3JoxPBaryo0QBpSnMSz5FTGdvAm9mB5GbcJ56rkh
HAe+ABphorJtDjzkRhi1otuD3YkSjN6POMpka7zir1X1J0mLkDM7AOeDHZG3XdmqsN7o8o2B5BZ4
aORMidDzQXr3iHJ72JKY+/lcjm90dR4v+8pq1i5zhIDP3XRAKPKbxeMGKK4Gnd49Wq23kUtdf9/j
PKesV+WFciW9aT/b4O4FQRcUZDct1f9wTnizMpHDqpMUif3F56LIhbT7kgLV7vqK/A8zaz2/XzYl
B3IOrfOYj+neFSYMQ3sgI5EPvUzoBHMx3ypv69HsJn4TWDsjikY2u5P/8iZByz/sNe2wt+hCWJ55
uWeh9+BEiKOS+lkzRXYq8uoVExFVhNfcV/a3z1rZHN0bnlJCHrvRArKDMzsA3Z+ZtE5rkGzF23US
6u9fYIvL2umB8S0P2s9eZruNiuGeh114DNemNnoFIyRKLwcefBjheTTY6BcSn30XCunl5O0ju9Bz
0qns4CO9nwsy9XgFXoNw+LQOKLrDcZeJflZritrpTSfpyBEnNq89po70rQQjM/PSOkO0Jlcj1lai
s7vnpTGFIqL86Dh/6xwr0PjptZBe9FYwZJYwjh3p8OYWpkLyUmiLhEHYcfsFSpYtOH+uSaDG1l3J
N5XhpqF5h3Br9EuScR0YATH0CxxMr0Oiw85YSDSgoKrVKdIPbEjPnPsAMmIk6j5/Y1tbJyPcyXIy
KcqKvxeI1OXlejDxTQmnfwt9ClKbOTy7MWXLB6bY4Ts0cvZyq1xKLp3hHw3TrMKt2ALdVLhLILuY
Od30whLqmHa/Vd/ORtQanIa6zPt/1xD3kZGtk0iGRVYm/IxL7KOKOStC3QyHL8yAxj9J0hAENwI0
TQGE26ZTJxn4Xm8SNme39wNQVGL+z/KClL/Wc62xCsbPq91PIFX3F/0ck2zlc6bxuDFSKCnNMGwa
cWmOnmXvBqml4153cED/VHJ+5nzRtLOJnmIu3ezAKa8INOz5CmEUfZKmiixS574uD4Fwpw/tKAjj
bfz5hDrAg8R6iDDp29gMxdaWSuDLwFsj1j0R+fy56lZYKdNohOmXGCSd4DvzWQhjDZ4ud9CTVP4c
NT1/JZ8k1MtmC2FkdUVsRsocly+NsOKKmpSUn3QQc2TleXBDruCkF41tFuNH8T6IoR+Q9PKi957e
73eFZWumKISOf87yWPpHoZj7BnJUW8k3TsYmCo8qOoN6DmZlf0ZoXI8HwzWKBxuHDfe0B4Bu3ROp
q6KC6+ezKUS5eFa/sd15Ga9cAPiyr0g7yFvhgpJ7P9OjvyBffv/tAl5AiHL9/nxTIBtPUo4jOR5O
fnpGt7vXtZwcuCXyCpVLGzO3ODN+qYEn80efqo6FnAfhO7OaHlUglF3rRASC1HsKAMSAJkyt/wCP
CkRYXOkgIF/leH/iijpvlnAuQ4EUAp912ydIEYeS/0OwVoc7sj/P8EKs9sSjB2gezbRT5jY8xuBp
bF9bVsgKx/rxHElehJlqeb0lvovGYfaZhyTRLCcUgJdkB1XPe0GEpceQp+3vGbazQbDDzKZ3Huvy
4MabCl6b9N6KsXv7uxEzPXuvItbXz3sm6LXXgtFPWAVF8s9HNXhZKxUckKp78UsywbEEr79xQmKf
yxdPoDSs26jAkcHs+rZkUQ6geijyflMazP5Dz08Tl1++E1rFmKYscVS74iU50pHurL3U0c9Z+yHl
I4flvqvClzKu17yqGM7q8kJulualB/nH7OCgzUG9e5eQx16ggzj9D/Y2XePkUWRULSdOdoqhBybg
UUPH624JFAiOpfC2j+/hKFzi6XkJoGhIGc+QOqXIR80PgiAIdmKRd5bvNNgIRxwjm6lcQydILDz7
p5HrxAwpIT7CtLiRtqNISC2xK9Vu+gfsqPlMfeMDPPmodK9cV58zYdwJOahplB6eAseTsbVE2L3Z
Vsb0Z7eCBLhyDxbsJRI3bP44eidhXYP/myfgHd2XSGnCcknVZ7siTh0jvT355nq9B7fCytbSu4vI
GIEgTK9czxYgVG2H+5p9vomdi1DU/zWZm2sWkRqUI0X+EIIHpuOF5F4QtRuWKg3ZRAuOMdfmy0BA
scrIQ2gy3QLEcMLE8JiXNyh66AJ5PK2lWxkMT20bFdgLqmTgZEC6cb570PmOUE+u+v55eILlK/vJ
wRRMA3GdOJrLopQO0sueqBqCoZ93g7n0RJQNAxHEBVnM5rsMjwk20kEbK6y2RqbcO/Y552mu7O12
e7BJTSEaWsVJ4wLUerzM6msvfg18ksIcXaFwMN9zm4riUP9Lph4s/f1AXutIiLOgVqFJ+RU5sBWf
sdL7SZx/qJsc56xsVi/ZS+lU1jx12CRZ4S8M/KrAIPAyVEQLc9X0L5dUEHheh9E6d//S1iN61nGd
TwoudwlpqMn9DA0MsxHgWoQmLxlrB6YALXxFOcmTciJDBYTVssdjErzm0O+pr82xO9o1juHnhgor
ZyfEpbO0osvXzBVbTTzaEkENDmyuSTwqPRsKGdynhau41Z2oKl1TvMSVAC/yvgRPwTYqf8+5bwnu
1fY6e2xQMN3LTu9GtiT4XY1+PuOOScB9EYw/khYmjzwKS3YkcYZ/Xj6f5zs0lkpDJSMLvBdEplNn
2kgS2WO0yEGutjrWSr6pNWl7DNCY6wtfwsk7SxVUtEsjqUR3kRaJuC8aeS9Qsz/kWWaQ+oXzFZ/t
gJVAzppeT2vI10z5LXMkxZjl/lR9FgD/9QSjqkXzQGMnMEp5QVGOAckOT4i8yeTWrgUkAeXct3ET
ip2Q7P97ilj3qkqmEL1I+CjJ7ELFjoAhdvjMeWjT7lc+SOHP5ym/yQcTTTFXI8vaMsm2a6GZeISs
VvSkmkvpzto6ugeGyESF+oRrW60gN/v01zpWuG4ItIlkIZY5yVQInGdW/tFX9UbAd4xJbDAWxzF4
U1KQ9SGRdAFx7hUWSsBb9Pvw0AkFmJZT/WEvd+4DTwwarY9nbB0z/OTam0W8X+wa0kCh4vMsRriV
O95ufzy2anoUIcgJ4UTzKNqXTYYLt0N4Z+0M4lVvNIssyNpiX01Ss361VkkNO07ISyIUNxF2f4KJ
H5VfHJHRJ6+18gA7NdKOXSzP6G6PYKv/qaFaZS8c7XxdDv9EbRw4ENAlctckYJqOBC/nriEOGYrw
I5mYkkNXL0ta476FfDvfTsf2ujIqqaGU69D5Hy3hZT2e/I8gnhILwY1RT3/5MG6Fu7s1OvWmPTOc
mTXqbIzs/ZmAtIxNrqaQwVRpKKXr5J2j9UjKcX7XGx4d6gvJ+Moe6mjy8fLboIsBILUqnJVuu0u+
dFSn1twpPXYPGYzivsQKH3OLgwYvYDdGOtmuzlfjGwfM3q+kjz51Vu6hu8osYDBcwM/Ol0JoKyd3
b8UGBVmJ/opy6hYgVVpnOhJ3oJO1vN7EQzbDuDLA1rjbXQrR/ghLQs8bGnk0F8tbIoHy1TINpeRe
BlHH4P1Pkvg9LvlFhtTEdao4ZImdCt7LILhUeXLVoMdPL7xjCq0U11BX7nsvtYuLY8FB1DmuHLeL
y47rqa9eqJwiLjmeOnsnuLs2poXX02nlh9KFv0qK+StfbTFB3L5LpoTcUVlhWEz2QOn7WjGcB/By
d4VsgnfecEXUx34/scdUUkOqmAmzNsvQyZwolUdPPFggPJ+LNFP/HWNQTfDuyLMtRNe0owgE6AYR
De2dDut3BliK9khrxoe8i5Hk8tMT9IHXbCDGy8DhletEdRoKydn49SEoS9d3TpQAcNrwuuo2MhUy
oWm9w4KCckX6GeULbBIFO3ZtwIxf3jfwzqvCHc4VZUpJRCdFR7uQLU73vLoOI4bP6tH2M2GpTzUJ
ulVccDh4thVv2bIyNGy8pN1XkBTcprMmUwQQLqANvC19eDuh5VG/rTNZO+evbDFsOwLkpH7skvMu
sZdm+pPwLBoMARct0r7ddjC5WgcooQbECu1hRHsobHukV5dZA5tp9OXp1R+f0i2HKq46QJ/7py45
9A8gePjtpNg8PxCxH8TRPVn/KX+B+GbM+TDKLDv1/MZq7iBXPo5DTQbX3bt0bSI5bXtOaczwJ/FU
/WcHwOIoDl1GgUGQGi/11LV7q0FJBpKVGus0rAYyiclyM2eZNveZaytYNW9Z63ZTd3uUziPL9f3e
yPq3aKZ+DmFBqTDpEGPZH9ootHviNi2qPXuysdkLSw38dSagS/aDRucdK5d0JBvKYlYJX/yowS+b
fwWUoCDzmPcN853/NkW6Q2CO9hJrNKH0IVpRRDFmXDqrjGHOVMG3lMt4FnH0J73tYSwG2eRrxivw
wpkZW9MToSNQUa8pJ4d1quagTEu8OqsuJoQm6rLcf1lxHOcIOJW/ekCcPcpiIvlH/EqlZFqebPh9
Ppd2mTj1Au+vuOv3E2j1nVWieNKcE65KM5iYbWyknppVwEQernTflRuN2u7HjaoLqRBh98h8B1eg
W7DnbxzR/lYAFSH0EEQO23dx4Zph2gO2NyIMh1PkHTT6+3pb0LWL6DTWBmktd97Kft+RtR/D10hF
skor3cPn0gD4mpl1jxlkSw1DKHBz5nitcL2z9wUrs+BcXvQTwT6DjOPcyJtDTJMwgC69clCK5tfV
u1fC3Gc9xOBHDtuFY7Ncb5r5BWKkxE+lNQeHoc/lG6IPS0BJF/0g2lbFDvsrEiiqZE51ySK5GNA3
AfgC/9yE248y3IN9hZDebo3Nf1QP6tat2+0ao9tXRSvOjywbmebs4sXiFseAqtQ+jcawN8fEqzBo
7IqqK97izJsdySNlLeLwpwIfS93E7kPhLSInO19ys6em8wExPSy+be5puxJYdXrtriONbEs6sofd
aIcxhYCfj73Bedu1gd7TvPG/8gA0qR48z12RGf2G3uFKZ4nDMDUArjGsy3LJh4l4KVr493Hp47PM
66i35biwCZwDI4QH0sAhCqcRTG2elu1Gu+3dRNEvQcDmwKbCumnVfyhURXCmQPXiZzo9dqrPp3tC
XOpgkYVWDGQZJR3Z0kvNooE8zfEnB4BflMIwbaWqOvs3aS8t9Y1bSLOvlUC10irEF586/nTxB6f7
W4Qf/4GDuuRmRSrsksivSp9CiPe+eAun5wDD7McoVWHDLDXIf/vLSrnosExbYd4g7k4umiGPqXv8
OGDBNLByquSpYa+HNfRnhc3/+U2QMCrtY6zf+t+zaoA7yjfRUOFFWjwmyd19LZtQyZ7amAeDCGQB
+J3AgabIgtE2qym9p4zTYIW2e8PL43wXVLJdeIbxH9ARItqfO3RyWvRByH5et2baemoCPcyL8cTi
nfyPmp9MLGKv+m+rkCKtdBXYCpRUwOKe/s7F5hfVFatDQ/QAFSKAhgp5UMVHDlYruHJf57k1VdFu
MmMq+5l1wz8RJDVljMta5sHwfPPMOf1QWaHYv0+cDmo7YjcR54qpqj2yqeZfi2r16kMYt6lFyZGu
wNoyFN+IAWbXBwrmM7VkvYIp/GhahJlZJxeRnKx9UiGbB9Cpve0RPEnOigCiRvlONsEoLjQiDMl/
kOePE06FQaKF6yCkCSWyiNU+KRerNkciKhRgSf6xOIfsjQdBKV7E8YmGFqrhYE/Di1w5MjDwcAkH
c8IWGTqb67sHYPVfgfS5CPv0Esj5CH4S08y3qwKPjXPbv1o32k1tGyeZKDTehYC8w3UnfG7ePsgH
E0Yn8VqsWjMPKv4exjxLhPJbEIVUNQKwC5mJDhFSho5RR3rgLBS3jOwnGbr2UJtxwyAVaLeR2YrB
nWNWlBSJpE+jeV2+UQFgiDqpWt40VX1oB3+FL7iGvl33yWAhQMDzIKq2FljdRFXL7fxp9F1fT1LS
XSgLIiQGc1hrhPSDkJ5dxrO4KcrCL4h+f318LjpAzNEm7Uc/97A39keZgkilrIyVGq2mNTAHIQft
GX5iLcCY02gvzivADcPsJDYxE6FmRcPd6mBQ5PdB8fJZVIl7XZzrY5vVdS7xmnOU7RjsN580EdFQ
24Agsagm7w6kmPRfaiNA/qhjB3UnAmFL4i9l+fhhe3eM9Vg402CQUO/xn5SO7ZzgtLYk/iy5PNeb
Gr2gRtvPl2Hz2uRFdpenmvjvLfRUN81K5S2DwAii3D0eglFeP34rty8Wn/rUuJg8w+RK3gWRPMT9
e0AdEYNSorrGHjN+FK0+Dfki55+P8Fhbiy2sjeZV3NOA9zHM2vTv622zU1ztv8PBKvK4oFfx+KZE
/bfBG6dNE+zNewTjEcwCW36aBEWltHswDOLsJ+YSYi9SyBwdEZmEoPCBma16nGEkDjCY7JfJApzy
3PC5SXowQd11hUkUSzH7axnIl0gdCOUXWO/KOoaRlVw/SepdkwWQLA8JxOPp0VLYMfGudyjiEoPG
gYuzhTASjcqTgsWvytHOsO7RqLUALZFcpwaYVJw5Zhb3NHXOttWUzGuRiVqOpoPpKQeyG9m5DuA6
Y36dBn/IQXVhnrmrnLSYP6S2XsCMN6hA7KrUpkXApkpLjFua4sdZiS+0MEDqNkD9g2Pgw3KkW4hE
T5/VSgXQGeJAhyYCHx5GoUczdw/2UXQ1c9AiOjDtr7BtoKYTvuZMKc1yr+9/vSWXzTr87/bmoN13
y7l72b/1VDKuVSZuGHPdKmtE5AHgtTOzwKmZ8n5T/Bdwqe+MAYIzkFlxp22pzhpr9pYEOkB7U9Q4
cM+HHRbfTX7mTMBc+KcSiPKGwhyTe6q7xyB7BtxU5GvKST8P9n24q4KWgyxn+5B5jwOvCp9ZkmQq
SDGLUzRuBIdxE7DWD4UmGWSFR9hN19UPdVkaabIB6M0OBYF13PZqSQ0RXySx0VfUO8s74Bzc6u3A
emXRNSEHOxs+Y6+WWawMqWfxJOarhY60zCqrpCmkOINysx+cTmAR+4zk2V/JkN9bGU819LhmHoS1
JVgCMf9X5cMveMP/tR8b0ZccYMddlFOnnzy6cvDwxWINoWenbXGPithg+hRxeMaqw7LEKZwl0M5B
6yYXKmt8L3LsSr7gQLzaoV/wT1XzNO7XV30KDIfdnqOYQyX2HgOlYuLiBoqNoDnr7Y04kFb7aKSE
lF8ADAXp9ABFbNK7wp+9jDchD+Ik1BjUpkI2e4HLxHCPVIqo0YY/OdBgekvyBn1nDsuYQiT9IU5t
CZ1AYB6ilDX6t1GobfkUt7Y8qVu5pDMstNYSreJ54xdEWXw8oYCHZo1sGIhwRWZAV7bSU66HuaLq
AdqaalW7zHOe/HwOFTD/hPY1kaEu1GCfh0n2BvwmjaIr48WTUL61jI0swC/+EJzvLhiMbwVDg8n0
SUenVbXCRecEgO3VUyB9K/ZTyEfDUadK4vSY95rVyg/uFo7/9YdIjx70GEa2LIja3f/eTKQPgpau
IJoSPHDzfi2sImuMBKABTzP0RyfuNvhat6eLGh/X+78FaoQK/Dc9e6Kl8cLA3dJay2s9VzDk13vN
gV8sAuUZwcE/47e7C+dasrCjpBtnkOmYsvBX1RmtT8qX+UZTz74klUABKHXFTt2hRXypecDLfl8J
dN1OhTjXBs9McgPynEB/C1734D4v9qJi/CdM4m2pWvE0r2AnFdkHjn7oeWeL7XKFp2bJ0ff8e9x/
7ISw4ruuBtyvPw3tFI0qElQfoAiUssyGki0N+paLx1LD4z55lUlVImx4L6EguOJ+gy3NQptqXFMj
deBYbkedY4HqFqZbe4nSfXfWNzRp9swnRucJWVLUyK2ryWSdv7Y1LLjwHBBDf1VREZNee03uto1n
F/ptgD0pur4ThGCFsTJhuuM66YDssNYgR3cOgsUQ5Hq51lgzTiBVYG4Hrr3QarV0POyAEYOZ0sbj
prN4mTbLJyZm1aWz9NzhT97HeLKCGWp/7iyTR6U/u0vzHqIA6jOWEYvgC9Ce079JL+TIZaKmONeU
b03scogY2ILMz6ncZ/g9S0tzz+gUvLQS/JXeltLfVLrebBsUr2gXN96S4Z09yfNSF+hTOd08kpCF
/QmUvi1Bhx4T9FPlv63DdoIFof+/L8DNFLkD1HWJmFClOMPnTUPcFTzZ3sC1cnpDmJyO12zNmTeF
vO+y6dvUpfhxGH+TVT52FTEZhn8OfYc6RFOjKmyi/ccKc5ULT9OweP6hbJi37bjFnadHRTkPDvAE
0q4tno98psS31Nu31d05h27Ik7F5EsZjbQRDK/DpPQpbNZZEgDnfUkgd+6/p11OW4YQ5pwbV095F
RD8rEZc9Uuof6hKnHbhiFw1uVnLeQ9oaEUnUA5gFmCsZv+btn+uYf1B6jLPmFxCdBJrbmxuJS5V2
vIO1URxtiiV/Pa+m0XrI789sZuIYvdsrbmeABNLixs2xSKQ8WsmgT+wnkPOELl3LC3LYpG/MV3o5
fsv/r1ArdRk1tmFp5/0JdCWLI5oFEla5PNC0csAStv3o7RHqUz1VXqfy9UX/vYr5b+D2sxbHnCGK
7RZJ0YUuGhSBSDViUSpr9a5d3/hYxSdQo9Ys35RtJNM5lwkfubQtxhSXdw9x7M6CS8SQJYuZFA6E
XSYCqz/4+LunQDG79CySKuwFsXCQ7D/NoszY7qTr2MM6EAvIL2EYC+x8xh7akbvqnMGp3S+xkcAQ
GK7XsoNaqGVbcFjM9ZT+U7e7twh2w9XcheGHzAtM8DRXcvA1pFy21alZUtvUuqHmjeSUoty0HWR4
Jg8gE0CvZmH0du+Q3VLveXaKE2rOibqfu1NA+DL2wPdxEqzM+pkB4aSt+25QTQNLWZCGJNfC/T6U
hjVFSgcGAbwKHg8btRfr1s1O7R+cm+l31S/L7MeKD85RCnR6giQOAUwHiBDVndI6mB7fvvyXilTb
jjbmklrc/YMwL3xqNRKOdnOS6NSiw07EYi2OgahITPR2LkbjKgtzY6iUEouBH+vEZl3+TIPfy51e
hdaq7cbdERlMCDmEeqljTffThHxiyom1GQo9s8Oz132F7tf2AynZ37wFM/cW86+QVtTf5wm/d/bn
LBeQWdsHAwreQqY/LNjxjeGRBq4rc5lLe/UKsapsOQ92ewcXQxX6wwYM7fqEtJ+AzuXmWMYR8Gai
ScJgINtOHocLv9vhRwCCPGi8hz1C6yxZwLTftm0pohgB1dqVfoprpTXvyNFSPa2dUOkdoRube6cz
0O3aHfrY1tewHXp6nDLeIg2P6lgRZ67hpWVO8hYCEyKTjvtVxPoNdVLZ5gPgBlAVBpJu+lugyHCE
58VUE9UY3LtiX7YGxchTZmZlPLuMg1w1E/W15AjC5vEQN35+HVr1bRfolJ7Lz1mcwygIvMZMoEtb
V92Lyu6BIMa/k9+0poPh3WVJkxlyX+nFmtNpGWZZefV7HLEizuKyMpameJqO5+WnBkM7L36E+vnm
9Udm7YznZoKE9YYpwhgXRxAgBB/m4csCPy+ebklYagPRF7M9uLVi4DHmuNFQ7EWd2TNmwDCdIjMC
Qrk6/ePgZZXDoPLDDbteNXvcYAEpfxwTZ19Cgho1mUTLWi2nV/NWY3OiKli7+0qbHJEk7wmeHpUk
xVkiSaMpF/SWIIm0HqZZykcmx1zvOdJOYatqH7U290BPeB90wO0+pqnChAs1trdaqV7t0mklG7lx
LJsCt3HYUjKFsiQgQWSDyACbEeVM80Zaps/wkCQuVpO2NkiCt4Q0Ep5g8YSUwx8FXEmquWzLRqn5
jCGhmbOhVzSG0bG9NRe1A06a+wJxycaC0ep+4G1YVrQEgGcHp86L8wh/C7XHAeDvVz3+VHJTw2K1
ifdvVa5iENhAXdpSrEQCeSpiMaRkW7Y4ZMGqT1phqWA1X0+e+EVJHuQgscaEwC0OOqjR57vPfbZx
mVIdtNsklTkKbsCLBvqsVpfozqve2m230uGpf9/MjDn7F1nGeTzCWsZDIJV33gHLGIZVu/dHrPnU
VBo72+/7AGrq+lUVdzOzDLzNswTVxUCAVA2Br0YN5hEHPWmB2PDNreOwY5BTAIRtOuar8inAAW/+
zdveHM47PXp6ANGJSrKLfH5us51IFAfxr5FGnP/575BWD017WjAB6U5Azx1JtxKbsdhMb0gldY3T
RoPu/U7RV6vE0yy2dnj1+DxZ57hylLbtzIdupbMDCeAytoLSJu0xB3OYN2FOMMX2W5PrRGsDI+kK
8Y1xor2nVSbm1uFleDgQnTpMnQ+1+/I2tG+Wp7JvjU9DaoCCPqoFYZO1PELmfR1kWV9CvIEdN27e
4dXA8SAzXmTe/1BSYWI8c3YWKPTT94UCvSyWbpGvoqJEi/dybe1NJTECaLuwvMLha2ehoaI8YGHB
QJ+Tp1FOw+kPZbx5XFQZP1iR1wsXkqsjQm6aLZiEjDiatT7nIFUsFJD+p+f4HCpGEScqHZDRq4yp
U8QuGD18bf7Tmli9pqIF1GKOGOHoHPhEg/xvfJ2LUMqrFFz6cLiIInNTlHlABB3+P7uRAeXMj5yH
tZvmAXI3GVDySXtwTTD3AIMHblFERuIPSWr9rbSZ8/9tf+bKAoJtqlSgWP4RjH3T1TTgsIqeR+h1
wxCcDai0IvVjc+r6CrxG1FXnkPI+oc5BJMylHPs1nTUCKC44zUvTA8cHgn8dUGRQSII2T6akaA1X
vGke7DE+DXKhTYEuw/sNchmUrTRfbIdQo+F/IMImzqBdWuXGMDKiaJ8p3kcZUSkVrS3MhZjehGvP
++c1dNzko8HphBrU3zK6JCuXq4hmI4kIyR6kcjhq8jup7ltuJXjnN2w/A9psNFa9E7xSeORUJMto
mpETNgtTKPRLI5hW+oiyzpdBu90WRJLIwAuwYcyANlFcTE5d2Pc/HiXsFWzx5PwcNGSZfN3iTolw
/MR7+ahNrQxi4bMS4KQ5aszU17jpCuU+5NfTaI5WAuB4Rn80w2ec9I7Z84vOjRj6dR0hlQ2vYifd
aVRbH21AYVRPuf8fag1ofZgBQQNibGBjlT3soJCMVxp2Vb/G4QGl774qt84W5sSXJl+kAfsWh3/F
oe1roc8vN6radMhAM9xe3kBIxuAxvcVsM9VgYqHgj4EX2Rbttlld9f1z9/J9nm5MP6swhyUEowXa
y/CUrwsRD99PMiKs7MW1EhLZHIwLijJeYe77QfUMUhwwcjzfmJ60sNN4DA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
0ZKZ0sJDzylz5rH+YFYmwsnjC9J2aKGVhrFK4f0=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_rvalid_reg : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid : out STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_addrb : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal map_n_0 : STD_LOGIC;
  signal map_n_1 : STD_LOGIC;
  signal map_n_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mem : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mem : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mem : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => p_0_in
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      Q(3 downto 0) => bram_wea(3 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(12 downto 0) => axi_araddr(12 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rresp(0) => axi_rresp(0),
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \bram_addra_reg[10]_0\(10 downto 0) => bram_addra(10 downto 0),
      \bram_dina_reg[31]_0\(31 downto 0) => bram_dina(31 downto 0),
      douta(31 downto 0) => bram_douta(31 downto 0),
      rst => p_0_in,
      \slv_palette_regs_reg[1][10]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \slv_palette_regs_reg[1][11]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \slv_palette_regs_reg[1][12]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \slv_palette_regs_reg[1][1]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_7,
      \slv_palette_regs_reg[1][2]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \slv_palette_regs_reg[1][3]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \slv_palette_regs_reg[1][4]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \slv_palette_regs_reg[1][5]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \slv_palette_regs_reg[1][6]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \slv_palette_regs_reg[1][7]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \slv_palette_regs_reg[1][8]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \slv_palette_regs_reg[1][9]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \slv_palette_regs_reg[3][10]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \slv_palette_regs_reg[3][11]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \slv_palette_regs_reg[3][12]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \slv_palette_regs_reg[3][3]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \slv_palette_regs_reg[3][7]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \slv_palette_regs_reg[5][1]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \slv_palette_regs_reg[5][2]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \slv_palette_regs_reg[5][5]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \slv_palette_regs_reg[5][6]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \slv_palette_regs_reg[7][4]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \slv_palette_regs_reg[7][8]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \slv_palette_regs_reg[7][9]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \srl[36].srl16_i\ => vga_n_34,
      \srl[36].srl16_i_0\ => vga_n_35,
      \srl[36].srl16_i_1\ => vga_n_39,
      \srl[36].srl16_i_2\ => vga_n_38,
      vga_to_hdmi_i_15_0 => vga_n_36,
      vga_to_hdmi_i_15_1 => vga_n_37,
      vga_to_hdmi_i_20_0 => vga_n_32,
      vga_to_hdmi_i_20_1 => vga_n_33
    );
\map\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      Q(2 downto 0) => drawY(6 downto 4),
      S(2) => map_n_0,
      S(1) => map_n_1,
      S(0) => map_n_2
    );
mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => bram_addra(10 downto 0),
      addrb(10 downto 2) => bram_addrb(10 downto 2),
      addrb(1 downto 0) => drawX(5 downto 4),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => bram_dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31 downto 0) => bram_doutb(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => bram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_32,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_33,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => vga_n_34,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => vga_n_35,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => vga_n_36,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => vga_n_37,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => vga_n_38,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => vga_n_39,
      Q(4 downto 2) => drawX(9 downto 7),
      Q(1 downto 0) => drawX(5 downto 4),
      S(2) => map_n_0,
      S(1) => map_n_1,
      S(0) => map_n_2,
      addrb(8 downto 0) => bram_addrb(10 downto 2),
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_25MHz,
      doutb(31 downto 0) => bram_doutb(31 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      rst => p_0_in,
      \srl[20].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \srl[20].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \srl[21].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \srl[21].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \srl[22].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \srl[22].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \srl[23].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[28].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \srl[28].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \srl[29].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \srl[29].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \srl[30].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \srl[30].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \srl[36].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_7,
      \srl[37].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \srl[37].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \srl[38].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \srl[38].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \srl[39].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \vc_reg[6]_0\(2 downto 0) => drawY(6 downto 4),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => p_0_in,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \^axi_rresp\(0);
  axi_rresp(0) <= \^axi_rresp\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(12 downto 0) => axi_araddr(14 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rresp(0) => \^axi_rresp\(0),
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
