-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  2 23:08:21 2024
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
    S_AXI_WREADY : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addra : out STD_LOGIC_VECTOR ( 10 downto 0 );
    bram_dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
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
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
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
  signal \axi_rdata_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \^axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_rresp1 : STD_LOGIC;
  signal axi_rresp18_in : STD_LOGIC;
  signal \axi_rresp1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rresp1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rresp1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rresp1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rresp1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \axi_rresp1_carry__0_n_2\ : STD_LOGIC;
  signal \axi_rresp1_carry__0_n_3\ : STD_LOGIC;
  signal axi_rresp1_carry_i_1_n_0 : STD_LOGIC;
  signal axi_rresp1_carry_i_2_n_0 : STD_LOGIC;
  signal axi_rresp1_carry_i_3_n_0 : STD_LOGIC;
  signal axi_rresp1_carry_i_4_n_0 : STD_LOGIC;
  signal axi_rresp1_carry_i_5_n_0 : STD_LOGIC;
  signal axi_rresp1_carry_i_6_n_0 : STD_LOGIC;
  signal axi_rresp1_carry_i_7_n_0 : STD_LOGIC;
  signal axi_rresp1_carry_i_8_n_0 : STD_LOGIC;
  signal axi_rresp1_carry_n_0 : STD_LOGIC;
  signal axi_rresp1_carry_n_1 : STD_LOGIC;
  signal axi_rresp1_carry_n_2 : STD_LOGIC;
  signal axi_rresp1_carry_n_3 : STD_LOGIC;
  signal \axi_rresp[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rresp[0]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bram_addra112_out : STD_LOGIC;
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
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_9_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal read_addr_handshake_done0 : STD_LOGIC;
  signal read_addr_handshake_done_i_1_n_0 : STD_LOGIC;
  signal read_addr_handshake_done_reg_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_palette_regs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[5][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[6][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \slv_palette_regs_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \NLW_axi_rdata_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_rdata_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_rdata_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_rresp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_rresp1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_rresp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_addra2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_addra2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bram_addra2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \axi_rdata_reg[31]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \axi_rdata_reg[31]_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of axi_rresp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \axi_rresp1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rresp[0]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
  attribute COMPARATOR_THRESHOLD of bram_addra2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bram_addra2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of bram_read_pending_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bram_wea[3]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of read_addr_handshake_done_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_palette_regs[0][31]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_palette_regs[1][31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_palette_regs[2][31]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_palette_regs[3][31]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_palette_regs[4][31]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_palette_regs[5][31]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \slv_palette_regs[6][31]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \slv_palette_regs[7][31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_palette_regs[7][31]_i_3\ : label is "soft_lutpair54";
begin
  AR(0) <= \^ar\(0);
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_arready <= \^axi_arready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rresp(0) <= \^axi_rresp\(0);
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^ar\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(11),
      Q => \axi_araddr_reg_n_0_[13]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(12),
      Q => \axi_araddr_reg_n_0_[14]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^ar\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^ar\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^ar\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_addr_handshake_done0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^ar\(0)
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
      R => \^ar\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => p_9_in(8),
      R => \^ar\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_9_in(9),
      R => \^ar\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => p_9_in(10),
      R => \^ar\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_9_in(11),
      R => \^ar\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_9_in(0),
      R => \^ar\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_9_in(1),
      R => \^ar\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_9_in(2),
      R => \^ar\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_9_in(3),
      R => \^ar\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_9_in(4),
      R => \^ar\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_9_in(5),
      R => \^ar\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_9_in(6),
      R => \^ar\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_9_in(7),
      R => \^ar\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \^ar\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^ar\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][0]\,
      I1 => \slv_palette_regs_reg_n_0_[6][0]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][0]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][0]\,
      I1 => \slv_palette_regs_reg_n_0_[2][0]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][0]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][0]\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][10]\,
      I1 => \slv_palette_regs_reg_n_0_[6][10]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][10]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][10]\,
      I1 => \slv_palette_regs_reg_n_0_[2][10]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][10]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][10]\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][11]\,
      I1 => \slv_palette_regs_reg_n_0_[6][11]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][11]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][11]\,
      I1 => \slv_palette_regs_reg_n_0_[2][11]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][11]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][11]\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][12]\,
      I1 => \slv_palette_regs_reg_n_0_[6][12]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][12]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][12]\,
      I1 => \slv_palette_regs_reg_n_0_[2][12]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][12]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][13]\,
      I1 => \slv_palette_regs_reg_n_0_[6][13]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][13]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][13]\,
      I1 => \slv_palette_regs_reg_n_0_[2][13]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][13]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][14]\,
      I1 => \slv_palette_regs_reg_n_0_[6][14]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][14]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][14]\,
      I1 => \slv_palette_regs_reg_n_0_[2][14]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][14]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][15]\,
      I1 => \slv_palette_regs_reg_n_0_[6][15]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][15]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][15]\,
      I1 => \slv_palette_regs_reg_n_0_[2][15]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][15]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][16]\,
      I1 => \slv_palette_regs_reg_n_0_[6][16]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][16]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][16]\,
      I1 => \slv_palette_regs_reg_n_0_[2][16]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][16]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][16]\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][17]\,
      I1 => \slv_palette_regs_reg_n_0_[6][17]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][17]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][17]\,
      I1 => \slv_palette_regs_reg_n_0_[2][17]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][17]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][18]\,
      I1 => \slv_palette_regs_reg_n_0_[6][18]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][18]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][18]\,
      I1 => \slv_palette_regs_reg_n_0_[2][18]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][18]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][19]\,
      I1 => \slv_palette_regs_reg_n_0_[6][19]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][19]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][19]\,
      I1 => \slv_palette_regs_reg_n_0_[2][19]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][19]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][1]\,
      I1 => \slv_palette_regs_reg_n_0_[6][1]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][1]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][1]\,
      I1 => \slv_palette_regs_reg_n_0_[2][1]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][1]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][1]\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][20]\,
      I1 => \slv_palette_regs_reg_n_0_[6][20]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][20]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][20]\,
      I1 => \slv_palette_regs_reg_n_0_[2][20]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][20]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][21]\,
      I1 => \slv_palette_regs_reg_n_0_[6][21]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][21]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][21]\,
      I1 => \slv_palette_regs_reg_n_0_[2][21]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][21]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][22]\,
      I1 => \slv_palette_regs_reg_n_0_[6][22]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][22]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][22]\,
      I1 => \slv_palette_regs_reg_n_0_[2][22]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][22]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][23]\,
      I1 => \slv_palette_regs_reg_n_0_[6][23]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][23]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][23]\,
      I1 => \slv_palette_regs_reg_n_0_[2][23]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][23]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][24]\,
      I1 => \slv_palette_regs_reg_n_0_[6][24]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][24]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][24]\,
      I1 => \slv_palette_regs_reg_n_0_[2][24]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][24]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][25]\,
      I1 => \slv_palette_regs_reg_n_0_[6][25]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][25]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][25]\,
      I1 => \slv_palette_regs_reg_n_0_[2][25]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][25]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][26]\,
      I1 => \slv_palette_regs_reg_n_0_[6][26]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][26]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][26]\,
      I1 => \slv_palette_regs_reg_n_0_[2][26]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][26]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][27]\,
      I1 => \slv_palette_regs_reg_n_0_[6][27]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][27]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][27]\,
      I1 => \slv_palette_regs_reg_n_0_[2][27]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][27]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][28]\,
      I1 => \slv_palette_regs_reg_n_0_[6][28]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][28]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][28]\,
      I1 => \slv_palette_regs_reg_n_0_[2][28]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][28]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][29]\,
      I1 => \slv_palette_regs_reg_n_0_[6][29]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][29]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][29]\,
      I1 => \slv_palette_regs_reg_n_0_[2][29]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][29]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][2]\,
      I1 => \slv_palette_regs_reg_n_0_[6][2]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][2]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][2]\,
      I1 => \slv_palette_regs_reg_n_0_[2][2]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][2]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][2]\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][30]\,
      I1 => \slv_palette_regs_reg_n_0_[6][30]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][30]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][30]\,
      I1 => \slv_palette_regs_reg_n_0_[2][30]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][30]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004000400"
    )
        port map (
      I0 => bram_addra2,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_aresetn,
      I4 => axi_rresp1,
      I5 => axi_rresp18_in,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_araddr_reg_n_0_[12]\,
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \axi_araddr_reg_n_0_[10]\,
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[31]_i_15_n_0\
    );
\axi_rdata[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[31]_i_16_n_0\
    );
\axi_rdata[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \axi_rdata[31]_i_17_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA0020"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_rvalid_reg_0\,
      I2 => read_addr_handshake_done_reg_n_0,
      I3 => bram_addra2,
      I4 => bram_read_pending,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][31]\,
      I1 => \slv_palette_regs_reg_n_0_[6][31]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][31]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][31]\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][31]\,
      I1 => \slv_palette_regs_reg_n_0_[2][31]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][31]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][31]\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[14]\,
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][3]\,
      I1 => \slv_palette_regs_reg_n_0_[6][3]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][3]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][3]\,
      I1 => \slv_palette_regs_reg_n_0_[2][3]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][3]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][3]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[4]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][4]\,
      I1 => \slv_palette_regs_reg_n_0_[6][4]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][4]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][4]\,
      I1 => \slv_palette_regs_reg_n_0_[2][4]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][4]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][4]\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][5]\,
      I1 => \slv_palette_regs_reg_n_0_[6][5]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][5]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][5]\,
      I1 => \slv_palette_regs_reg_n_0_[2][5]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][5]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][5]\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][6]\,
      I1 => \slv_palette_regs_reg_n_0_[6][6]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][6]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][6]\,
      I1 => \slv_palette_regs_reg_n_0_[2][6]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][6]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][6]\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][7]\,
      I1 => \slv_palette_regs_reg_n_0_[6][7]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][7]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][7]\,
      I1 => \slv_palette_regs_reg_n_0_[2][7]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][7]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][7]\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][8]\,
      I1 => \slv_palette_regs_reg_n_0_[6][8]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][8]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][8]\,
      I1 => \slv_palette_regs_reg_n_0_[2][8]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][8]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][8]\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => douta(9),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[7][9]\,
      I1 => \slv_palette_regs_reg_n_0_[6][9]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[5][9]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[4][9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_palette_regs_reg_n_0_[3][9]\,
      I1 => \slv_palette_regs_reg_n_0_[2][9]\,
      I2 => sel0(1),
      I3 => \slv_palette_regs_reg_n_0_[1][9]\,
      I4 => sel0(0),
      I5 => \slv_palette_regs_reg_n_0_[0][9]\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[31]_i_3_n_0\,
      Q => axi_rdata(31),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[31]_i_7_n_0\,
      CO(3) => \NLW_axi_rdata_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => axi_rresp1,
      CO(1) => \axi_rdata_reg[31]_i_4_n_2\,
      CO(0) => \axi_rdata_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_rdata[31]_i_8_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_axi_rdata_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \axi_rdata[31]_i_9_n_0\,
      S(1) => \axi_rdata[31]_i_10_n_0\,
      S(0) => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[31]_i_7_n_0\,
      CO(2) => \axi_rdata_reg[31]_i_7_n_1\,
      CO(1) => \axi_rdata_reg[31]_i_7_n_2\,
      CO(0) => \axi_rdata_reg[31]_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_rdata[31]_i_12_n_0\,
      DI(0) => \axi_rdata[31]_i_13_n_0\,
      O(3 downto 0) => \NLW_axi_rdata_reg[31]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \axi_rdata[31]_i_14_n_0\,
      S(2) => \axi_rdata[31]_i_15_n_0\,
      S(1) => \axi_rdata[31]_i_16_n_0\,
      S(0) => \axi_rdata[31]_i_17_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \axi_rdata[31]_i_1_n_0\
    );
axi_rresp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_rresp1_carry_n_0,
      CO(2) => axi_rresp1_carry_n_1,
      CO(1) => axi_rresp1_carry_n_2,
      CO(0) => axi_rresp1_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_rresp1_carry_i_1_n_0,
      DI(2) => axi_rresp1_carry_i_2_n_0,
      DI(1) => axi_rresp1_carry_i_3_n_0,
      DI(0) => axi_rresp1_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_rresp1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_rresp1_carry_i_5_n_0,
      S(2) => axi_rresp1_carry_i_6_n_0,
      S(1) => axi_rresp1_carry_i_7_n_0,
      S(0) => axi_rresp1_carry_i_8_n_0
    );
\axi_rresp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_rresp1_carry_n_0,
      CO(3) => \NLW_axi_rresp1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => axi_rresp18_in,
      CO(1) => \axi_rresp1_carry__0_n_2\,
      CO(0) => \axi_rresp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \axi_araddr_reg_n_0_[14]\,
      DI(1) => \axi_rresp1_carry__0_i_1_n_0\,
      DI(0) => \axi_rresp1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_axi_rresp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \axi_rresp1_carry__0_i_3_n_0\,
      S(1) => \axi_rresp1_carry__0_i_4_n_0\,
      S(0) => \axi_rresp1_carry__0_i_5_n_0\
    );
\axi_rresp1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => \axi_rresp1_carry__0_i_1_n_0\
    );
\axi_rresp1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rresp1_carry__0_i_2_n_0\
    );
\axi_rresp1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[14]\,
      O => \axi_rresp1_carry__0_i_3_n_0\
    );
\axi_rresp1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_araddr_reg_n_0_[12]\,
      O => \axi_rresp1_carry__0_i_4_n_0\
    );
\axi_rresp1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \axi_araddr_reg_n_0_[10]\,
      O => \axi_rresp1_carry__0_i_5_n_0\
    );
axi_rresp1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      O => axi_rresp1_carry_i_1_n_0
    );
axi_rresp1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => \axi_araddr_reg_n_0_[7]\,
      O => axi_rresp1_carry_i_2_n_0
    );
axi_rresp1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => sel0(2),
      O => axi_rresp1_carry_i_3_n_0
    );
axi_rresp1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => axi_rresp1_carry_i_4_n_0
    );
axi_rresp1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      O => axi_rresp1_carry_i_5_n_0
    );
axi_rresp1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      O => axi_rresp1_carry_i_6_n_0
    );
axi_rresp1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_araddr_reg_n_0_[5]\,
      O => axi_rresp1_carry_i_7_n_0
    );
axi_rresp1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => axi_rresp1_carry_i_8_n_0
    );
\axi_rresp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC550C0C00000000"
    )
        port map (
      I0 => \axi_rresp[0]_i_2_n_0\,
      I1 => \^axi_rresp\(0),
      I2 => bram_read_pending,
      I3 => bram_addra2,
      I4 => bram_addra112_out,
      I5 => axi_aresetn,
      O => \axi_rresp[0]_i_1_n_0\
    );
\axi_rresp[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rresp1,
      I1 => axi_rresp18_in,
      O => \axi_rresp[0]_i_2_n_0\
    );
\axi_rresp[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_addr_handshake_done_reg_n_0,
      I1 => \^axi_rvalid_reg_0\,
      O => bram_addra112_out
    );
\axi_rresp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_rresp[0]_i_1_n_0\,
      Q => \^axi_rresp\(0),
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF7272"
    )
        port map (
      I0 => read_addr_handshake_done_reg_n_0,
      I1 => bram_addra2,
      I2 => bram_read_pending,
      I3 => axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^ar\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \^ar\(0)
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
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \axi_araddr_reg_n_0_[10]\,
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
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => sel0(2),
      O => bram_addra2_carry_i_3_n_0
    );
bram_addra2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
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
      I0 => sel0(2),
      I1 => \axi_araddr_reg_n_0_[5]\,
      O => bram_addra2_carry_i_7_n_0
    );
bram_addra2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
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
      INIT => X"FFFF0800"
    )
        port map (
      I0 => axi_aresetn,
      I1 => bram_addra2,
      I2 => \^axi_rvalid_reg_0\,
      I3 => read_addr_handshake_done_reg_n_0,
      I4 => \bram_dina[31]_i_1_n_0\,
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
      Q => bram_addra(0),
      R => '0'
    );
\bram_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[10]_i_2_n_0\,
      Q => bram_addra(10),
      R => '0'
    );
\bram_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[1]_i_1_n_0\,
      Q => bram_addra(1),
      R => '0'
    );
\bram_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[2]_i_1_n_0\,
      Q => bram_addra(2),
      R => '0'
    );
\bram_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[3]_i_1_n_0\,
      Q => bram_addra(3),
      R => '0'
    );
\bram_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[4]_i_1_n_0\,
      Q => bram_addra(4),
      R => '0'
    );
\bram_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[5]_i_1_n_0\,
      Q => bram_addra(5),
      R => '0'
    );
\bram_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[6]_i_1_n_0\,
      Q => bram_addra(6),
      R => '0'
    );
\bram_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[7]_i_1_n_0\,
      Q => bram_addra(7),
      R => '0'
    );
\bram_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[8]_i_1_n_0\,
      Q => bram_addra(8),
      R => '0'
    );
\bram_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[9]_i_1_n_0\,
      Q => bram_addra(9),
      R => '0'
    );
\bram_dina[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \bram_wea[3]_i_2_n_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^s_axi_wready\,
      I5 => \^s_axi_awready\,
      O => \bram_dina[31]_i_1_n_0\
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => bram_dina(0),
      R => '0'
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => bram_dina(10),
      R => '0'
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => bram_dina(11),
      R => '0'
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => bram_dina(12),
      R => '0'
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => bram_dina(13),
      R => '0'
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => bram_dina(14),
      R => '0'
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => bram_dina(15),
      R => '0'
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => bram_dina(16),
      R => '0'
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => bram_dina(17),
      R => '0'
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => bram_dina(18),
      R => '0'
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => bram_dina(19),
      R => '0'
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => bram_dina(1),
      R => '0'
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => bram_dina(20),
      R => '0'
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => bram_dina(21),
      R => '0'
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => bram_dina(22),
      R => '0'
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => bram_dina(23),
      R => '0'
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => bram_dina(24),
      R => '0'
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => bram_dina(25),
      R => '0'
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => bram_dina(26),
      R => '0'
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => bram_dina(27),
      R => '0'
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => bram_dina(28),
      R => '0'
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => bram_dina(29),
      R => '0'
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => bram_dina(2),
      R => '0'
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => bram_dina(30),
      R => '0'
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => bram_dina(31),
      R => '0'
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => bram_dina(3),
      R => '0'
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => bram_dina(4),
      R => '0'
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => bram_dina(5),
      R => '0'
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => bram_dina(6),
      R => '0'
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => bram_dina(7),
      R => '0'
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => bram_dina(8),
      R => '0'
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_dina[31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => bram_dina(9),
      R => '0'
    );
bram_read_pending_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C08"
    )
        port map (
      I0 => bram_read_pending,
      I1 => read_addr_handshake_done_reg_n_0,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_addra2,
      O => bram_read_pending_i_1_n_0
    );
bram_read_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_read_pending_i_1_n_0,
      Q => bram_read_pending,
      R => \^ar\(0)
    );
\bram_wea[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bram_wea[3]_i_2_n_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => axi_wstrb(0),
      O => \bram_wea[0]_i_1_n_0\
    );
\bram_wea[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bram_wea[3]_i_2_n_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => axi_wstrb(1),
      O => \bram_wea[1]_i_1_n_0\
    );
\bram_wea[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bram_wea[3]_i_2_n_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => axi_wstrb(2),
      O => \bram_wea[2]_i_1_n_0\
    );
\bram_wea[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bram_wea[3]_i_2_n_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => axi_wstrb(3),
      O => \bram_wea[3]_i_1_n_0\
    );
\bram_wea[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => p_9_in(10),
      I1 => \bram_wea[3]_i_3_n_0\,
      I2 => p_9_in(11),
      O => \bram_wea[3]_i_2_n_0\
    );
\bram_wea[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001F5F"
    )
        port map (
      I0 => p_9_in(6),
      I1 => p_9_in(5),
      I2 => p_9_in(7),
      I3 => p_9_in(4),
      I4 => p_9_in(9),
      I5 => p_9_in(8),
      O => \bram_wea[3]_i_3_n_0\
    );
\bram_wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[0]_i_1_n_0\,
      Q => bram_wea(0),
      R => \^ar\(0)
    );
\bram_wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[1]_i_1_n_0\,
      Q => bram_wea(1),
      R => \^ar\(0)
    );
\bram_wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[2]_i_1_n_0\,
      Q => bram_wea(2),
      R => \^ar\(0)
    );
\bram_wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[3]_i_1_n_0\,
      Q => bram_wea(3),
      R => \^ar\(0)
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
\slv_palette_regs[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[0][31]_i_2_n_0\,
      O => p_1_in(15)
    );
\slv_palette_regs[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[0][31]_i_2_n_0\,
      O => p_1_in(23)
    );
\slv_palette_regs[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[0][31]_i_2_n_0\,
      O => p_1_in(31)
    );
\slv_palette_regs[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_9_in(1),
      I1 => p_9_in(0),
      I2 => \slv_palette_regs[7][31]_i_3_n_0\,
      I3 => p_9_in(2),
      O => \slv_palette_regs[0][31]_i_2_n_0\
    );
\slv_palette_regs[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[0][31]_i_2_n_0\,
      O => p_1_in(7)
    );
\slv_palette_regs[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[1][31]_i_2_n_0\,
      O => \slv_palette_regs[1][15]_i_1_n_0\
    );
\slv_palette_regs[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[1][31]_i_2_n_0\,
      O => \slv_palette_regs[1][23]_i_1_n_0\
    );
\slv_palette_regs[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[1][31]_i_2_n_0\,
      O => \slv_palette_regs[1][31]_i_1_n_0\
    );
\slv_palette_regs[1][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \slv_palette_regs[7][31]_i_3_n_0\,
      I1 => p_9_in(2),
      I2 => p_9_in(0),
      I3 => p_9_in(1),
      O => \slv_palette_regs[1][31]_i_2_n_0\
    );
\slv_palette_regs[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[1][31]_i_2_n_0\,
      O => \slv_palette_regs[1][7]_i_1_n_0\
    );
\slv_palette_regs[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[2][31]_i_2_n_0\,
      O => \slv_palette_regs[2][15]_i_1_n_0\
    );
\slv_palette_regs[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[2][31]_i_2_n_0\,
      O => \slv_palette_regs[2][23]_i_1_n_0\
    );
\slv_palette_regs[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[2][31]_i_2_n_0\,
      O => \slv_palette_regs[2][31]_i_1_n_0\
    );
\slv_palette_regs[2][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => p_9_in(1),
      I1 => p_9_in(0),
      I2 => \slv_palette_regs[7][31]_i_3_n_0\,
      I3 => p_9_in(2),
      O => \slv_palette_regs[2][31]_i_2_n_0\
    );
\slv_palette_regs[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[2][31]_i_2_n_0\,
      O => \slv_palette_regs[2][7]_i_1_n_0\
    );
\slv_palette_regs[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[3][31]_i_2_n_0\,
      O => \slv_palette_regs[3][15]_i_1_n_0\
    );
\slv_palette_regs[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[3][31]_i_2_n_0\,
      O => \slv_palette_regs[3][23]_i_1_n_0\
    );
\slv_palette_regs[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[3][31]_i_2_n_0\,
      O => \slv_palette_regs[3][31]_i_1_n_0\
    );
\slv_palette_regs[3][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \slv_palette_regs[7][31]_i_3_n_0\,
      I1 => p_9_in(1),
      I2 => p_9_in(2),
      I3 => p_9_in(0),
      O => \slv_palette_regs[3][31]_i_2_n_0\
    );
\slv_palette_regs[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[3][31]_i_2_n_0\,
      O => \slv_palette_regs[3][7]_i_1_n_0\
    );
\slv_palette_regs[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[4][31]_i_2_n_0\,
      O => \slv_palette_regs[4][15]_i_1_n_0\
    );
\slv_palette_regs[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[4][31]_i_2_n_0\,
      O => \slv_palette_regs[4][23]_i_1_n_0\
    );
\slv_palette_regs[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[4][31]_i_2_n_0\,
      O => \slv_palette_regs[4][31]_i_1_n_0\
    );
\slv_palette_regs[4][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => p_9_in(2),
      I1 => \slv_palette_regs[7][31]_i_3_n_0\,
      I2 => p_9_in(1),
      I3 => p_9_in(0),
      O => \slv_palette_regs[4][31]_i_2_n_0\
    );
\slv_palette_regs[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[4][31]_i_2_n_0\,
      O => \slv_palette_regs[4][7]_i_1_n_0\
    );
\slv_palette_regs[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[5][31]_i_2_n_0\,
      O => \slv_palette_regs[5][15]_i_1_n_0\
    );
\slv_palette_regs[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[5][31]_i_2_n_0\,
      O => \slv_palette_regs[5][23]_i_1_n_0\
    );
\slv_palette_regs[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[5][31]_i_2_n_0\,
      O => \slv_palette_regs[5][31]_i_1_n_0\
    );
\slv_palette_regs[5][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => p_9_in(1),
      I1 => p_9_in(0),
      I2 => \slv_palette_regs[7][31]_i_3_n_0\,
      I3 => p_9_in(2),
      O => \slv_palette_regs[5][31]_i_2_n_0\
    );
\slv_palette_regs[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[5][31]_i_2_n_0\,
      O => \slv_palette_regs[5][7]_i_1_n_0\
    );
\slv_palette_regs[6][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[6][31]_i_2_n_0\,
      O => \slv_palette_regs[6][15]_i_1_n_0\
    );
\slv_palette_regs[6][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[6][31]_i_2_n_0\,
      O => \slv_palette_regs[6][23]_i_1_n_0\
    );
\slv_palette_regs[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[6][31]_i_2_n_0\,
      O => \slv_palette_regs[6][31]_i_1_n_0\
    );
\slv_palette_regs[6][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_9_in(2),
      I1 => \slv_palette_regs[7][31]_i_3_n_0\,
      I2 => p_9_in(1),
      I3 => p_9_in(0),
      O => \slv_palette_regs[6][31]_i_2_n_0\
    );
\slv_palette_regs[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[6][31]_i_2_n_0\,
      O => \slv_palette_regs[6][7]_i_1_n_0\
    );
\slv_palette_regs[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[7][31]_i_2_n_0\,
      O => \slv_palette_regs[7][15]_i_1_n_0\
    );
\slv_palette_regs[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[7][31]_i_2_n_0\,
      O => \slv_palette_regs[7][23]_i_1_n_0\
    );
\slv_palette_regs[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[7][31]_i_2_n_0\,
      O => \slv_palette_regs[7][31]_i_1_n_0\
    );
\slv_palette_regs[7][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => p_9_in(0),
      I1 => \slv_palette_regs[7][31]_i_3_n_0\,
      I2 => p_9_in(2),
      I3 => p_9_in(1),
      O => \slv_palette_regs[7][31]_i_2_n_0\
    );
\slv_palette_regs[7][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => p_9_in(10),
      I1 => p_9_in(11),
      I2 => p_9_in(3),
      I3 => \slv_palette_regs[7][31]_i_4_n_0\,
      O => \slv_palette_regs[7][31]_i_3_n_0\
    );
\slv_palette_regs[7][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_9_in(9),
      I1 => p_9_in(8),
      I2 => p_9_in(4),
      I3 => p_9_in(7),
      I4 => p_9_in(6),
      I5 => p_9_in(5),
      O => \slv_palette_regs[7][31]_i_4_n_0\
    );
\slv_palette_regs[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[7][31]_i_2_n_0\,
      O => \slv_palette_regs[7][7]_i_1_n_0\
    );
\slv_palette_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[0][0]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[0][10]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[0][11]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[0][12]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[0][13]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[0][14]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[0][15]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[0][16]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[0][17]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[0][18]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[0][19]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[0][1]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[0][20]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[0][21]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[0][22]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[0][23]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[0][24]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[0][25]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[0][26]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[0][27]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[0][28]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[0][29]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[0][2]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[0][30]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[0][31]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[0][3]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[0][4]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[0][5]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[0][6]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[0][7]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[0][8]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[0][9]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[1][0]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[1][10]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[1][11]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[1][12]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[1][13]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[1][14]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[1][15]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[1][16]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[1][17]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[1][18]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[1][19]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[1][1]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[1][20]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[1][21]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[1][22]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[1][23]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[1][24]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[1][25]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[1][26]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[1][27]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[1][28]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[1][29]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[1][2]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[1][30]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[1][31]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[1][3]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[1][4]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[1][5]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[1][6]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[1][7]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[1][8]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[1][9]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[2][0]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[2][10]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[2][11]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[2][12]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[2][13]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[2][14]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[2][15]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[2][16]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[2][17]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[2][18]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[2][19]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[2][1]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[2][20]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[2][21]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[2][22]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[2][23]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[2][24]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[2][25]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[2][26]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[2][27]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[2][28]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[2][29]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[2][2]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[2][30]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[2][31]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[2][3]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[2][4]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[2][5]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[2][6]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[2][7]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[2][8]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[2][9]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[3][0]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[3][10]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[3][11]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[3][12]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[3][13]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[3][14]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[3][15]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[3][16]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[3][17]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[3][18]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[3][19]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[3][1]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[3][20]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[3][21]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[3][22]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[3][23]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[3][24]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[3][25]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[3][26]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[3][27]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[3][28]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[3][29]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[3][2]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[3][30]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[3][31]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[3][3]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[3][4]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[3][5]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[3][6]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[3][7]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[3][8]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[3][9]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[4][0]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[4][10]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[4][11]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[4][12]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[4][13]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[4][14]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[4][15]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[4][16]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[4][17]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[4][18]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[4][19]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[4][1]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[4][20]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[4][21]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[4][22]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[4][23]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[4][24]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[4][25]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[4][26]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[4][27]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[4][28]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[4][29]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[4][2]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[4][30]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[4][31]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[4][3]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[4][4]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[4][5]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[4][6]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[4][7]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[4][8]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[4][9]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[5][0]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[5][10]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[5][11]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[5][12]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[5][13]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[5][14]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[5][15]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[5][16]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[5][17]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[5][18]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[5][19]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[5][1]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[5][20]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[5][21]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[5][22]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[5][23]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[5][24]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[5][25]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[5][26]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[5][27]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[5][28]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[5][29]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[5][2]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[5][30]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[5][31]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[5][3]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[5][4]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[5][5]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[5][6]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[5][7]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[5][8]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[5][9]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[6][0]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[6][10]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[6][11]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[6][12]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[6][13]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[6][14]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[6][15]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[6][16]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[6][17]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[6][18]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[6][19]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[6][1]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[6][20]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[6][21]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[6][22]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[6][23]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[6][24]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[6][25]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[6][26]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[6][27]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[6][28]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[6][29]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[6][2]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[6][30]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[6][31]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[6][3]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[6][4]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[6][5]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[6][6]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[6][7]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[6][8]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[6][9]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[7][0]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[7][10]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[7][11]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[7][12]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[7][13]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[7][14]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[7][15]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[7][16]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[7][17]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[7][18]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[7][19]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[7][1]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[7][20]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[7][21]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[7][22]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[7][23]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[7][24]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[7][25]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[7][26]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[7][27]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[7][28]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[7][29]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[7][2]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[7][30]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[7][31]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[7][3]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[7][4]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[7][5]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[7][6]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[7][7]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[7][8]\,
      R => \^ar\(0)
    );
\slv_palette_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[7][9]\,
      R => \^ar\(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^ar\(0)
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
      I0 => Q(2),
      I1 => Q(0),
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal \map/char_idx0\ : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal mem_i_2_n_0 : STD_LOGIC;
  signal mem_i_2_n_1 : STD_LOGIC;
  signal mem_i_2_n_2 : STD_LOGIC;
  signal mem_i_2_n_3 : STD_LOGIC;
  signal mem_i_3_n_0 : STD_LOGIC;
  signal mem_i_3_n_1 : STD_LOGIC;
  signal mem_i_3_n_2 : STD_LOGIC;
  signal mem_i_3_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_mem_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mem_i_1 : label is 35;
  attribute ADDER_THRESHOLD of mem_i_2 : label is 35;
  attribute ADDER_THRESHOLD of mem_i_3 : label is 35;
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair56";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \vc_reg[6]_0\(2 downto 0) <= \^vc_reg[6]_0\(2 downto 0);
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
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => drawX(6),
      I4 => \^q\(2),
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^q\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^addrb\(1),
      I3 => drawX(6),
      I4 => \^q\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(1),
      I4 => \^q\(0),
      I5 => drawX(6),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => drawX(6),
      I1 => \^addrb\(1),
      I2 => hs_i_2_n_0,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
      O(0) => \^addrb\(10),
      S(3 downto 1) => B"000",
      S(0) => \map/char_idx0\(11)
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
      O(3 downto 0) => \^addrb\(9 downto 6),
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
      DI(3) => \^q\(2),
      DI(2 downto 1) => \^vc_reg[6]_0\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^addrb\(5 downto 2),
      S(3 downto 1) => S(2 downto 0),
      S(0) => drawX(6)
    );
mem_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => drawY(8),
      O => \map/char_idx0\(11)
    );
mem_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F1FC080"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(0),
      I4 => drawY(8),
      O => \map/char_idx0\(10)
    );
mem_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1157AA80"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(8),
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
      I0 => \^vc_reg[6]_0\(2),
      I1 => \^vc_reg[6]_0\(0),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(1),
      O => \map/char_idx0\(7)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => drawY(9),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(9),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(9),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(0),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => \^vc_reg[6]_0\(2),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^vc_reg[6]_0\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^vc_reg[6]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[6]_0\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \^vc_reg[6]_0\(1),
      I3 => \vc[8]_i_2_n_0\,
      I4 => drawY(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^vc_reg[6]_0\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(2),
      I2 => drawX(6),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(9),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => \^vc_reg[6]_0\(0),
      I4 => drawY(9),
      I5 => drawY(0),
      O => \vc[9]_i_3_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => drawY(9),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => drawY(8),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => drawY(9),
      I3 => \^vc_reg[6]_0\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(2),
      I3 => \^vc_reg[6]_0\(1),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42240)
`protect data_block
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
1Lzq
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
      data_i(2 downto 0) => data_i(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`protect data_block
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
U7STumk2Kx4=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21712)
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
  signal \<const0>\ : STD_LOGIC;
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
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
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
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
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_addrb : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal map_n_0 : STD_LOGIC;
  signal map_n_1 : STD_LOGIC;
  signal map_n_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal NLW_mem_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
      AR(0) => p_0_in,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      axi_aclk => axi_aclk,
      axi_araddr(12 downto 0) => axi_araddr(12 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rresp(0) => axi_rresp(0),
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      bram_addra(10 downto 0) => bram_addra(10 downto 0),
      bram_dina(31 downto 0) => bram_dina(31 downto 0),
      bram_wea(3 downto 0) => bram_wea(3 downto 0),
      douta(31 downto 0) => bram_douta(31 downto 0)
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
      doutb(31 downto 0) => NLW_mem_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => bram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => p_0_in,
      CLK => clk_25MHz,
      Q(2 downto 0) => drawX(9 downto 7),
      S(2) => map_n_0,
      S(1) => map_n_1,
      S(0) => map_n_2,
      addrb(10 downto 2) => bram_addrb(10 downto 2),
      addrb(1 downto 0) => drawX(5 downto 4),
      hsync => hsync,
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
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
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
  signal \^axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
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
  axi_rresp(1) <= \^axi_rresp\(1);
  axi_rresp(0) <= \^axi_rresp\(1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      S_AXI_AWREADY => axi_awready,
      S_AXI_WREADY => axi_wready,
      axi_aclk => axi_aclk,
      axi_araddr(12 downto 0) => axi_araddr(14 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rresp(0) => \^axi_rresp\(1),
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
