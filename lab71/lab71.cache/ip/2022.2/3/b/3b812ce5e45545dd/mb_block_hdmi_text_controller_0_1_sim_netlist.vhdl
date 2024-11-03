-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  2 22:34:41 2024
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
    axi_rvalid_reg_0 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    rst : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addra : out STD_LOGIC_VECTOR ( 10 downto 0 );
    bram_dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid : out STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_9_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal read_addr_handshake_done0 : STD_LOGIC;
  signal read_addr_handshake_done_i_1_n_0 : STD_LOGIC;
  signal read_addr_handshake_done_reg_n_0 : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
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
  signal \slv_palette_regs[7][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][23]_i_3_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][23]_i_4_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_palette_regs[7][7]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of read_addr_handshake_done_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_palette_regs[0][31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_palette_regs[1][31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_palette_regs[2][31]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_palette_regs[3][31]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_palette_regs[4][31]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_palette_regs[5][31]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \slv_palette_regs[6][31]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_palette_regs[7][31]_i_2\ : label is "soft_lutpair53";
begin
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_arready <= \^axi_arready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rresp(0) <= \^axi_rresp\(0);
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  rst <= \^rst\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \^rst\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => axi_bready,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => \^axi_bvalid\,
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
      I4 => axi_rresp18_in,
      I5 => axi_rresp1,
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
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => sel0(2),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => \axi_araddr_reg_n_0_[7]\,
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
      I0 => sel0(0),
      I1 => sel0(1),
      O => \axi_rdata[31]_i_17_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF100000"
    )
        port map (
      I0 => bram_addra2,
      I1 => \^axi_rvalid_reg_0\,
      I2 => read_addr_handshake_done_reg_n_0,
      I3 => bram_read_pending,
      I4 => axi_aresetn,
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
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_araddr_reg_n_0_[12]\,
      O => \axi_rresp1_carry__0_i_1_n_0\
    );
\axi_rresp1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \axi_araddr_reg_n_0_[10]\,
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
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rresp1_carry__0_i_5_n_0\
    );
axi_rresp1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      O => axi_rresp1_carry_i_1_n_0
    );
axi_rresp1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      O => axi_rresp1_carry_i_2_n_0
    );
axi_rresp1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_araddr_reg_n_0_[5]\,
      O => axi_rresp1_carry_i_3_n_0
    );
axi_rresp1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => axi_rresp1_carry_i_4_n_0
    );
axi_rresp1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      O => axi_rresp1_carry_i_5_n_0
    );
axi_rresp1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => \axi_araddr_reg_n_0_[7]\,
      O => axi_rresp1_carry_i_6_n_0
    );
axi_rresp1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => sel0(2),
      O => axi_rresp1_carry_i_7_n_0
    );
axi_rresp1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => axi_rresp1_carry_i_8_n_0
    );
\axi_rresp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F353005000000000"
    )
        port map (
      I0 => \axi_rresp[0]_i_2_n_0\,
      I1 => bram_read_pending,
      I2 => bram_addra112_out,
      I3 => bram_addra2,
      I4 => \^axi_rresp\(0),
      I5 => axi_aresetn,
      O => \axi_rresp[0]_i_1_n_0\
    );
\axi_rresp[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_rresp18_in,
      I1 => axi_rresp1,
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
      INIT => X"F0FF7474"
    )
        port map (
      I0 => bram_addra2,
      I1 => read_addr_handshake_done_reg_n_0,
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
      R => \^rst\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
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
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_araddr_reg_n_0_[12]\,
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
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \bram_dina[31]_i_1_n_0\,
      I1 => axi_aresetn,
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
      I1 => \slv_palette_regs[7][23]_i_3_n_0\,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
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
      R => \^rst\
    );
\bram_wea[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_palette_regs[7][23]_i_3_n_0\,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_wstrb(0),
      O => \bram_wea[0]_i_1_n_0\
    );
\bram_wea[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_palette_regs[7][23]_i_3_n_0\,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_wstrb(1),
      O => \bram_wea[1]_i_1_n_0\
    );
\bram_wea[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_palette_regs[7][23]_i_3_n_0\,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_wstrb(2),
      O => \bram_wea[2]_i_1_n_0\
    );
\bram_wea[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \slv_palette_regs[7][23]_i_3_n_0\,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => \bram_wea[3]_i_1_n_0\
    );
\bram_wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[0]_i_1_n_0\,
      Q => bram_wea(0),
      R => \^rst\
    );
\bram_wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[1]_i_1_n_0\,
      Q => bram_wea(1),
      R => \^rst\
    );
\bram_wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[2]_i_1_n_0\,
      Q => bram_wea(2),
      R => \^rst\
    );
\bram_wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[3]_i_1_n_0\,
      Q => bram_wea(3),
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
\slv_palette_regs[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[0][31]_i_2_n_0\,
      O => p_1_in(15)
    );
\slv_palette_regs[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[0][31]_i_2_n_0\,
      O => p_1_in(23)
    );
\slv_palette_regs[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[0][31]_i_2_n_0\,
      O => p_1_in(31)
    );
\slv_palette_regs[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_9_in(0),
      I1 => p_9_in(1),
      I2 => \slv_palette_regs[7][31]_i_3_n_0\,
      I3 => p_9_in(2),
      O => \slv_palette_regs[0][31]_i_2_n_0\
    );
\slv_palette_regs[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[0][31]_i_2_n_0\,
      O => p_1_in(7)
    );
\slv_palette_regs[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[1][31]_i_2_n_0\,
      O => \slv_palette_regs[1][15]_i_1_n_0\
    );
\slv_palette_regs[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[1][31]_i_2_n_0\,
      O => \slv_palette_regs[1][23]_i_1_n_0\
    );
\slv_palette_regs[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[1][31]_i_2_n_0\,
      O => \slv_palette_regs[1][7]_i_1_n_0\
    );
\slv_palette_regs[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[2][31]_i_2_n_0\,
      O => \slv_palette_regs[2][15]_i_1_n_0\
    );
\slv_palette_regs[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[2][31]_i_2_n_0\,
      O => \slv_palette_regs[2][23]_i_1_n_0\
    );
\slv_palette_regs[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[2][31]_i_2_n_0\,
      O => \slv_palette_regs[2][7]_i_1_n_0\
    );
\slv_palette_regs[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[3][31]_i_2_n_0\,
      O => \slv_palette_regs[3][15]_i_1_n_0\
    );
\slv_palette_regs[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[3][31]_i_2_n_0\,
      O => \slv_palette_regs[3][23]_i_1_n_0\
    );
\slv_palette_regs[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[3][31]_i_2_n_0\,
      O => \slv_palette_regs[3][7]_i_1_n_0\
    );
\slv_palette_regs[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[4][31]_i_2_n_0\,
      O => \slv_palette_regs[4][15]_i_1_n_0\
    );
\slv_palette_regs[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[4][31]_i_2_n_0\,
      O => \slv_palette_regs[4][23]_i_1_n_0\
    );
\slv_palette_regs[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      I2 => p_9_in(0),
      I3 => p_9_in(1),
      O => \slv_palette_regs[4][31]_i_2_n_0\
    );
\slv_palette_regs[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[4][31]_i_2_n_0\,
      O => \slv_palette_regs[4][7]_i_1_n_0\
    );
\slv_palette_regs[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[5][31]_i_2_n_0\,
      O => \slv_palette_regs[5][15]_i_1_n_0\
    );
\slv_palette_regs[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[5][31]_i_2_n_0\,
      O => \slv_palette_regs[5][23]_i_1_n_0\
    );
\slv_palette_regs[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[5][31]_i_2_n_0\,
      O => \slv_palette_regs[5][31]_i_1_n_0\
    );
\slv_palette_regs[5][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => p_9_in(1),
      I1 => p_9_in(2),
      I2 => p_9_in(0),
      I3 => \slv_palette_regs[7][31]_i_3_n_0\,
      O => \slv_palette_regs[5][31]_i_2_n_0\
    );
\slv_palette_regs[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[5][31]_i_2_n_0\,
      O => \slv_palette_regs[5][7]_i_1_n_0\
    );
\slv_palette_regs[6][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(1),
      I5 => \slv_palette_regs[6][31]_i_2_n_0\,
      O => \slv_palette_regs[6][15]_i_1_n_0\
    );
\slv_palette_regs[6][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(2),
      I5 => \slv_palette_regs[6][31]_i_2_n_0\,
      O => \slv_palette_regs[6][23]_i_1_n_0\
    );
\slv_palette_regs[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(3),
      I5 => \slv_palette_regs[6][31]_i_2_n_0\,
      O => \slv_palette_regs[6][31]_i_1_n_0\
    );
\slv_palette_regs[6][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_9_in(1),
      I1 => p_9_in(0),
      I2 => p_9_in(2),
      I3 => \slv_palette_regs[7][31]_i_3_n_0\,
      O => \slv_palette_regs[6][31]_i_2_n_0\
    );
\slv_palette_regs[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(0),
      I5 => \slv_palette_regs[6][31]_i_2_n_0\,
      O => \slv_palette_regs[6][7]_i_1_n_0\
    );
\slv_palette_regs[7][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \slv_palette_regs[7][31]_i_2_n_0\,
      I1 => \slv_palette_regs[7][15]_i_2_n_0\,
      I2 => \slv_palette_regs[7][23]_i_3_n_0\,
      O => \slv_palette_regs[7][15]_i_1_n_0\
    );
\slv_palette_regs[7][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      O => \slv_palette_regs[7][15]_i_2_n_0\
    );
\slv_palette_regs[7][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \slv_palette_regs[7][31]_i_2_n_0\,
      I1 => \slv_palette_regs[7][23]_i_2_n_0\,
      I2 => \slv_palette_regs[7][23]_i_3_n_0\,
      O => \slv_palette_regs[7][23]_i_1_n_0\
    );
\slv_palette_regs[7][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      O => \slv_palette_regs[7][23]_i_2_n_0\
    );
\slv_palette_regs[7][23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => p_9_in(10),
      I1 => \slv_palette_regs[7][23]_i_4_n_0\,
      I2 => p_9_in(11),
      O => \slv_palette_regs[7][23]_i_3_n_0\
    );
\slv_palette_regs[7][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001F3F"
    )
        port map (
      I0 => p_9_in(4),
      I1 => p_9_in(6),
      I2 => p_9_in(7),
      I3 => p_9_in(5),
      I4 => p_9_in(8),
      I5 => p_9_in(9),
      O => \slv_palette_regs[7][23]_i_4_n_0\
    );
\slv_palette_regs[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_palette_regs[7][31]_i_2_n_0\,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_wstrb(3),
      O => \slv_palette_regs[7][31]_i_1_n_0\
    );
\slv_palette_regs[7][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_9_in(1),
      I1 => p_9_in(2),
      I2 => p_9_in(0),
      I3 => \slv_palette_regs[7][31]_i_3_n_0\,
      O => \slv_palette_regs[7][31]_i_2_n_0\
    );
\slv_palette_regs[7][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => p_9_in(5),
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
      I0 => p_9_in(8),
      I1 => p_9_in(9),
      I2 => p_9_in(7),
      I3 => p_9_in(10),
      I4 => p_9_in(4),
      I5 => p_9_in(6),
      O => \slv_palette_regs[7][31]_i_4_n_0\
    );
\slv_palette_regs[7][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \slv_palette_regs[7][31]_i_2_n_0\,
      I1 => \slv_palette_regs[7][7]_i_2_n_0\,
      I2 => \slv_palette_regs[7][23]_i_3_n_0\,
      O => \slv_palette_regs[7][7]_i_1_n_0\
    );
\slv_palette_regs[7][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      O => \slv_palette_regs[7][7]_i_2_n_0\
    );
\slv_palette_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[0][0]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[0][10]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[0][11]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[0][12]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[0][13]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[0][14]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[0][15]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[0][16]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[0][17]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[0][18]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[0][19]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[0][1]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[0][20]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[0][21]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[0][22]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[0][23]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[0][24]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[0][25]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[0][26]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[0][27]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[0][28]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[0][29]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[0][2]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[0][30]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[0][31]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[0][3]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[0][4]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[0][5]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[0][6]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[0][7]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[0][8]\,
      R => \^rst\
    );
\slv_palette_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[0][9]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[1][0]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[1][10]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[1][11]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[1][12]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[1][13]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[1][14]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[1][15]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[1][16]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[1][17]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[1][18]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[1][19]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[1][1]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[1][20]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[1][21]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[1][22]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[1][23]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[1][24]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[1][25]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[1][26]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[1][27]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[1][28]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[1][29]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[1][2]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[1][30]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[1][31]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[1][3]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[1][4]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[1][5]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[1][6]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[1][7]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[1][8]\,
      R => \^rst\
    );
\slv_palette_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[1][9]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[2][0]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[2][10]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[2][11]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[2][12]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[2][13]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[2][14]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[2][15]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[2][16]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[2][17]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[2][18]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[2][19]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[2][1]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[2][20]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[2][21]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[2][22]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[2][23]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[2][24]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[2][25]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[2][26]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[2][27]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[2][28]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[2][29]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[2][2]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[2][30]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[2][31]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[2][3]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[2][4]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[2][5]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[2][6]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[2][7]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[2][8]\,
      R => \^rst\
    );
\slv_palette_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[2][9]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[3][0]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[3][10]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[3][11]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[3][12]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[3][13]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[3][14]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[3][15]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[3][16]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[3][17]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[3][18]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[3][19]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[3][1]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[3][20]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[3][21]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[3][22]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[3][23]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[3][24]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[3][25]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[3][26]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[3][27]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[3][28]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[3][29]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[3][2]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[3][30]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[3][31]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[3][3]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[3][4]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[3][5]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[3][6]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[3][7]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[3][8]\,
      R => \^rst\
    );
\slv_palette_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[3][9]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[4][0]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[4][10]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[4][11]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[4][12]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[4][13]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[4][14]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[4][15]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[4][16]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[4][17]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[4][18]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[4][19]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[4][1]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[4][20]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[4][21]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[4][22]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[4][23]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[4][24]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[4][25]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[4][26]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[4][27]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[4][28]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[4][29]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[4][2]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[4][30]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[4][31]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[4][3]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[4][4]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[4][5]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[4][6]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[4][7]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[4][8]\,
      R => \^rst\
    );
\slv_palette_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[4][9]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[5][0]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[5][10]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[5][11]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[5][12]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[5][13]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[5][14]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[5][15]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[5][16]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[5][17]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[5][18]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[5][19]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[5][1]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[5][20]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[5][21]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[5][22]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[5][23]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[5][24]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[5][25]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[5][26]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[5][27]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[5][28]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[5][29]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[5][2]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[5][30]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[5][31]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[5][3]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[5][4]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[5][5]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[5][6]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[5][7]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[5][8]\,
      R => \^rst\
    );
\slv_palette_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[5][9]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[6][0]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[6][10]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[6][11]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[6][12]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[6][13]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[6][14]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[6][15]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[6][16]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[6][17]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[6][18]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[6][19]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[6][1]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[6][20]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[6][21]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[6][22]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[6][23]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[6][24]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[6][25]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[6][26]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[6][27]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[6][28]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[6][29]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[6][2]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[6][30]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[6][31]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[6][3]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[6][4]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[6][5]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[6][6]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[6][7]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[6][8]\,
      R => \^rst\
    );
\slv_palette_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[6][9]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_palette_regs_reg_n_0_[7][0]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_palette_regs_reg_n_0_[7][10]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_palette_regs_reg_n_0_[7][11]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_palette_regs_reg_n_0_[7][12]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_palette_regs_reg_n_0_[7][13]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_palette_regs_reg_n_0_[7][14]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_palette_regs_reg_n_0_[7][15]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_palette_regs_reg_n_0_[7][16]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_palette_regs_reg_n_0_[7][17]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_palette_regs_reg_n_0_[7][18]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_palette_regs_reg_n_0_[7][19]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_palette_regs_reg_n_0_[7][1]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_palette_regs_reg_n_0_[7][20]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_palette_regs_reg_n_0_[7][21]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_palette_regs_reg_n_0_[7][22]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_palette_regs_reg_n_0_[7][23]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_palette_regs_reg_n_0_[7][24]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_palette_regs_reg_n_0_[7][25]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_palette_regs_reg_n_0_[7][26]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_palette_regs_reg_n_0_[7][27]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_palette_regs_reg_n_0_[7][28]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_palette_regs_reg_n_0_[7][29]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_palette_regs_reg_n_0_[7][2]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_palette_regs_reg_n_0_[7][30]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_palette_regs_reg_n_0_[7][31]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_palette_regs_reg_n_0_[7][3]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_palette_regs_reg_n_0_[7][4]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_palette_regs_reg_n_0_[7][5]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_palette_regs_reg_n_0_[7][6]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_palette_regs_reg_n_0_[7][7]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_palette_regs_reg_n_0_[7][8]\,
      R => \^rst\
    );
\slv_palette_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_palette_regs_reg_n_0_[7][9]\,
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
    data_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(4),
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
      D => data_i(4),
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
      D => data_i(4),
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
      D => data_i(4),
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
    addrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal rom_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal rom_data : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
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
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_11_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_12_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_7_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_mem_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair57";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mem_i_1 : label is 35;
  attribute ADDER_THRESHOLD of mem_i_2 : label is 35;
  attribute ADDER_THRESHOLD of mem_i_3 : label is 35;
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair59";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_10 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_11 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_24 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_25 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_5 : label is "soft_lutpair55";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  addrb(9 downto 0) <= \^addrb\(9 downto 0);
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
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(24),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(16),
      I4 => doutb(8),
      I5 => doutb(0),
      O => rom_addr(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(25),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(17),
      I4 => doutb(9),
      I5 => doutb(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I1 => drawY(1),
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
      I1 => drawY(1),
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
      I0 => drawY(0),
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
      I0 => drawY(0),
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
      I1 => drawY(1),
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
      I0 => drawY(0),
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
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rom_addr(4),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
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
      I1 => drawY(1),
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
      I0 => drawY(0),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => drawX(4),
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
      I5 => \^addrb\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(0),
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
      I2 => \^addrb\(0),
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
      I2 => \^addrb\(0),
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
      I3 => \^addrb\(0),
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
      I4 => drawX(4),
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
      D => hc(2),
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
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(5),
      Q => \^addrb\(0)
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
      D => hc(7),
      Q => \^q\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(8),
      Q => \^q\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(9),
      Q => \^q\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => drawX(6),
      I1 => \^addrb\(0),
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
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
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
      O(0) => \^addrb\(9),
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
      O(3 downto 0) => \^addrb\(8 downto 5),
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
      O(3 downto 0) => \^addrb\(4 downto 1),
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
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
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
      O => \vc[0]_rep_i_1_n_0\
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
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
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
      I0 => \^addrb\(0),
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
      I2 => vga_to_hdmi_i_11_n_0,
      I3 => \^vc_reg[6]_0\(0),
      I4 => drawY(9),
      I5 => drawY(0),
      O => \vc[9]_i_3_n_0\
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
vga_to_hdmi_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047B8"
    )
        port map (
      I0 => vga_to_hdmi_i_12_n_0,
      I1 => rom_addr(10),
      I2 => vga_to_hdmi_i_14_n_0,
      I3 => vga_to_hdmi_i_6_n_0,
      I4 => vga_to_hdmi_i_15_n_0,
      O => vga_to_hdmi_i_10_n_0
    );
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_101_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_104_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_105_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_106_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_108_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => drawY(8),
      O => vga_to_hdmi_i_11_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_112_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => g10_b7_n_0,
      I2 => rom_addr(7),
      I3 => g9_b7_n_0,
      I4 => rom_addr(6),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => g14_b7_n_0,
      I2 => rom_addr(7),
      I3 => g13_b7_n_0,
      I4 => rom_addr(6),
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_115_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => rom_addr(7),
      I3 => g25_b3_n_0,
      I4 => rom_addr(6),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_23_n_0,
      O => vga_to_hdmi_i_12_n_0,
      S => rom_addr(9)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g30_b3_n_0,
      I2 => rom_addr(7),
      I3 => g29_b3_n_0,
      I4 => rom_addr(6),
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => rom_addr(7),
      I3 => g17_b3_n_0,
      I4 => rom_addr(6),
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => rom_addr(7),
      I3 => g21_b3_n_0,
      I4 => rom_addr(6),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_123_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_124: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_124_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_125: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_125_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_126: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_126_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_127: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_127_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_128_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_129: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_129_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(30),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(22),
      I4 => doutb(14),
      I5 => doutb(6),
      O => rom_addr(10)
    );
vga_to_hdmi_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_130_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_131_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_132_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_133_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_134_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_135_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_136_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_138_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => rom_addr(7),
      I3 => g9_b5_n_0,
      I4 => rom_addr(6),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => rom_addr(9),
      I2 => vga_to_hdmi_i_25_n_0,
      I3 => rom_addr(8),
      I4 => vga_to_hdmi_i_27_n_0,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => rom_addr(7),
      I3 => g13_b5_n_0,
      I4 => rom_addr(6),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_141_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_142_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_143_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_144_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_145_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_146_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_147_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_148_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_149_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_150_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_151_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => rom_addr(7),
      I3 => g9_b1_n_0,
      I4 => rom_addr(6),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => g14_b1_n_0,
      I2 => rom_addr(7),
      I3 => g13_b1_n_0,
      I4 => rom_addr(6),
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => rom_data(7),
      I1 => rom_data(3),
      O => vga_to_hdmi_i_16_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => rom_data(5),
      I1 => rom_data(1),
      O => vga_to_hdmi_i_17_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => rom_addr(10),
      I3 => vga_to_hdmi_i_34_n_0,
      I4 => rom_addr(9),
      I5 => vga_to_hdmi_i_35_n_0,
      O => rom_data(2)
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      I2 => rom_addr(10),
      I3 => vga_to_hdmi_i_38_n_0,
      I4 => rom_addr(9),
      I5 => vga_to_hdmi_i_39_n_0,
      O => rom_data(6)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEFBBFBAAEB"
    )
        port map (
      I0 => vga_to_hdmi_i_5_n_0,
      I1 => vga_to_hdmi_i_6_n_0,
      I2 => vga_to_hdmi_i_7_n_0,
      I3 => drawX(0),
      I4 => vga_to_hdmi_i_8_n_0,
      I5 => vga_to_hdmi_i_9_n_0,
      O => red(0)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => rom_addr(10),
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => rom_addr(9),
      I5 => vga_to_hdmi_i_43_n_0,
      O => rom_data(4)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(29),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(21),
      I4 => doutb(13),
      I5 => doutb(5),
      O => rom_addr(9)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => g21_b0_n_0,
      I2 => rom_addr(8),
      I3 => rom_addr(7),
      I4 => g19_b0_n_0,
      I5 => rom_addr(6),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rom_addr(7),
      I1 => rom_addr(6),
      I2 => g10_b7_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => rom_addr(7),
      I2 => rom_addr(6),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(28),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(20),
      I4 => doutb(12),
      I5 => doutb(4),
      O => rom_addr(8)
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_27_n_0,
      S => rom_addr(7)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => rom_addr(10),
      I3 => vga_to_hdmi_i_51_n_0,
      I4 => rom_addr(9),
      I5 => vga_to_hdmi_i_52_n_0,
      O => rom_data(7)
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      I2 => rom_addr(10),
      I3 => vga_to_hdmi_i_55_n_0,
      I4 => rom_addr(9),
      I5 => vga_to_hdmi_i_56_n_0,
      O => rom_data(3)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEBBBFAABE"
    )
        port map (
      I0 => vga_to_hdmi_i_10_n_0,
      I1 => vga_to_hdmi_i_6_n_0,
      I2 => vga_to_hdmi_i_7_n_0,
      I3 => drawX(0),
      I4 => vga_to_hdmi_i_9_n_0,
      I5 => vga_to_hdmi_i_8_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => rom_addr(10),
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => rom_addr(9),
      I5 => vga_to_hdmi_i_60_n_0,
      O => rom_data(5)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      I2 => rom_addr(10),
      I3 => vga_to_hdmi_i_63_n_0,
      I4 => rom_addr(9),
      I5 => vga_to_hdmi_i_64_n_0,
      O => rom_data(1)
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_67_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_71_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => rom_addr(8)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_77_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => rom_addr(8)
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_91_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => drawY(9),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => vga_to_hdmi_i_11_n_0,
      O => vde
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => rom_addr(8)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => rom_addr(8)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_99_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(27),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(19),
      I4 => doutb(11),
      I5 => doutb(3),
      O => rom_addr(7)
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(26),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(18),
      I4 => doutb(10),
      I5 => doutb(2),
      O => rom_addr(6)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_48_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B847"
    )
        port map (
      I0 => vga_to_hdmi_i_12_n_0,
      I1 => rom_addr(10),
      I2 => vga_to_hdmi_i_14_n_0,
      I3 => vga_to_hdmi_i_6_n_0,
      I4 => vga_to_hdmi_i_15_n_0,
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => rom_addr(8)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_117_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => rom_addr(8)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => rom_addr(8)
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_137_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => rom_addr(8)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => doutb(31),
      I1 => doutb(15),
      I2 => drawX(3),
      I3 => doutb(23),
      I4 => drawX(4),
      I5 => doutb(7),
      O => vga_to_hdmi_i_6_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_143_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_147_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => rom_addr(8)
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      I2 => rom_addr(8),
      I3 => vga_to_hdmi_i_157_n_0,
      I4 => rom_addr(7),
      I5 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_16_n_0,
      I1 => vga_to_hdmi_i_17_n_0,
      O => vga_to_hdmi_i_7_n_0,
      S => drawX(1)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => rom_addr(7),
      I3 => g9_b2_n_0,
      I4 => rom_addr(6),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => rom_addr(7),
      I3 => g13_b2_n_0,
      I4 => rom_addr(6),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005000500030F030"
    )
        port map (
      I0 => rom_data(2),
      I1 => rom_data(6),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => rom_data(4),
      I5 => drawX(2),
      O => vga_to_hdmi_i_8_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => rom_addr(7),
      I3 => g9_b6_n_0,
      I4 => rom_addr(6),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => rom_addr(7),
      I3 => g13_b6_n_0,
      I4 => rom_addr(6),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0F0C000C0"
    )
        port map (
      I0 => rom_data(2),
      I1 => rom_data(6),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => rom_data(4),
      I5 => drawX(2),
      O => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => rom_addr(7),
      I3 => g25_b4_n_0,
      I4 => rom_addr(6),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g30_b4_n_0,
      I2 => rom_addr(7),
      I3 => g29_b4_n_0,
      I4 => rom_addr(6),
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => rom_addr(7),
      I3 => g17_b4_n_0,
      I4 => rom_addr(6),
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => rom_addr(7),
      I3 => g21_b3_n_0,
      I4 => rom_addr(6),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => rom_addr(6)
    );
vga_to_hdmi_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_99_n_0,
      S => rom_addr(6)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37296)
`protect data_block
ymS9aJJEpCKAIrGu2KkeHWVixxtVzk3yXTnahKHpf1JyXQ+LrcQCALv/HdCy6Fj36TTY/EwrvV8D
2OPkocuI/anCAr83IqUz8oI8Ofnjugvn+VuXlgmcpEOf9m/HtjW994WKUUDC4J8RurBhT6ikjGh8
szM9F0XCQkJVmTFdQYFrTjJxt2SsJ2mHr6q2LKQi7sROcZe56l21QG7VTmfG3jvaou4xNmeBo2xW
dnI8fsroZ4PqmZnAKG5SZ/KwX63ZJcWGu3GtGAI+bSCPlQCGzw/CeBEDFEAzqlXL0hi10XBVvRwe
AUU7qrHsQ9QbstDS84KlCNNCiXS3sYiYK9CwX4r6mwW2qNHWiTn1UWxe74lkxffXSwxYW8bJPs06
LPPYcP+zblflk5pcJqg7NBqB2j6AdJLUT2J7icJthT7iNr/AOGzBD6iMrxn3lvjY4Sa1sJszzjN4
2HPWABoaCNO0OGErkrisZH+vzZC3DyqvKsQhUApSrGRiq1Dt0o4NvqxXNUDk6lUcwqHAyCKdrQ91
/5JArp65Eo87fLz+LGRQ7IlNOtE9IvunXHj3QLZh/9HqDlP8/HRHoqfH75emM8mGv8vA6Z6fLLlC
9BEV4wIvLOniOLQnuUq6xl1gYT/aIxEC1rDlkNDBgPTnpt8OJMSdnNXzDJcFbp8sejYh0GzTZXXL
j4x4+KZKv9IMgZ5mObCFHnyr1tbTXJJUAw0Goc4zMDorQ0XoXKHFp7wc0dhKcseanDyLNiP8yzZ1
MMfVA++n1S121AWFl+UGN2MdaRhWlxiLMB38R2SmfWSGnubu9PhKaZvCXkCN5a8mIlWh50Bbh/Y6
Gm9kmXpWbILsGhEaUSalM2ouueR3ZA5IDxnz2KspJCx6AWQNOrMDAInVQ4DiAt6srTK4vzsff//M
AASt1a69wdmiFQ6x77kJn004YPoPrIsNwNnnKD52p+IgZuSNUIuiGgV/D/6pVIgzngMNTiUHkoQx
h9NU72sKZ0PBpkb1wytAmEbXHHUfavAyt1DWFUdlN0wNcziTvsvL5RRUmNe+I8ROg0ToMPLQlIc+
LKv6+Jn0kxysWD1cH02uMHscXkMUqAUzNBwtdBK9CZAmOChVMpyAv7YDQAvVvLibE21AUouMxlYT
BeV1jo+GvR9L6Vo7ZGeLuwrQw4DIFeolHvtMEo6SgB43n/XGtarHAbuJ7c0PFPhRc9sT5FlFzSFH
ZPyycWZsC6jSTASnzzbpmDD4zG6zvLAQ9IS52LWW0hUmB/iBNxPcf3i8cRkEZCgCHY75Dc6bnC9b
vSlMbz090fhSxCYOubLDSBKOQe7u1U/gGyviJHxRCV8ZNLG+Q5r8dfuma+unDreQRkNiH17pAanG
X1AM6fIYvcsaCpbpFcC/od5REiKUjNZV2Yf9b60PBR4tiARFbnLebp7nAfLdcw8wtdYtk3t/DFDw
vv6HIA0o08fM8ZupU0vB9TklpFH5Dr0RrxQXIWbaMPIWQ9VXXUMZ0DY+/PBoi/xd13TYYfL6+wBk
Xdlm1mijUFTH6ePcPWRTySAMGT9lLndJKgYVgL/DeGSekG4zmEi7vhrAEiH2dktLmNVjLOW3Uh4G
d7MxZgzh5WpqWMMg66bd5mQsN5gAmU15otAYUpYASBezeYkH03boCAgYQggUJnEy50/RJk+F8mzm
T5QK+CmeqDgOwFnK9jpdzFwS+MzRAluvxn7I9WhgUESbvKWU/Rc9fSgu23yD0Ptughx4uvKVs+g3
lmOhBnV/3sIn5TUWGS9MrAp7b3yA3ebJWYA5Viv8wwN6j4UCHNu7mPVGKlHYgkZK06Vn8fABlNY+
y4cr9iANEDrW8LOJs8rBsI42GnO14qBY8NXsVHRDY6PoEafULfzV39/0IyKm5YmD832nANu6BEmN
5p/uCn641SFfaIwLPyLF8/VOqgTnLMXEhzeSUDZnNOczf6EwN7MBOm4Zw15WHG6KfmLFnJbf+luH
k1ddZUGRncJJ6pcMdGzQwHFm2AOsO3CwrEFpvBGaPSMNLmXgTgvKojt+X95FZ/oG6rXV3vcKAyyc
2gpXvKCFILVoDIWbJOm92VCGruAoxVFWTd3zZhZFqVBU/Iw/wW03w1h75yvlHnZEDeXEwH4dK3rb
qOxkxqZ82KRJJ+tNV6WIjJaN8w5Thhq9bv6czHPxloFNoT3Rqy4tzRNsP3aawP9yPpzHm9sS+9rf
aHtgw6nXzFFyt4CfKkl6udSVTzti55KiJzAJSnFitAKU0w0mil71QTil3zfUJcpl3iUO6h+QcO58
9jqgGcUIkvcfv+wEmPEcI6ZZaiYxolLxVAGaRlt+Vm05xmvPjGhAGDezInryjv8a1WTrQqtmd5cm
w1c1bQWFztfJCjjh5QwuYnOn5+y6sw0RTm98ghoBwgSLlzOBsPtW49F+SC9+Sb5fTWJSgYgfZAOe
jaISKRvmerdYxm4xVeRLLlNYs78B7DsqHm5+zgoA+eOI8cdttqejFCOM+D/pfb7+gQVjOL6DB1IO
Iygj7alSM3X8YfP/mSKvrJVYF8TEAbVou50sNXSU5Ob9kXoL7mQxd7eaEiUVfqoBmEJ9QoXNMH2u
KMpzKMuusdGvPP2+5aLBPDhVZmYZWvgeZx0dxXaIhgzoaTW6nCs3jIX4RuULbH8aijtVuMm+Xcf9
bBBZZtNqkEGATlhFmEJ95MYgBBOsR02XlqI7ErwYERRgjuxIL+4ZkvzIVARHrE4RlGfFWG7zBcOR
Q1/Xt2ScM+Fle/JSr3yblsKDJxpJabz58mZdiBO48XCZG8hno8SInjenYjbs7xsS95MLdraDl1Mk
rK1UPRTHqm7LmZq6dGvNcZfG5uRL2kPnc5ulpOs07dZca6xwzQXm6qU/XzmOmJuljPFx0P/qlafd
NnPTbjOIAtAc93EIDZOCguUvuD1juqv7zKmgiPilzlOCQp8T8qBKhg3Q8OP77x6jV/K45C5O8GnF
6HkiUabD7ugAPqN2sdjsySYMDUqniT5ffE01Xin2TpydCJkY0jkOCNDs+r4jqbgtMITAph0FyZn0
0Z0jc2/EvCCoXzeC/URZSXu/nOLTaFxUz3q09YnCXwQeLXSNiLSwFDHnzGc8YbAtZdsNdDPgElBS
jPtT7xWPUO1dfco9FawGkyiEk+Byh+pRLepITcSJTz3sjUx/6qa3nRENjx8d7UmSrtYkh8tme+uz
ZkLtPbTHL86Nf3GZ0gIjchybx0fO4vKro6qgA8e4w2iPp+gDi8PBadlVuoJBYfhZmsV4/PJIdrq6
XbrKb9Q8XQrrRB3fFH76bKEGtJEfOlqFH6I+Z9X2Uwy1UxAaJg9+gGsKwAP3RGCyB3e65oDgsYCK
yu2Q5f4pGDSnlXnNAn17jZqJV6XCaCkZtr3UnQsFObYsfbaDtehZF5OWI8KAQmwzzSuakCR4go/i
myA/LcFBGoAqi25yzE6Y1GeH9fcoVnFcDWrrA6VM7N5sNJ6jmHmbgQk8/lFQHHSJ/b1+4buX18XV
ZW+85NPETVmm/6LOoSfg0OCz3D57DGcxyOAo83tY41hOJuU2yiK+EoU8EV3HCYR0kT9v0o6+RNnl
yqT87YnXte7OWWwxP+ryH48soU3RQBDQzWsewTdJVzdrfKhPeFMGyw/9HDhRAMZ73Q7H7frNs9pV
jd1cWgTB8I65AcP3lY6OSDmVbF9a3sB+GAxTLkafJZKm07zRM5fsrn1bI2DfiO/rME3cEKNrOkOY
FnJ95Z0H0EcM6MIk1jQ/mCm4bzZFu65bOSuQsnqWEROWnuvUPMrRd9ew2BAB+FwB17C0Q4dKyLtO
oBDlBSGp2tukGCo45BPN0SzLNdnDBf8qeQeSwiAy9vjbHqB2aGyMmWBSwViAAEUiVzOTVigLUKHg
9Dm06LzaEpSv1FEY0jP3BlkKGvAMuRAmy9f+prjSt+UInID/kZ9nmL9e1+Sl4bbvsSGjLvgPgFYc
Noi/PTsyPjMPpFD+7AcmdMGGJqdf1IbnVPe5I1XTIZTWmLbZJJYHxnysjSFq+jxXx9ef94k/DAQ2
WwjyjiatxeqTa7ZztKXeKgN/o1IfFa9ersPVvG83xfJrv1tai6EoRGCH5qqmVdfc2zc2GGNhYTqR
zBWCiCV4f4lF7TCR+JolDMfY/WlPU9/qemaYUO8yxC8k4t+Ew5qmwt84qdFe2SKtbLBRCD1UwkFD
ryD2ifeqgEzdlljf8J3OBVacMMU8nFnf5g0/7tmVxHv/YjQZyuHXg+e+JnsJdzo8CUf5VN+e6wsj
dGZ2ixhYcPS8mcRQJXoVfo6ymUb0lc6/KG/ULjmM7zGrpuDVKnQ9PaDwLvX3olaRik9h1Q2xmSBt
69Oel6DUdsDD8xsfP+DoC8YueXPhCnYWNCDgkL34nyPkf4qYG0NufNJ6dn2LXzUKnnqildC10FU7
8RIx5o3k5M7JqiK5vrt6sr2vW/Otk/TiMgKzSp19jp1RB9qxYuU+P0uIYAMpQyCta5ui+Np2C1im
1ehK+SIy2Rz8HK86ISnzOe0I2nqdpDdbrlkNtHDiKowLHELPrwydVYIpmw8sRw9lGadaQB6qvwpj
GREjxxdkQutyFfbVAk/AOYF2Kq/gNud6yQ+b0ki5XTWdW/BZlvUEphDZ7grsnx1RIhu7mS+NNPYu
MBHBF7A02IweQ8EH72v43SyCVAG35tCGFuY9DQUniCOkIXDMag0l5fAW+NHtXfeHfpYu2kUrx10D
QiXl2bPli/EVejdYrGmCGVfc+z4xNbpot93NSJGDLEPjy29SEXJos64Px5S+jYSVnfFI7NDuhQxW
rdREd5WuovCi/UEmxt6djiA6EGJCOUiaM6aAt1YbyDOQw8YSbqPzLFsxLZujIwKP8TiLRTT6rAU8
Ca9t764xUhGY4AhbKeT4wK1CKRFyXEiA7xEFh6KoRDTCJjsANdIFnU9X20rOzKbDmI6BHVr4ibyB
NKmV4S44wJsbY/OReTAY60hD+6xtyRNxbR+Rv+7u0V12PQ1b9nae4biUYKF90zd+zrvmnjOubEEQ
BxN1MDrnCH5rMLdWYr45PQeAoHsVCSqWSAUvEeIm8AzgF/tOdywq3PY2WU99gt/PEHYUn4lKX1Kx
szItBWlTlBgwSfLySWIJCnY6i6B5/S0SbmoreIcWxXyksBScJh/+PyGOZNVKQETbFTaCGGVg2uva
6W7fSbyZ61OnOUoxpGkcu9zFMoK2/WG30kJltSYi3UBM9rnTlr5+7yx5DGYhNE1jv4zHPqcU/uOO
FatQpZp8kM9AL3/EK/JQalR+k11gN9G0DZyOPtaMGB8nRf53awKRBeEOU+PE9rtnqE6EhNeZlzqI
NvyxJYETqM8oS8Fxlr4cx64tJcGJQ8Jz6/FmdXzXjIc4CSZQQ3uCAtmmcjzMwTTvSd8USHNVYoIc
Nv12Ey6Cgba0aTtVgwi4CcrOk/js4pmUpqFeoRN8Locj8YLiRCL/J3W/kWObiJ6Cyu1mXG6lcy9G
2iREj1PMg48eP7FuIIoRGCak7G04x1NWmbX3DPdbQ2kOtIRFS8+qzwqhmv+UU2ISkzNasH7Rzt9T
4pP2CSv+OVJyz8xQ86wpnM9ZTd/s/R05qWKm2vnCWlp/fKHbdijA5hqDYnT0V6vxI0QTvymURq38
GJdZToL/8FlFZbFtohC7pOCjqdU0DB3694cB/cv9BAUyfs5HQ4bY+czhwnD/ZpDOy09iAhaKGD6l
wPZ8lta7b8wJJDxBf94ph90zPfgyLkfsi3icf/O0XjdmvnoGjDy5TQaEhAIFw9iqY4WMqky1ccQL
pDLa/MP18HNcNEsxRWGm5mhVZnO0M1FnXeqKAwPmK73ckQb1PIcFVuOa9CwiLZuL9tsiN+gPXWFd
vSyaJve+A5eTyJoyipZUHN0TcRtGoR4VaNCWmJV5FkEFQiBNGzMptn/krx9EJ5miR0dsSb31xfaA
wMFmu7Si+i55jdjMIQHIIYhsDpyiVCY/NWh2tk83Xmhy5dUcN3ug7aMUKoTgGp1RiiDktU5Fwvaa
bC9/djcWb1FpA2aru7GV5ZA1ahrmCrpLvylV5LQwExqkXvonOfhAfLOJJPzAV1fjADn8QX957HU5
MyNhu7Vh66+iRTERA/46q8uJmchtlx5qWbjmMOScrhOTvsMWaTP+C+MoSFh2mZ1yVET0BgObH4F5
F6ci880zwoAJD6GEWiwGoAo4RmsIP1PdpdJRyVrWrigGMFJV/B3Ii8UZguryvgd7O5CYvM3ZEmDo
+4qDAod92Xnh8t3j34Hj75jR+R5WIn8+92hMhAOs5x8USxfTe2facOCBApDhhWEpk+JmniINjpZq
Vjmy2nhK/WBsIpbQuHx1WAA5ms9qRlYEomHdg/dxqmFOjr7uclp8mUIVcS5dRARYcXUCaihr47iE
o1xJME4er2kMjgO1I+jIzLCAoiA3zc+BMNLu5Bggnl7WzeffuYFUg0S/3AT1hQHLdP71XbZkDFbT
wPkxBvGztyeSlyu/s2M+gA+j40d+Y8kji61009wz0o18UWQ5TBFy6nJNRl+0unxJz19vdx6IqB5n
YId9eLgNmxU52XZyPwPRNulbov2QVj1hO0C2p03r2cjoSfFssL6+Br/cDXBTRzpVjnfv/wYhy8FA
xipKCpTescyBez0sa5H8hG6ERWlwnxkYCVNUrkSS3T9hekG0bhmPcTXYa3rtpJSRr0VdsEMnJtx3
5PKy0b9FwDwF2l3qL9VGm1hYALSayALRlAog88hAN/qZ1SGowiAk3yXK2m/YWva+rW/w5K+dXvF6
zt/eVXdyJo6Aao1lL3ocDFB2Mak+sLIauYTy58IM+GxYLT9pTHzy8KFzEg1QsYgN5xkOKPBwNeRJ
O6yMSIMXXl3KDvs5j9SOHHbJXA2q0i8Gb9IiQwg7BO/g85u3qxNbwGXuTXi9YzkG7sX/bVqxotIJ
xBoMyfk5EVaNH2ubEBspgsunM2yDa6g4YuA7R2c8p+bpWncyqDkW6a9GVVhDmZgS80U7PpGsiALb
m0Np9uh+jGpXTh/6RTM2hfR4U2HgZ5Q4Aq1H3sO+Knc2MvQXP4h+dCCSAmLCjYiMnz3m2/df7Dq0
fgxDJi1evLJYaKIbhfK7DfHlKoqFYNc6rG+B+9w7SecMOF8Okv4CGfjclxfXFBbXzDZYHLmtx2a2
Y/kHO3IOMtQslzQHpAmrq3wnkeqp6XMDmAoW+1UtBXJTUwM7HZlz9aTvQmfIwSwRa2tBIClQRDrW
xsNAD56lezx+OWvW9D5LiDAUblYJGfSxr/G+KqEhai+nzIPSZIlRIVwpPMj2DBEvehVZNpgtzV6w
c7qu75dX7VwAskWrSawTJU8ZNbMvr0ykjNi0HJwQOBbK4YKyCY4zBRXfMwSVGaNp/jQpPC6Hg415
82a65vQrNJOfqHzGFvjqBJl092IZyvKizztYd/9AXY7PCDKMgCoQTba0FIye55lhKtbcRc+aqm98
W+H4UOKV6hiujd8oBplWICP4nKhS5xcfWW21d+7PNwLOLeeMimnO6RCD1LK3mDQmtsWpJIVVRBWe
kixUH9/NlJsL1xo+Jqjf14PCwU27TA4QF+xgwKaHz+fiF9Lk36nzd2YCxU0G5gvYoBBKTed3vPHA
9FgIk1UPqQk1v5ffGodtkeLF4jlxH9gLuUQwt/f/NeglhjefnrG8WgmuIVYrSmIdKdck0dkkij6C
w9aB4GuyBLAK4R+g5Alo8z8v202nm5e7V2LuH9vCJM/8o5/a3GqNykT1+iWciNhAV+PaQqnw6xiG
P5dYvYo+kLlzCtR0NaUitQLoVb5pz2GjzNS19O0G5DBp+/l3cWul8t2mDFt6BLrobpcW5n7w7xtA
b6n2iv3SOqwPoeENHgHjmT4qzIaDzIQ36bfKSVQ1/xA8qgJ+btBBXXvPDhOQSEMDW4K4xILimWEH
xMEN+ZSsgofAbXlwulsmIL2uAc8Hb0rSIGXwErPcXqqw4OPrABU1Ce3eLbtlXacIpoaJPAQzzOPZ
f8QXOBukYQUB8Jw0jMdGgFPG4huSKuGUXHZBS5HyMS7yRw9IHQGcUXBBezsd1UAS2PaFToyAXeyi
kA87MW9oUzLvsBnPs1j7r+7x1Dh+3RhRCs+kiJQegdmx9UREMc0apyVXuYHkCCZ0KumrPU22OnqU
NcZyz4HV/rKbT70mh8saWqmqDP0Noskv6jvx0HyyPjkJZZdIXlr8M6tkO1+QKqb38Z8EKrSziJbN
R44GNFulWEK0j24z6TOnM0+YmJ4GGXKRkWI/7HmRhFXTTLWSf4pQLZ5wm9/Gi7aYm33UKRAvn2+3
fKuhSq6oCIZkmTVldBxfcu/Hy9I7Lzn6JOP40HzT2P5WYugFZlP3Jx5qsV4gEmwBJllwmL/76i51
XuB+cqXPMkbuJiga/1D4fDXKdyPtA5PCoKwaMqtTkNZS5iZubnFSq5jKm3bi7RtcEHHfRpVLF518
etAqnp1UOwxvChqOopuqUusQsQxzRtP93jtnPtoKNCtQB4FrCT5cJZKMfDFfrGpKzHvMvS8rvvep
xFfIMV+73Wu35VECbPLNcggnT2+T3gFdfWIzjufxCrEBIKwka9R3zB9ZWmjmuU+kzUwqBKP1C12K
7dkpeBvIWrMN0zUVWmh4I+jZSbE8IMpeXTbh9JEEdB+zGpVq92Jtt/D2aiwLftqSeIFyMicnSvmB
a4wRzIauibeBeG+miCOIRjr6u77UA8x91TWy0VIepYUwxkLvv67rDCDLVX/dG7vwdetOWzd71ll4
ITZy9eNoklN4pdbOKo7lNufKWKopCAaNA+/afB7xdO1uEHdIgxNjKNaP0zygHhb1ie1IZeJ4KFuj
hOKzrLSyrnphvqiKv6XSHKL9X+yyxIN+CaYYwAE2ImILgrE8p3lFKHsxAUn5w4ZmL3xc+DjN1O8d
o/zXvTAEzI+QWaeHpyoy/luFtV57Dv5jzFn5+cwDtLH1BSjrkv0dlDvkG9GITY9a12kfoYiCjfRN
xF5+p1f+fuA2F0VSEVShwzvpfHvETz6Q2u1xu3Ee7qVFgsKSduStSl0PVBPLVUOwq9BRPs1K5Z02
5BpOwvkA5A3Nljnx2aKV0owQ9OGqz2wshgE2GrNySTHMWLclsoJSPkSPIOANRCHgUd5UXEu+DKH4
QLCAtAoD26Np3zfPJxMJYD4zS1/Bpfmi4jfnFS65yGV6oFaA6h5jyeGmHX1JneM0JBTlRFz2VStg
NooOhyOvoaTBTSpxqKWWZnFqFGyMr6B5SARkT9dinwCFcQLXLjaknoFBkuFx75g5kALhpDVwBPSq
di2yG6OQ0l/TqbvTO+qRzkEfDEAcOvEeLn5gU1MpK+cf8hAH62zh4KqtKaFhl8EqsrrSTrV+gy2o
uZ+Wq4LE9XLDSU0Ti8w6qfsF3qT+3hGUKsOrRK22J6bLHhbU5lHkBXY9vOPVg/fLLvFIXOsr1sRM
06mn+jX/aIUM3D/3HZthl1EdHjMZB464rvPVQAFmU5n/I/BGQ/opErBtprPKz5JGS81W0FCaWPpW
H89fnVe367/w4rQdXKdRbOTYlBbU6FcRJ8uAnMKXyEuH3gM8NJVpn4ez6QmN0iO07/r7gYwJxxrL
n6DRTgFuGgQvVhtnEBXZ4Bl2pzPx3IK5N/gafyEftm11J5Tzkl1Q2qVstDybcOmaMSukWf/P3yS8
SEeyMb5odP5CxxTQ+zwCguazS2EBGTQZwUcz5F5SUXpoPaDMSFZkpZxPSeq1S3ZdgQin5v0hLa4c
Aisfkb4S0C6j0kFsI/n5qSJ5Tj2ZLWht01BtPXyCOKeYrVaE3j02NFIYFwT0VqhQSDUq+i/m3E6k
vVRuYlJsgAK/GJGFa2MHTXpSubX5a9Gcf9wwkWFlsxk1qc6wTLCYNP6n5K7PZJ4C2OiceuJx6Q93
wwq9QxdiWtJvsyxIBnlG+i7tqPUcgTERyq4PyCMGLdwE84R8dFMZ4NuojP/IURovP+gN+ywP62dS
FPu2FdQn/QoZGQeXe30yLy7Vf+LoymnNNrukK6tnwfEApYs9r45h6zK/yV7NwKTIVgzhCErKdmzP
ILGKd0N/VaRlZMaDMWa2gFWTGSdabcVs2n30LfMhOkHnaRKJ+acdYkjwjrRQiwwq5O47ht4Ot6hQ
KBaaEed823+oBR7aPUyHb/TTn37mo8kZfrr8rMZIry5PRCZfAecdHop26N0VNVRcf7FPIgQSu/QL
YiLCTYhVutbjMi73I5iasOUry7K/D0/gTr+H4fIL1IbHzDQTTBvEfrsHodUF1XSPJgNBOlOn3/zF
eleOL3yBmYq7244CE1ZeSIh789Cdo521DhHpkC/upraaEZaZnon3nqdzimHxqOsDr15JWLyxliXa
k9px24IJn3p/+phoDAZNYHWM7k/xooY9l6JBYH8xBW5mxb+e+YmRpEYMMwAyw8lkhmW28AI3mHo6
CAhrFwRBcYz2WOm+vUpKLy7wYpc+Bma5hriCq88/epS+clZE6r/lFB4PcIumzbXPNvv6zjzpRA32
qr1u+FbEQxjl12OBiqjlYVCZW8/GG6JFTmDVkJyY0fWxBG9rj5uurpTjPm5Ac/xSq8Xx/ct1ydAW
ZVuSoCbMLHEv9cKdC1lnxuvoClhtFiDz1X908uMEOaFTuWUYNRVkmuKam0k1qpWj6WGdRArfGdUz
TE6leN3X5Z+Tkhfj5x57tcOiiIZ/c3O8drbdUKuAOqdX0i2YPf4E2HIxiYzUfKEPYOn0m1hyKnDV
CtefuvUGKw462lUo5Ts/oaxkak9sjDT1QrOz5ZAUgGYqhpUJD78ZDf1KKcIrSkGISiIuk8XUxeGW
ToyML/iXWdlkams3Gp+bFAl4HIlfTT6mdZm2kMP/33nkvMH+Ktt8nDwDrlHUiqUIqz3sTcbJpKtJ
+H4uLSDzX4RHE5V6pdUGxr+AD8ap78qUoVM4/G/rPWv/2G1qiEQI00P3udl/sYWL3ofFQhbpqO0y
fcKrrMCUx3NYKaHl+eZxnB0Jflezxz6yDeAdB3qe82jbEn3kBw5F924EjtzHYQkkK0+q8NamU9It
n0bOxh4MN+tM0bZFck8GUUmJ5XkLwcNdkeEYAsB07KY3vqFehdrgmkOkZspUrEFM6tuDxAPv3ZIn
3zod0Wb8iAb/nMe0uBNAhxrIc2qLAMuAkDayH8NE6kvay63EzzBqGvqGRCQN7/69ejNVPW2M9AFa
hyCJ96xvjeziFRgwwFW6kVP3avy7Ku61BOV0G2IJccz2SKoPQBGntXvA1jMWNvP8dlnfk0EIVJfs
eBAKwJuUNg2ekOfBGJG0mCIIos1wSxEqdoO4RZjnLF5OYO7tZ2KmSOt7F2kE6Bj7eSxNFCifnx8P
MGGFZWJOml5QkUaXUWM9j7EkduI/757Ns0rFabykVi6j9taYVG6X0i6iKeY5xIrH+NtaIZEihJHj
9inJ4MjBZcbPZ+bzccNewIDb5nBF+WSPbkfR9bhNaP+rQYP+sO2L0sJJXkpM3/QGyS+jRAepZrMz
Evd3r2nG3pVE+SnO+dJSiNCQR5WKMEKBJBNamrsUkGtenl1ZHs+AsT/mKIVwclfPY36UDxvDl7IZ
/XO3eYKd4Urh1B1J3jvUbi1OdliNhj+9kseFNwKVJ5yU1hL8SCOamTtxU4fGUnZLwlfr7lCPtDSZ
MoDynYmDCsrwrPNY8qMqQfPyGzpedVyd4ijFKTqdr7zLhzLPeS32jGcysdk/h1WE/LHu/uaVUNJm
Jg6WlA3mEViAGbb5XUazg9hemdPMF+zmEJlKPWYCF2m9eUx4rJDNSBAOf6VJMj6GqNw5N8tsGRsW
wL2FcnCjF69/d+U2M7Nf84sDz29DAGGHEXICjVEaX5G4ZWykkkPa8bXfxa3J68JCR5q6hn2AyCU0
iUdpXXA3Vr6hGx86PmSNbsiAC+qL8Dtgi0pZa20x3JRY47h9DkxHHwcDQkcaXagl7JP7ihW/WUHz
A1ws5lis4z2VoWMYO0iOPAW+lbqYM5/V5Ac9px5gV1vftiHKrWYjVI2eI95PJzuqDhpCRONQ7bJS
6jIddtQb3//zWmR79Pn90IqgfTyjTaJWvLpWsym8ZDftezlYnYA8SACU6n8gHJL0KNpf9jFz/U1j
MJYDdZZb3AuG6Yf964Wn0pTzUyJ9pHu+uNI/OwNHnjdr6F6rU8bXmiq3CIUdoOgzcKznufFjiXrf
02qhrxGVzYiTEyWwXYSNelED25iZUGzwG4HDEML2VtndrpD1SloGmqaHkSTBi0jXu1CiqluC4ixu
mTrk7RThGzZsJ3TDw19ozmx3c6U6+v1f5liffGd7FTiqG07cD9sSSOfmUExLe1UdBIYfH1S1//W2
hdOO5J0qYUvph9a4SZoiG7xEWZKvRN+sh4y3CdvOgBkFlbve8AL74z28cqJiyXX3T7f2nLExgkkc
Uemx45fBvlyM6YXqUG2gjzelEDgLopX86KytV43f8anHQf5l5mq4SsIUPWVWdqAttgHTfhCpNrcQ
PzICp2u/9Mb935Wcjw3EMdc1pnXdfTf/tj4MGwqFWShXNlgRFg3cASDnQFhGw/c63YOIXnybGniq
qvQIlepvVhfDZWX6XfPINKE1GYL0/lk+Z4pVWJydX98B1UoKshWFxELquud2yC7eNaxuRe6sDMa+
1uUhJeDtfcygwJB8RwLv+L68pXz2Hui4LbZG8m/DrJChQREbkYBWPQ0whM7p3gH2muynHCIVaeT7
m2zPPzs7htp+SRsp06fU9u3VpVs0geP9Ywl8wAmWobe2C5nrZhVDPFLQw0Zhb7hiLLlziuy6rpQR
qGZu4TqsMApQ8kCubOmVDC/imUlY6hjjxXfeR5ak5sPRBvSyySLwPdEOTZUc4ddLOA9Dxkdxcn0K
43Z2dg6keW1WfNQctwtKe85fPxv59teq0hnNfw/EojU6UcF5w7w4V3dFtRBJaqiz72TpH0gr0B4M
0Py/jH4pKO01JlzCeCemFIE/lP1SsgkF87HF8+KydpI1nY+eTTgT+j4X6LAvWGX5dQTO+W38mBQw
7/iuJOgYQ2UAnSi27X7v0KjmQYACLjKQygusLCT2PA/h2DS05NFlPC6nmEIF4H0J6xL81rIGx4pO
FdYwR2GXZZ1gEj8fh5UqprY90cVL1Pgc0rjcAilVGh/++qb8StoPjoQbftVXpdlW9ppH2d/na7tg
lTas94GKFJet+mZw6s8pAvkcf0tw/+cDER3LBfAwdDDS90m1xfdF4DkuIT1LqzQEf+kPErs6itOK
UIVdOpWAd38LbFNwrOLGEC9bqr7PK/2mGN3Vk8BsJsVFW/17NQIZXs9R9YgM6c5hPJzTcjz2dk4z
CeRHn0oFFLGSMPvqsG/r24mtb79znG9uJ4uv/Anrf5gZSAxqLwVplAEguCo8RfktZL26Y87HcJDr
1MoIO9bENZ5M3te+qCRZ8DucDHXsUwJcbwS8tYzxbTYL9ypFRndbwDyKqQQxI7gNmembt5CEfkuc
HyPYRZRrABaHNshJvrTZd1AjLYYDww/L0BF4O/DqvbZiP5EPEEATvHuJ9V3sjH1Eqfo4VPvmJF13
LsmMT40aU3fOMcP6L775qMofvy6h/qBi2H1YNdF+tbEH4chgOPsqQh+fhJ3Mo30YKSFSTGur/K1w
NiO7WjsowN2S9ZjhRSLhUuvBvkq1F/fGFbkBGloKRZJggkIBlSEmGyIwLwhB51KdVFCFhEWHPSXv
aIcOl9bINp3eF0M8FQGfV3TB7+uzMkOFhsIsqnjUTB/H7FlWr18BCsuRZnJQueN7A0m9SP3nFoiw
DGTdDRzMryPCalidHxQKN132W/M7IVml2rMUkFwTihV58MlMXw6M/Ew7RWD19tEatQ2PQeGjoWM4
PEVtZQr53dZrZatN3qAzoogQHxkuXoPdOzcav6ZsxeIK9rDPlK2lKZoGZ/q+dWLR1k9RKy6QXYn4
nNm3NoIjz0btfJdXmbAzq1rQ0p5XbFv86cHAFaAfSayyfE/6KDrz1E/7j8vH4HroyDYcv6k9DnV+
HzdoJp+UwUjvxt/1bxnjVsz5tmidm//ZlCbleqvmLvMobYEjQTtRKBt9CCEsOtb5XHyMtdzFQe1C
pe8trwO55ru427k2+lHBJ5YsT1S4/3i+QeFp/4zj/X0qiQdZwJM5e4PYdic1x6zVTY/dYKM8Uix7
JuHkWynFkrORKDHqA3yBvAPl6XUsxa/sOTmA2zDHFXRZEuPXoktYVD7NXeKrKqQ5q+AN9TXp6vfl
8UeMCXGDx1Q4P+37FXAD+IX/ZUIhyAf5WBziR9bkZtQrkMNA59/PFq39jYdnHmfIIPQMxxk3anML
btD1+VU/MqU0YshK7DaY3OIGrZMBi+dQhVMiw5Kkl3nZ3MAvKCkOtEswNPvkjUFuoPgbVBaw6yHV
ESaukwFOHO7JvII8NOzfhh6aGILCrURKiaTAtj9CUgRxZuKl0RZQnyPbhSO5MeSvAtP/ehOQxzFS
zbtnMNsrNnWSRuSMZuHuOy497qUQ6vtEMDeFAmOTP8c2Qd16jq7iGqfbHytznuvcjAdZFRpDmmb6
EVC6hfQTBeenABsE6kPREhOpE9XiWSbQ89tLsosURf/Sp8EWdUy9BAbPVq75WLwk5w1ZpkwyKtuP
o+2qdFKr2WL+knGvt5uURVN4FAdgcz5WY5PA755eaVxPoL7kFcJZ/YvQFAaIxhpOhdQ4CH39oOh9
FJp7dAyrGEeKVU54ENIoGH3hUpe9z9D6W57bk0Kqhph7LBxRGL+hB9hkZ3AFF6veRU76qKhWAYwK
Yy2bfQug8r9lAKBbuvOPGcnusoLMGMvSRDHP7hbUyFIDEyqbYP96GuNpWyeRFTCUhSSYIk3KTk6q
jg5sTUHFMwzu4COTxzM7RUwyIAk0Bc5kgYhLOwfNJjIDZrBIU2UKOJzL3/zt24nhy/yTWb6mfZb1
zWEGjGCe6SbwdXjdb+UKe1s5IHSI+SqB933Vv2oteal2uIzaKIuJ8cUWxL/X9lVmnz0FY+RMfe+y
ORZ5wNKdhpGybgXvVQw9pu43FQHBDht04rGr6id65HWKfI3JdM+BhBsF9VMfcnzKVtHVGvCC4pPm
7rCZ53Bf1ETfo0aq46+UnIg6Pt3JGI0Btr9s+B6/CYR+n3g9rT2Tvd505zbW16PKdNYOf4vZUrhX
yL4pHdKH04S1WMUvhfWA+XONX5kIu/h++JsGAw5gg8OsZMu4ikP13M8uMbU1OCXvjQlANtrdj6t/
gF6liavoxRo3Ha+rjJC5rI7MYE6PTdztC+xVFIbjLmtHG2eoRh3JaujfEjwJVaT85tpn9xQ5/Kpo
cxwocYM/vqLYlybmGgj3uwKbgeewPsSjYuO4eTIw7mkLkYIsd6dUk3HSdANWP/cPa1q7SotzrkEn
oUWSTdujOkU6c4uEqERE7XyalDiNcco2A6GOZFPoAWBVhmXhigo+Nre2//0I+9lRmRiwQJPMODdW
DtOpWrXbxFgQsKCysRRxXNXrSquhJwbd9etas6TUcwH5Uncj5NC+NhUTXAVPz0vPAJ6WBXhF3NBH
B1JXGfWecOgCOQ4LYX4hYmrWsRLQ3hhiGgGep18XZlVCzROxwETjwUG0nQhSGuO7NcA8fC3tpiZs
vbSm+tVwYWGrmaN5QHaGGffzB+mtPhhdLp1KtuZfuYJBDPhvTcnqVb0MwF89wfIVitWiH4TwoPhi
9fXxqLmebp2deqwy1cUt5+8ncVgWvoEWFtPdmeP9eTUsh9HkrpLNluwkYlQdE6TZmva3KpSatsUP
QuypG6uqIsdjy1MQ2Lo1cRDhXp/EOFgo0B/YKg/DJoDltwKj4fHSU9s1OZ8WKEg8lTGDo2lmVMWp
XPLB9J7aevksQHdrUUmOfBydTnE/ZNsp7m5DuXcG5p4Nnxfh9HomU2Wq3K+xgvepx21ewmYHzF+F
AP6F+9psqmwrSnVSdhDVB28B107HhQLRtsiIIKo6PU5X6JEQ7SvOJT1eYXaFZwedayAtn05vKqK1
geuIZp2QMswZJEV5mI28oEP+bvEUfnMvzqeJQN81PALy+h3WpL6IMTmq8q1tqNFI3wORwLek1Qq9
SwG/gCM6ctYWxI8QU1PjrBZQ/+SmIEtIDt9UtcF6ErY5AptfDnmSHEdqu6tGHrn7+/Btt9xhCQFY
t6QbhknOJ5TX534SHJgzi474rjV+Or3ZLoYdtfP48GH0Op7IEp2BrDpmDYTjWQs/08pBm1xIIDlQ
OybMftZOVM8XSo1nJPQ8hqCFkFoheb1HC3TFix7yz38vQeTXxol0/yeo+SGebsRO7LVIz0xC3U9k
QdSHc9BYcRcn+8rUXELxxef8drnRucfXkxuR0Z+albVKvWQ7D6BWTgAL7HKwh8kAMgvmZaXrKf+H
h1q57zXrgUp8RNyU+aiHrSlUOWp2w1wh+ej/7H1UUZ37jELxQwU3Bq45o9pH+QMGiY5EnE6/UIsU
y+quJVuEn9h1Aodd8ZXEGqweHQvKVf1ATafI3SBXqYvY/ktUwhusrJvWGh1nlx2pzOnHdCh0v9ps
T22VlYzLgBPM6gGI5oHGN0Jj+zr6fOBjNr6cdRIJz72ytbQ1VfP6AeulqxAhmNpNIzgRlzGgtss1
HTACTuRH6zYaAA3H2FoZTgAAULKbxqxO1z6cV0fvbcfzmnCfFF/Fw5hg/Sph7XglDOcjSTD4wtWc
kXjk/DybYbGi+/dnQPr0Jdgc2XYwOM1WeVxZFT61ukv8MqFqaxR9MA2ztTm5OA+pIpHXB5QB+xhf
jnVUICs3RoY4hoNZiQwVLo2Pbei1GoU+klJaFbx9f2MigBnxNbJNOEJGbH5+Ag1bxNcNMqrLLXGw
m5L/eytidBmIwfD6+9Q2DiIWOcR/cvvt7gctMJgpWtSA6zcdK7bcfPZGXpvRNQJUAmZRqaElcnJ/
UBJDfVjQKsfihBAlU7YEl23YoQlphEcuvv7VatcURszh87qP7B+YDa9UCksTdjnbZv4nMjspUdH2
Be9LZubJkZaUstVdvH5jI2aPiIKfRQwuLfQmJxRYaj/b4j0S9wFyG0U5GZf3XlyrrkhFG4bVHTqU
pp/yxcP9bncLywJMtHepXUwrl6Lkw5UCECEuhiEuB0qs5ea66GhZat6vHYhhDa5M5qT2LGt/HPPv
CgdogvRbDKZ9q+jBjymu+epMb6+dAmS6c/dqQkBKV3f1AeqgOipwgEXANwq9O9yicSuI2ttyf2KD
Wbd4t0ikS3JoRm0f8zf/XeqUcvQVI1Zr4DhQ7F4bPMhK8YO5RDOLJaKWQvJHez7eGkRZ0cyJ+EUg
upzGhifHYFIOc+m3SO6FnHuCng3qDfIWNAWeQqUrckhqzli5F7FV+JB6T68ZadzWHDPX/UtfT1jt
FqP6kGMy5Vp/bQzzrPGX6Z4LcL77WKZ9ADIb/UL6NFchnQcDPeQC/iAeHmfajJX9d+3CWhRcU+Bn
kUo9ZQZAp0vgs3B95PD6rB9MEeKrtrSmWZRrlVQ0swq7BtZTFZCHtCmFaerNTfx5ZVZoo4Xn7E/H
1I90Stn9AXfpHoAJGjzAgxOQNe6gxn3xfMFXFHZeNfTMST05jU7kse9evYKYgFeJWGwdzcAUtSIq
IXRwMhuVBJs3xpUiM7wBgEunGwjNU+170Nwx/33zmmI6tswdaR7wAEjKYpni6ECtBaYsMVX517PB
Eg08FvM14nD0FI+gf2AFVZW0QKzjHraT5O0SGwVAIWYtCN8AAGBAmnClNxP0JhTc7l2zYk7jZBM2
awY5sOH8SqrRxDUbo28YxwsgOeHd6X+rLzvexGw4jIY6gag19jJ9QxnWAn9ocL0fij1UiYYxWa1+
c9F0+JEOPvpbR6hMpIwfsgBeOqejFCUz1PIi2SdxPfs+Mx0bK/nuwoJ9pSx72SdqS00ukv8qoAti
re4EG0POiMtc9byX8pbD8c3ahpXqH+JhXT8tK58jLOL8rZFYMA+1ulbflEavgTIa8hYByY2B6N8V
4QXY2w3vJ4/aVrPRUkHccKyBo90abrKhZpGTSFeB9+DlSdZOAxL/2Rpup2/QJQ9A21rkyFzzPBPA
/27AadY+a8cjwqBmBxB1dW/FOiuI6+MsLq83GQhQ9QXeEM0pUvWOr/wBv6qsgKXJMV+3e2i8aKYR
BS8SpyJEs4Iy/rF15g81sQNo4EE2G//uvGvknXYwhenQYqlhHnJ4QPzcsg7YgNwds/W1BjD6iiVU
+cSESaa6TseyGTPndnv+8wrdzI+sivMSZA0u7JcXAiIJKPpN3YCwfYo8En4hwHVOX3v3YModd9bI
6gCOdP+cB2smRDtB3PGiSsCOgAHtf7tnBkY70KYVQExjifb/cTir935kXmAoUMGqZF8zbc2Y7rWB
MQtUXrKYhKCIZ1WhWdTYkRXUjnZwxQCgH8kO9OskGASeudLsylF5eSJE9AXo/bVZqw59iFumqmfb
fOS5cam6R+AYKU6z891X4nlTUs13p64IYX4aRzg+VHdSqBl+G6kXZTrfQXU89RDOUFPLGaDHZohp
gRYRsgy7070TXbN2MUIj7BKdxsWEduYE5eOZ8B61xMZ5inKWZOqySb9ckZwpfJYxo2lLWE5QDwj6
wAYK7UdljdQtyNFZsTI2vz3VI6QGCiqYeRdxIJhGguKo6oEMGACZH/HNLw2dk+TSKeNEyvbfEvBm
Ev7hpbdZS0nuo7r+CYHbrMR8Kceh3OuJ2HfkWCmKx0r+dVQHrZSBw91ceVKWsgJh0cxnEpxM925t
+CeJpJuIxYlnws3zcaVgXD1u/0Lfw23inzm+eTh9BpO6ZjUqxIl4BpkRF/dyu/hv32RHFNfgxdK/
mRCwBl2Y/Fvn2eRPGYD+euIAN70EtlkTI70XiAN5arRlxFmRYUnhxaWkUvbo+WfG92MNTmFBfTYF
IVFqmeayOYAOC743R8m1nix/crKiNhs7KbbkiKrZj5ezPwfc6kHl91TZ2Ym4LWyEYZtBz62e/j73
SDYe3pXwNzz9nXhCRF8vByZeQ2IiRIkc0F8bZNmEiem5bYy60FB099eYQ4CgnCv8Ax1KUCc5DSTz
WFeTRytuj28Q+d1um+wgw64IgVTV1jxh+/s6tyjH5J6W1hcwTukn3F+iaBoFYFvvT2fFwUhz3qQT
sTPjJP0/b1fZHNwU5/X+KYV119jRbe+YiRIy90Pgf8JLNuxzdiZiuNb/dyInESsKZt3/K7E1MBiL
NToHkrQAbaCWziebPLWEUdEcfU4wIDD1D0g9J1nLJVzxz6ibPcniqfEQxVRPNx1hGHqiKcFL6sXR
3gqFSAm70CSMtjbk31AvtuntidcdsPtalIUZ7f1pCw6ya30eGQ2YAaJ96SN+94jrAQXrdkf7XFHs
yWVR6GektSzvBy0CDr3QItpFliYEGrVVMqP0kkBKQpgQbpSgMmtW/lkWzN6r4x73A4Y+uC/0pdLq
1VfwinF+6xe31GyHUpvcqIedXN+OPnEYwpnoXrPGw3yAd0s8BK2U4dE7XAzhB15AdMnjlCbvsXUr
k0SNoy3fYXiL5ztmqtpX01mm1bcC7GSMM6h4wpvUjylZ8DMO4kcQcbLyIUJG5Y6DqigDt7wKawMA
7hXnrdh2OmfBiEmPINwllN1zWt6mQWX/vc+f6bmUU3kjif4jVfhVAFdN/Dq4kOw9sQ9V9s1qwMOu
h6aRbhoXochhJKMApd+/4wHJ6lk5Dj66PApA6RcEvzn+DWMo2hoTHcpiOnlc8uaUJ4ytNkEr3P1U
bewYZ05PmJc8Op2aTNecCVWRNwUshGsSiGYkbzLt/xaJ3icAyYxD23xA5Y79hR8tilepfsRNjyys
PhTYQURT7zDuVCQU1wq6qZGAm7AUDXWaZpvuJvC8CBrI4TtRKBWc94S7RJHNYexyvgi8jV4khvGx
/K23pDaR3kTPZAHPynLb10bE/YjNRk1lVs6M2VrjLl51QYcHpC9Q1Z4ckRlj+F5F6vQp9RUSmVbh
LSGjQU6DhffZAZ5S/ZezSsgcoq1N6UVAqAG8kN/NRa1Bpuefqg7Gqw5zUXyxDACL6rhWHUN2iKUF
XbT/aheB9bYfrtwaNJmMzNmlXnwEa1HI+WMbXcHXJBXLh5h6o9Ji1TJwqSIFrzzI0v8OSZntQAyP
YGHYOhAMeYulVuaNoNThQ2/+egxNcgAzuKF/3dnfvG1PKvE5sLxGAxojm9QXRmUDsQU40gQDfdSB
gYCMM6t5XElzk/9SJIALgmrWsmnHrmhkYd1oB/9MLYv9tsyJ68Ta3fgH5ZcIrYFy7BTx6BT4ZhgE
035EZ6qtY4FWHiJGlvzPhVvrzWtGZTSRJaCnU5TlHIAQMx0sA+pNfOmqidpBEcNCyXwrrRtljsMb
idL2GobRyDNHmZdwrXcFYJLuExM3kWaua0KFbVAM4v2Gg2TzG/USQL7lT0724AwOCKlui3DIz73W
YhUxtduZOnhs/2DELzAZoSnLcwhZK9qVjeKwHOMLqxvafAZjBrkVGTKQiUdwYAbBsNYvybVuH6Pa
qr+rSznEcjBfmmJywpJbaalbZWga4ST5WK0UW/JpD6hPCLvbdPn4x0iNQ9ybMCM9xpnIBpMUKo5Y
wRwy34JrEEdAdudTUWiob8o6ni5qGP7aVnh4ZLt6T32MpkmKgchO94fzKUm7Jq17jbfdPwmCWhZl
/V2ivtP9o2Uv/QJi+oYtmrfpiW8v/pehz6/opPWdLap3aklub10hynx96Q7pVj0fx9+mSXbDvdxH
GFCHNYxxm5d7CKU9PibiAcZzdZgyjQuwyxYBLaZKUJEcxp9kLMYWUf5ZUAISN+dfymkwNB28ByS2
JHN3nDcTwSvqeOX0drNPemtsSLR7BTFgSgybYRUq93u84FG1qo2dQY2fS3IwXJ6ybJqGUe7gVriR
eIbsx5+xtlELDo7XQ0kg7zM+TUby/kB2emBP3gu4tYNSeFYNFwgt9Sqz4azljGbgy0+li9nJijZZ
nJDGnPkTEbq6piJ+neKBZD8K87cJ6UQFLb0I0QD2GKAltQvb3xqb+CPqS4f+GtfnfUTtGI4ZCnLE
n557iPQLI3uny3H9J8lKqVsTJY4kYlvJUhIJERW/4pilgtCJRUmC4lQj29p+3d4gQ/45inT9Musl
nP9druYfhjjZ8pYPKEXBFWOndAvb+sBW6+NEpr7WEKCeTyhJYeEJAYQmx2ercU6XRMFIKzwOk61Y
aZC4IW77VeBrWXy6y6II1uzklvCPjsMOn6vZPVk8P+anl7THSBP4SYUhmosJ8yFP+e6PoqkmecVy
FypTJ3cUtaJ6tBMm1r4ggUzC6Ps5u/404BT2YZe3lNnFoJlMwFFIePcu8bOIHOl1jLwFrZT9aQvs
py3+xagnc8MuEKLrhi6wW/Acge+zugdYrLWHNAnV+Ieenzb3U8xVdJort5skLhUJGTWAZPtigO/l
B9iuq1ahFDJnSCuhQH4/4HQL5dl961zRdiwE5gtYC6//3ip+tzi6MQYcPEHFPA0xG5UuhCFCpVMx
jGDbs0ID+1bQRBni5T6gVt4KheVA5BRFVAJPyZLjWDY6t3vRg1FbyrFzZyZXXPazficEvho32t78
w+SUILAQv/NvlFC9z0A4s9PmuQvudB207UxjyEyf0+JSRj11ZqsCXK2xqAua8iaydTRAKeVrBoDo
5r0wRYnXLSgkR+w6R26Bb0wFplUIzDEwUoqJbdBNa9hSpGGrdvxwgJ/kt1xDfTSIytbiKSTPXCs+
na4t8mrbZoco1H+OGM1AkjsHX/4Lxno8JKTcAf+8EUn7MbQLn2p4qemDoeeKgFB6phAMeaHGWXp9
c9g0WF7SaoRCN2gR9SFh2BIMns7mM6g/wuzVFg1F1BPB9wJ5duzH+Ju2llUzxaMOlkcrYEEY9QYp
s9oTevJvhJrT24Drk4TL5aP3fmRVivlUKO2P0G6UHXwg1kL1I33xiE5Ek4MOPY+mMRffomff8IPp
57aYxSO2fpwXewyk2/EqsfARrOzqhXwjXsAK4onYgZSbaz9EucK9cnsTIQ8/6HB/iQAVh1qIE+bU
26n/03P5PAZMkr2FOnFjnwVhsTNQ/oQq7BtRikwDoJ/qOpBjzNkbJ7UAE/+cDIB9QtYQ5IfDlLRF
mAq+QOyJsVotzgc9XS9UrTHMYOo/ijCsx3DBI6N6TyYyyxDmhAog8M737koL8CHy2QCr58ELYqGN
vTors2dEi1TFGtf30KQWPZwtNImC/q9dhKhnaJXRfQxbc0/wE7ihWiwUCDuc9GD11/8c0uIo7bV8
YmMh94Ui+Ys0theSX9HTvtIfsYXjoztSnBp3RftUnW4gfjDLQM0XM/W+k/b9YBowxcd7lJTwjz6b
fDq42401EcH6aQsWr++nvbqe9AWxc/kEo0sqcBy2gGL1+DjNDrE95kgJlr4gbWTfonWuIvxPUjSU
uwcT9/SdPaXJwcUyFjpwxpn8qelxgHyee/xgFFXbwp/H8rOJHZWQbeodUQcJefFDmKTqpgSANSoN
WeWnc0cKG1zeoe5jEVSdJUJYBxD/eNCYJWR1+QzhhBLq/pLY25WwlfMeHUruY7P1ex+YG6ns2r0X
bAz5JIUNydZzErGtTiyFHZvuFrTzd/ICHvQEwU+HijkhGn5DcQGrwJJAnzDvxyOp6+/vONsMQITy
A67pD2X9oxFsowwXtn5XwyCRe10goDpI0JtCECAY3cFFu4Ho0eRPzi9OXxQ4h0cd7VcA/atXDtAs
tcRsux+xHxOTqKQj+kLaqc6spa5qM5gBDz6HYWVuY3tbjxO1qyCI5OIaeG9osPVfFa2AmylRCnXD
0of8mh4gkY8GynyWnucDnQysnEadTBH06dRASJObHKafbo+964Ifrm8G/1qbnUcZuJk9cIJcdIfN
K+VTLK8Mx5zEmafXkEvfPdzk+iGWEs714kciMwthQaDtdcwmJjiZvw5Z7KiP5xELf9e+JcG/JGaB
jcyZc22xqV8MpOSX8XzgCFiiFNPhstQo8H5d7cn6lconZ5oeyAWed3/HzX9IQHbEfqMcIV21YZPf
c6H8wb5cTUUeJCoSMw3aBpy+7k+MK8AWc/9LeEkp0hdagjkZyp01zqzbmThJfDsywtPTIhgshSej
B2/TtQmKwS2ByQDPqfHsfd9FQdYn1HszNhZ1hm2zOGL7oOzt6gXZrwAeuZm30W85ztpDSr45sAXs
KdE7GNDGhXusr/XY8IuCS3pkzTVLWtazX2NFWpax9ZgCJ/g+UGqxZWNfbENKn2pwq7YROwYGic5K
kdbPPhxDdzI2PDUVica+JhcA17WFwBGIB1AbNRd+TXikgEnzv31LFj3s7sI2wY1dKYx05DhYT4bX
9Cqr3vVsJ3S7TzU6ViEo1ENUIicPjb9u97MpwuMhLyGtDdcRoEQpq7+X1W5mlEu+vsag7CVy0jsG
UF3PrTZuG7znNd5txHOtSxX7CsNMFvSe9ceH2oreGVgMS2cbA9n5P78nm0D1xpbCeoOGM9Nxf/YK
f0he61QWmeuSxCBHVjfPUU2pY4xi7UTMIgATIgW9bkFfs7kXQcziyCY4CgvKovNxDKGjzOXCiltX
EaJk9fnvL67fxTtFCk/otW147VPJmYUjEb9laTaRMqgiq97qI32s4Caqp+U76yhmO4aV5E3++JYy
YbeZrJqIYec3JGflzabAU38+QcyNaCVafUCM8To8enJvb/jv7zSh0Yg5ge9Z+ItAK2JX/saZP8lq
04sUvMzcVeZJeWFOynWpXvyCPOBOETB6UZoaNWJykPRop4sJxcRI9Fq8uJtwCCBaJZGOMkOuYwBR
upeJEicZDgjmi56EuvniBQ1hJ9UYpHmaGmdClXOkevbr6/vQ9H1f6C4paZnrpmDzxhPUXKhpdQvf
sO2cw8vpiX5FfrzHyD77mgsqTHN6J0Vx5rr0kk16HwzKdlHKsp5CEaVSWUuLSV/igFMExUTUT9gG
e0wmey9/KFepie7kXP7LdoVetVCCj+0XgadvVri+vUYBXAeeob+z2J/1Tz197zccUXB3v4HBYbWr
oBlBNCzFQMm2D+OsC/lVnzPQWVcUegtJOYC6EpN0VhkETEoJY6SBP4LPVWjNv9JvHVpEFdnjG+Bw
ynMQIrQ2/u11bo1eH9IVxxwRLghm1/NmlN1Y9d8VMK7yGf8cuGBSBTHZnzEJsmtncUu3O3ycyGe9
hW+3Q1Jz5agJbbz4OrqjLDhapuB1kUktDNxv2clkGDFuVelIHZvhj0ag4dMcZF3D6jCaS4sQOFYb
u6MJS+fpw+oH60m5GGJAhoQ0KMNw50oxvR/NRd48CVyg1w7CG80G24ZxGm3zwa+0ll97hajNrEDN
YRfKFOAk+wNPlGxWqM7MyFleJguCaxkCVA5pTzms5zx87RuQO2Zs7fAjdJC7GLm81/wVGC1bgfv7
iP1d567O2m7vDiACh0wZu4V6uSSCvddkVoRo49/tjpN8MbeTjLZDTq3SmT8up69LnI/0jbCe45qv
0VoCGw7OTZpA4IhG9HwSgEFz6uzug1BnStm1DhxOfEHvvvnHc4qNECPnq05jhA3XMx984hzMcezk
A+fIJwYIhTkGd20iVgcFgfgPQIyAD4egGV9zY6825S4j4dnLFi9VMkKvGfLhAVU5Jy0SaT11PK96
sC0fNjpp3KvS4kPOXPXpVOuoKWwfiEPrUb5bBj1d7Tkj/o3Sp34Vrw2yJ5mmRfolE0SULG6g7Irn
RCCubztbJ290svru6IwSTBtnTtDRtS6fb8RuIR6GP1n10DXrgHHeRp330A45XIkRuOkJyLJW4Vqy
x/iApRhv4dTFYxA983/hcq0nhUD1nrSQILVrXGeZA2u+C+roPJ0OeQTzPqoL2Kf/smhxcse96up+
snCzCK+ulot/Guw7gUmrhZThqTyFxGw2Rs6RdaOvvf9ydJ00SvjXvyGg2+eCIsm5iXehw1sK4VKS
Q97ZUibC5DOPzg0SOYgQMlNcIMot0y6tl7eM80sQur6lTVcC51NJewht0Bw59QWHRrDF8El1SkAT
jzrojx4Aq204xo4zG81zeQ/B9gVnC/4G8oF34cNzKfzRRZrferA3bgCIVcwyf52kkp+vPRx70eNI
OXeOdQEFrEr3CZthzNptCNakZPqtEbAguv3nNUUVrIMR8BfHcceVbHvG5YgY0BhxLe9uHAmqKxQP
eP3vx7p0w1UpAaPgIgtibI64W147cOLwmoep+SZ0dtkuZvgZ9HoJN84amtxbRHsZxJ6AlrqMebSn
w7hjWfDPbzEuSYRinjSsKjcajPut85mpnjQvw4nSkij+/LGFvDmXVUjZprQuufnnk8xwmhjJduJN
mIo8Lva99olBqRt2a66TNC1/PeL9oLtT4GmFRlZdOwNBEbvQJZex4amqyicrGVj29Q5YJg0KjGwO
hqPn6wPvE45T2vbunYm4yUfNOx1BgTUZFPNXcNKXqyJ7Kyz735NVJeYuhZlS8eeknyygdIU726FQ
C8jp9y3DHkcH+WAvTa9GOblWSaTH27EwIt853tX/i4kNwtgkNnN3LRQYpxvYt0tk2cFMk07RhrKI
6XPeXZQW+3VsbtFxLRa6glhIJwJvlz7DjQd1wUqRusOlY7I0rRXf92ADCoRwXTognxl3wo48Sx2+
D9ApeQLkVXyh833zl8b6EjXkaHCCPpj1V4Vc1vkYMYKOt5rvw1MKzW+dlICZvDDQ+EgzJwf2TmfZ
P/XmeYAs4XfDNnoOEJnhCvIde4n4cp0gzO/t0j8N5djOVEDuYWmKH+ADIpJnaVTNLARQ5WD9xU7n
OKflWOneCpIqho5KMfeYcDlPZo7Q5yhs1RtPq2wjYpIKDIt4RQKH3A0kiewDfcyatepg8NdvIIik
7UqXevQKQzxuwl/pxz/wC7rSiAsewVVsoHm/tAiRDm62aVUvafW117T7cEIhSBWifEVJ6stWLwhw
lRF7pRG1i1S79Z6NKbItuzKDEnscXqsY8uXv+7k+hMcaFuDu0hAI4iTXCEO5QiViPyoqYuuNE/ht
IftOpjj7wj3qW7GQERc2jqgbFGdF0OOevSGw5k24UqKHoy/+MvxTkHJ2o4fGrzJvUghO/3+CSGIm
mxItIURla7+PfbkKpwrYic+dSkDkZwdIgnSkEzmFnaWAETN2YDoivoww01ROPmzzVj0wh+Fyc7Ft
mLJWtLVKNsdl6C5LE46i17smVEwRzo9TTfi8bq22+j5Ics3gbkFWiQvGwiCys/SnBrUpXaA8R86R
LLwPzk/iJdJw8D52G9erbUpPj96m4QBLq8fWvjDfPCkFXa9y51FlSmvRrsOrtjJV8/3r5I/0tfw7
LDPyVpMG/Z2U9zo1hIUuxdO32Rk55AGPUBeuZ/P41b7ZpRZHaijtPcKi8XUp2QPRe5f3231fot7T
geGHDagb+2xl5RMyZj3R46u6e1DhwPlj1Wt3Bd3+x9rNbZ/10BOIidn1+Z/TuF3OMKM3J8oyw/is
o0CCjvcTHlMktKMhWYEktXwGJLoBP/HQj2sHOTNyfGkemZqoV9uf95uYiXkhSBndnkELOnAXZCF/
SmBG6PCHBgVRDxNshfA1273XQAWBP3A0PyHMvSVF+/w9YjCB9OOwCTF3mw78VqrCVLzpiQvN07sN
iFsBa9kmVQyjiyEDrLhmSh2p9h2PiQv6QF4XGhvPVH1SZFV34e+Q4+PvjKLgNbyHpKclMxfGLIzq
q1xByvhF76WuLQSgdfBx7q+mDZvA/oiFj76cOuQ5ecvDUL1E75Cy5IZN+pQ2bzhN0f15UjLr+JuD
rK1IoTy3KfiNFttv42NZ2qcxk/nDTIPN35unlkhI3BUpOdbWjiIzG7gFvCgbSalQsKHaanjyQnyh
JevuoWbAHBvAQ+oOM5esPn64DuphECPaLdOm9R4yNwMBgN2V6+aAOAZPE3ifXEtuSxgeyWus1nBO
pP9lIA/Y/jJ3cwCgk9BpNILnw5pxMufzu0Q1PSjf4VbAdOei/ku3/qb1rHSu8AD54y9QniutTE3O
MQpxc33tUJ05WGHlAeT6M8zhLE1WwDTGaCsZesmWm3vXKfBN+WUG77+9z/Qqje1Xbb8C3n2fv2fh
v1I7MCkJ6vTj6uwW8BQy4fhDV8LbnX4NRNrVYfLDbXWh/ndT5VPQ0rS4gxbqImvou7DyxNyD+qes
fof4fZKXegdTicWpn6IFnqHOhJb80Y2Et0564uKiSpLYc71/m5GxgZeTwxuDMs29ippJ2d3HvSSN
WGRqdA5LwT88LUkGe8S0Kfr2oGt+XPLNoLHCrKYRCb/2VYnSqsT24+Cz514v4kChY5YoQcNJHTYW
5NHMue1iCDrOkh4R+Sidz09uQtf/ndBqhYzNABGq7IVBHSsyASbXe6Vv60qhrpuNeOVS7XoNzGSD
FnqQzjG0G6/47kHSmznrsaIYYsz19EJ/sTaYj8ZeXj36iGxRefoAGIFXEhUhsLEf5sR0uTWTOmkk
UpVfoFwFNDuNXsM+PAWujz8mMu/VE0Li3DigIvAqH5ChVpo9weOtHRpJY5HdP3Wv9VcNwAEVr+HR
GHe321r8NE6IZvJ2zJvht1uY1cH3knFuPvUdHb8tq76FYcERqF3fXTNKQejwSbnvd8225UVhaJI/
fpNV4CzzWfLw1zOhXX1CoV1aNHmiZkZW02Fuc6kOE6pG0CRHzYPnoQMQ5sliVRtgYc9jNmC2uHTz
Oq7VoCoO8Bi/xLta+ccAvN4ESYHZ0FY7ybJ3I7SXZT7WJibzNSnd/aX33tcopZZzQTiZMDtJ7sB4
OqE0ZoPqNOSK/ydZRaavP7O3/0mhQNqqE9P0bEd64G+w0TYyZjpUv6jw99shutEOBPm3MCc5EarC
FccBNz1Fl2Yfx31WTh12NRsWIa4bfnMQzdW61v3jhUHAvk+u9UhkuW3fLM3NUN8q9D91DW+iriBQ
XVn5VVHbvZ+a/G6L4ITawD1cBqrOk4oUzzoj2KfADrQpHq/oILJ3BXZPuJkq8KzmrXknRzY61Ydn
LBCHlHzEsUuiJoR0xLVpyKctsdNGUU/hbGecvfKWmay15AtYHjLAxntYOPOZcNokCPolpnjgM+eW
vBdJLSXWvmAaIcr1gHS0CBSID9mJ5n/qavUPOlDG+Yi21mH5xmzxKTtX4I5gGC+7Lsgj5DM/EOh7
4T5v2TNO7HjiaykEe6tv/gH/shQwjo6CKYE845jjG1ZbqvLV8gJsr7lhUQgxWso+tVJxhB92xt6N
Ibvq9L66YkubbQ0JSkbEtKYNQST8VGrPjrqfmRIWS+wwSoL5812xATOYXxBxWjgG8gSTXfukHwtf
y28xT5oWjyzGDfP0F+WL4a3e1YYOl1TT87FnQ4j3QaY/USz6Bd2DvOS/qO4ZW0hKgC3wTTU23TKk
9vcYoQyfvmYObqJCFIrybGwAOeM07iXMjRpnEieDY+HnLsNzrRzfgl2i6PqzQ/vTca/t7iZv8tDZ
sTpD7pUjGxnFU00Q96ocYFGQCV1+FmZSWQ6I/kQ19jh4w5d+N0chRimZC3Yrz/Ej0dTyb7Gx5BiC
nrESt+DAOnGhNznwNSnhWnXTyYFXc55saDhG86yot9hQdtpjxnBWYZlMlKd5PaPp1k5fPlc2rbyV
Au6ePqw419ONfsOHGiIMD6hdUo5sj8JJDBoYeFcBmkQbMh3ZT0YaqSfZ4i5HEdJznTcKfupPV31s
0CwDToMmMxLgx/K1wShe+ewCr0rUodRFb/srZ+7CM2gHPfy0alfcQ92zNdK25cJsm+SyINH92taz
WPsjfNSTW9XX7AU9ZR5xLvj+52MI3OKEFzZ9c6T+uagrJKc31BDMMFhdw7wyMFC2RxHvVBckFTbL
AbEbZWD5RRUENk/ulpB8UbbCUi9q3giBsLo3Sx+CvylJctWiOjAh44NKJo5F37K4igSY2HH0gYx1
nkjLZmterFMPqtdYbA4VLcV3myTlYfpKkH/ZFa9ASGplQR2HaymCEg+6x3tpYRcfY+4We9nFfFql
3/TrrKYwTbOPe3oNGreikIjbaHOoRT8A5LBMCyncyS0Zmn0Qm+/ZmsZiGc8Fhdg74YRaaL/Eb0mA
RcYLTZjPsrxHQyFa/lzc6m30ezRsQqtPjNNq9jZchCddHdz7jAAXe9bh+pxBVTqcaZAyDpFTCdcy
eQdj0uXUObSlBq2p26Th6+I+StlR375v4OAaTajuMfhPGFNFvWLH5sdUbtqSW2Z5gJuw3gxmQ/NK
eso8k5DkJW5OlwfhNwQagzvCqK+7t80aoM0xWiYqxvyxxnmpC3AeWAzudn+KFuzwGqgmNy3a+mCu
KPmWAnYgDk+AIO1BEUDKKEZsCoBB1+aiQ2tXzsOEdPnRISRlsI5Tty/77KU37uQBGkSPiDWtCPz8
KFfB6yaJMHMF+iEkNuxYtfuqX6OAn+HTJNkuqYF/+vIA5/jWSJsoztHB0/drUrnaTsh4F6vPR20L
VWdA1bHU7+ZWt53Qb3ZAq6Lhn6Rx1uNnIZfOaZ96sKzvGQXqjt3FM8eGY2tu8G6NFLjuX1/ZObsq
geOLOUc9VI3RcjhTuzdKbfI7shMqJl6VNCskbCwf05cPTcKx6OC0Ond7UNae9PeWwg7/AOTU/JHu
jt19K7pu9ccKSwe+35oDHsAPu9e0G0fS/XcNQrXFKI6BTiFanaVcpIEpEdDAs62DNWFXgmsAi8ev
huRhthP2QoybdkeijzRC7D4JfG1Jm6SZOlXqCpKeIr14fvjuPWjb73Z8N89DSBdTsHWg7Wstw6GI
b5METZFyFR0t8CfGSFgueI/mgh7CPR4Eqng4lqdCjTuVtalHsMv1LIMz+e0TTD9qcDVFRQf8xATw
Mo/vAWC1bPzjrPhu6l4YmtjQWaJrWnPMD/Jhvt2iSXRaYo7mdnuNK/TTj4vRhO8xGSYzacQ6oyhI
U+6Eh2a+quYEDhUjKqzlSAfPW/YvNgnH+VIm3hYSOqMApeXFEGzTLZzPWFgK/IPeAEQQ1jAqMayy
FDGXR0QTYSJtSRsJWuKvUXYb5lK19qbBgPCDSASzZv/HMPJWZjtZkB6vzmInP0fmbsD5aYM5GPCC
U8cLNet4Lh2OkPOWoQQfnPh2dVtBtDCo07EiPZoouv5riEqiMdaIxl7YmFxt3qLo26Gzr2r+SuMf
HqLFaLNR+8ZmHK6dBM0h1bQ1xeI8q/ERxLDK1GAK7fq2Tq0BrQAP3Ye/zYvlc28qljG0FStpdbqR
0mSvHHrCg0xMvno2Y9LXcPSglKo4rsBW7xDfS+BumWmVthBGMjGMEyfGskeC4d0k8i5GUOyqirM6
P18rf10fHrbmb++1bQyeMlAVLch3BOktcjkpPRDyhAL2H3T2ZT0z4wgtClDzP9OIOYLtSudVyMJ+
7vRlgXOEJK8TqfHORyo+igrwS/t3lpnA13U23n1c0RpqtDjqUeXZ18lbmYZZa0ClzsjZf82v3y3L
coHXtdeb4egY57JNQTNCJrP3cb0ud2JRMlz0/Kxsu0dxuE69QbusRyaTrPBGmoCoVgL++mPDPIWX
JovwfyYM40fqRpKBqrlAQKz+4pMA+cUcLjDpaOJaoYv6MxMSnwwcBEKok1Lqicn6PmePMzE2VLS8
sC+EFewUoxf4l8LUMmet9eyG2IIDFqI7m6uFRmsV1HarkA0nxKzKZv7KUBw6lnQJEajDDAAehEl5
xoFGKL/Ig/sydToMnyLpxUHf6uXCvKWf6oSJSSbGiCLy+FP5qLtY8Y1VrZcSQvMcXujDxAPaINxN
zg5Dk91BggvzOKfhsQhf7ivvS2/Ff6iAC4HUuLeNQCS2+sYM0x/NMyi+6u3Je7OiKAQtFSasuOxz
sk5vK3g6Tbsj8Rm2AqWaNVKJGmqYzvRT8YcmnYLPbggeNB5r8Ovdc4Q7G4ePTYvKH2bazoxdnlFf
Q6mGK6INf9VielEwy2sluM9LTs7gGpwmy9CqdIQOetoXpPmLeNdORpGJXbuCv/4KDNeIDqEbnxR3
cWtmSLErq9J87DIjA7pD5NA+IXQO8WiZRSO8XtoZlHSKajLwkCZScT1q60kDFdh9NmOVCBuQdK95
kAMvJaaHf3I+/KslXD9BjJr3X5fow3MC8lr39ZOyavialZpH45x5MoAK7jsGT2Dw+U3wrcyuEX3F
3aPNdYblUFZcOx19Lj2oKrJpNMddw5agJJ/+d/F8ZZTMmtXgVkf9xiBValMg8jIZpN8S68Hrxkmd
7rxLw1jEtoV5O+n0cc9CRbgywPHsshKMCY1bMEpec4x71J+bWGhoZ/D2YHYi9ZQ0MNNb8VRQvWv+
DXepcpZUHIt+QNj8zlBOK0IToV4mmoG4bTMR+sQSpIzBkd/SE+EiSg851pNJrcXy9KuahfSESyNc
I7XQFVmQEJ7XcIJ+BQ354tQfZy2cEAebzpvryB/d4UUTFaWcimyxJcTGdVlaLAlsCXQevKLUtiDD
aai+m9LYXzQU5UgjQjBgEuDG6nJnXixuTLVGGxXXoxpCX3wQ+2gcJ/YZHo2sCnLcVekTxfzXLovT
p9i6C8upTlKw1OX3EMKYiPr9y8wfsJ7KSRGTEpcaqfzq8Dcb1MZEMNMMCahDzMt/q97zxxfwZvu0
YlzDHmccUwty0ZVrWAdnowOAiAQMRLbthm4roiCyx8GQoR6EZyIKHonGSrjx8IxcqnQUdS37roQN
Hcr5keH64ZlsuUlI8y0odcXqIFaZgKw1wN0mHRXJIP7PsuuRrfd6U7mAjt52xn12MnOa/yc71V69
3vFaz1R+32ITMmsVm8QDtudVZSsCKpnABFMmc0RQm5w+CDFdTHXehynpH0xlUMTakcCVUJXQGCYI
fAPiQ8mY0+yQwkbm7wyeH3pHt8IQKB/Y0iTFUfP2F2JNLYsikCmRPvLCuiO61pl7Wn6QEnNfFAoc
hryUlsgL58vYurejB6WQ3PMeKzIAgTkrNU+FIvB53xB/9pYOTphVTZ+uemlOblXg2wgFc2OBvnWl
4Wlricu1GBbICX8Q5cl6tbTRaMMvfyE9gcR3ZQufxl6GdjJ1XJ1E/J204iD+PTUKh3hOLlq6uxfa
LlT+Z5GecCJWsp1qMfgpGExVK8PLaKm014zE8bNLKvIvCsjrdPDKc3IGg7tR55JEFry1CgI6e9bO
esJZWUb8esJAZQQWzC70Fh6NhAUtCL/2B7TGwdApXSxBqkW1Kp596o7yqnL1JaMFPza1+d4zAAXZ
NJt43PMlwELSy7TalBxjbyFrLxij5xB5jVTEA8Fd5YPjUlrfJwca+BaXFMRvrP9Kj9+V+DlTiOVO
JQWj8QjtS/wHHTUSWpPShQ3/ZqVk8WOeykccn4diqwL6lFjozuDmBxJwtvWs+KIAR0+MO4M50F1b
FjDqQFdksiYEgUxhB6whUDmvZ8XeyutNa94xAlNXqHfas4gKCLcSv0WXcJZiB1Xdr7ZPS5anP1v1
ICedAI/JcRWjFKqPrqg3YEP1NjP6v55k2kUk89Emeo9hQ5FfxiCrEMUEDJ1F9QX2mCyspjSp/OB3
CaAbieA7VsxgCT2ujC/tSiehJk4nUHsqsWGS+YIqjXzZi7ueZoIwGAKEXKx5AHdhtHKMad6W4VDZ
1pJeTZNAOyZp7I4bm7kmn7/Kr710XLCWcUSaH4ATjBVs5hhW2NxOnOLNF6nKUzUfa4X+zsJHzJhS
Ky6VTet6izPiBDRdiF2Zfmf3QdhkmM8J6vHwvJitXb/b3fuz1RbqpF2xn4juLIh376Vu4lIoK56E
a84Y+SK1D3gO1KkVnBckCCj54RMeAWFqz5tdWsDg4dVd+A6KPXCwsQxn7M8Mv3MRo2ax4dDUYoIk
kx2fupTYFOKjroCqmWQjGGuPjeApD48ByustYW3t69+ZOSOJjOKCHYbR/2KwMbHshmoSjVSDrJiT
ERgxiDLvVZcp0akJOYBcNwOwEuqFhNgYsfJvM8LUr/hOwBTw6yNxrffpi6sZOnb2U87RX2Q/eJXo
zVWYihaVYP2d1b1mqLIvAY6Z1gHjcjtRDLozH8GnBYIK5RNuwpIvEBh0oxzGjFh06jkOTLXkgdCg
hX0hbN/mi2dMBVRp3VWvZmOpwVBewaC95IV/gM5D2E/R1pDVo86NYcER6lMjzQpiVqYCFFkkfXdh
t4HUgS3Ms7yNhRPvfL+OCibCyq5oRMJZTBOuUpW6Y16C2l6FZeEQ0WVOBYo1/etzoPhqUHYIxXUY
NbFhTuoAxd7f5tn5QX1qpcc8RUVYmWokgiudxXdKYa0MR/t1H7KfB2PzK1GeWDljqpnfvLAlPGXH
AwiaF1V94pmQ922P50mTY9ZS7wZGnauSyih47nWe8tF3IOsFl5oNEs9U5RrfjGsrmPkMDWzLszjZ
dumWaqI6Qqchx1KlUejRKIRf57EFy+Mc3X4Vn6KNNn39OztG0nSM0CSX+FGZWwAHM0MBQMVYIb7e
F2wwmNtnEX8votGF/oUUatQtGcr2P9Lp2jRSeCftxF6l1XVAaecY6vT7NjoRgBdDHNc8MIYh3rE+
4M1mrlnolaZAk/fpWbAgWVUcEMbON4Bq7ZJEx82Swk0P9tt0VN+k+CBXBXaGQeygWB2At75SzGTf
7QnHAxm4ERLwg0v5OHQNho+96gJgzFBYOKJ7thyWUb1TZxWz6G2k4RIgVOcjHdhmnakcd93b20TF
ZnRmKKnkQTKiKsmjBEVZGTnd5jBZ8xNMrJsycDCNUBVmFZh30VMJ8/88V64eONwm/lmtXhCt+v4x
Tby9xJoATwCKx5SCAD2XszuP7PFjEQnnw7aItNnNSgHzSJ8QD8DgcWB+p1Y7nAW1eFFznJRGIFqq
jcEKC5AUnzLaF1NUuggSa/M2EF2hJ1WmnqEIHhaqkzqwHMTi2qFfherdBfD9RKoypgEE8wLyljdU
DXhcBcb6OsXyIKFwOSh+cHShUA4dD1HBMVBAVqygZbvSNYOl283XInBD7hiDpAK9cUCVRibjqgXT
Pyi6CSXqeuedxLPb3maHjPyY9rBcpeXA903+ApcSr8qCzn7Ry3caTKytnUCY/Mcfmxn9MK9jlV/h
M6wVISPUdwOBxJRzpOzM9MZiCNZ3Lb8kCo39uMTo/uoRG1fhWB1s88JhGq2B4okGhonVMWFfWeeI
dkiCs36TTPX63aHRCTRn0r8LCcp5rKiDIOF5sOEe3sXVhrTH8mqJtyY/zlWy3Ew8hIffXxLKHY6h
oFTb3p5inuWRwsvLBG5t/SWRJ27uy5b8zItG/uXXnEm0/VG9lpPUvrvMCwQa2wDQ6n/E3TMdEU9J
mRgTz5WunqtiYAqPvBtH8BAidtLDQ0p6wQR6Z50zreYQpYHdczUYtU3woCR/ggYVEx4C4a8ioX30
KnYtdGkzfyc+oJbm49T0ns4lc2CYcLPQMBp05GmXDcQMguettB5gqVewIku9gvxbah08BlIYxmtH
LzWx+gTg7kyHccErIxk2Fe/yeGUpFZhrYuC9tAoOCeBcrlg117sYHhDI8afIbYKqNoucpfFSYoLP
KBG1o5yk04nyh/VJfDC+ReRdRbzPLpoeGBf+LyoDVA5n9J0b2t/nmfFXREBWgxoNCQSgBgdmp0hy
keF1QuFiifst10Zhap2LywuqU3eINRabpypQydyCVSAeHN3I7mpVHTux1myPSX6sFw322oui9+ZJ
/J776j+IK2qEmeAlFtQIGKgxlSIQ7FLQdYz+dNvWJ8YibmSykQ0JRIXCtbpQxGantHsG1xTesaQW
ps8kuji4YvvtzgTSGw+L7u0FP2enNRTQs148pJ0i9MJLW6CUsqZLNbsy3Jp67pRMqBXdLyGVfCpq
PtIkMteZGINCypOmukJEZ47dpl2AOWT1pFFH0SoEPbtu/QytyEi3/OZzMGAsSygUMVBcQF+mq7lR
WqVXt7eNIDXXunujWnVAySC3T/CwQvWhq17ZiC2LPw/2tKcBM56p+Ql5D7FJKXdq95UZARta1wYf
Am3djZwcFa85xdDE4rGbub87IUroSZCiIaLZNRA60vuky+iiwrc8bfogNO7TDeAeN0AVlO6EiMB3
jmXzUaQmm7OKLOQiJAcBNwrEMjt1b/ao5Ws860wBuDTB17/exidSCAhDy8apOBIHBzWPVGPAPLT5
SsAZ1hFEHYY0iebDTWsd6TdUqiFSjEy5GihN/mMZMChAVqDocdtN+tAFXtRqRamN2E9cGYE1fBFe
SxXWvADElMxtyYLzUOkMyObFftn/Oq9xPKEgbN1c1Kwo2WwWjJCWRQLmoyv0kEVN9MjMBSUBTUny
jxeATrw8iybVfK2Kzi/5Wag17O7o/jTfs0aPykjZ8papeJvO+1LkH2lTGAoTPFX/stBu3oU7Gl32
rfiXb4AoVrdCMKgTzhBB6XMmWI2kbmZIh49I5V7EXGwdPJHc9cNkBqfDEjGrQWVrBbknnZMHOWea
/0cZo9yDvh0C+TiiWhwaCgKyynaCyxFt8OcNHLiQ0R/agGNcidcbc+MUSrO3Xwhc4rg7q7duVL5W
F75X1w4qVwbHJcnzoBf8Uue1wfHjDEv5qkVNITg3tXwSz7xIp59brFeQBTETjYfjR81Lw+ChLYgg
X7QmXgF8gxozeDiKZs8YhK66reMAuIKFKwi33MhROBhfxB1l7TQzAwThGh6EgFPq1S4Uk4rYZRTr
npZgh1gFKQ1+u75FvNIfFklGzs4Ti8tgPCrCNUMPjg50wvjJAJ7K2Ry/FrYdBygieBhgscVMbm6T
6BOcTo4yzDCON2RdNDKCF/2wWURLNjF7nG+S3CciOCa05kMwpFl92ThNBUAEGxX8bL6IPYZhke+w
6w+uZ07FrKoixiuvxneMr+F2yWfIr0RDAzOTmPt+D3ueUiyRk7OdN7PzqwFDNbgTVJBey3Cozjpo
2aHol/RKfgRGy+KzlrZo7GwUPQ5v6+CdRvoUPZxsX3fZTFLfm3CaGXGykMROrcvcYyOyw2cnEg+1
WYD9vzW8VMH+i81+Wf5+bAiu+OPpOFY41X/XZhpoh8GU95A9/njwSRbRZiMS5AURcJxapBFW7ZqC
g55mbdDxZLUySLWyyf/q/tnUdJXZvNuPo6+2loq1sEPm3AQKGlMALk+X6fKQEsIib5nzDxZzWxHj
rObKvSfqo69a6EidariVMv3QIrzb7khEL3SWm5Uv4YjYu6N/63XHYYFw+HUXTobTxShwCaqWsgOi
PvxUWg5JvyluZCcGa7oupVIBHFQY5G8LA6pLvjK+dzA08FzGETK+j9EQa0ClWeJn8ayLQMNnLxng
H4ptGqUYXm7fHmlkhxAVCAk9ae3HbrkQcdE7KNscvnDyBgckpWaRDpPOzOj6MGNlUtKAT7+/7gj8
DTbtvemvYQVyEYUMtZalOA0j8If9oU1v/OEt98WkChW8JJwihM6accOoabYWK+0xiv5KQQyYxOna
FbX09aJahD97BmuI4TgLwynMdaFLpRbUxJu1VNXmbeDJMrjC4v1GxOICv5lfD9DJJXYz8NtaB6Mw
X4IK1UtvUrAdTRRkRN6Bai8Mtf6dq/YRrnlbOzVqSjrnDpjUnYFEIc2EoDck7uKHdFm3VOzuV3JD
aAG5xiAWkNDgTSK8Zx1x35jzS4J2tzPV/5OirmFb2g5Y6ubxNZONuOftKtCqydo9J3aRgrbDc8cx
QoHcWcOGVuDlv1xgChtZ1VV0kkWou07MtMsI5rGYORj22ithcCjkTrc9JpIJD+u1rUQ54l51rcbh
1r1d0me9fOSF6OqUp43dsHdJxaVMuAnufrWFyAiULIWdKN6crwVLZxu+Prq/A3Mo5n4khTyRGsr2
d59Z4XKwIrqC1w+J5tU8YAtZBGa59qwkt/gWWRONhqMunKkAOAzZ0GzQZgeCpyD1kw+e3EDK71og
eAaktrK7k3h5KpEbB5UzRoTwt2nowUv8pxYXD+rqPXpcbriKvsWIexFvop+QSKuuZqEPvIrHEXLn
YEj8LoVE2z+X0oYAeQwNDqPe6IeFNx0zevP5FmlpUBgQVkzBzG9LeLIIGVP4+GUY3ZHJ9UfWl+pL
7ILJGRKZi/5D6vt7HKY6h8MbNhzTpXmu4c3jatkv9cKn29RyzBjDjXiLavdcnEjfV+MEGSPJC9xV
VJhCRzJDJHDtqy3/ENceSTXCl7lbIDOcdCF0No4To0LBlUpxTDLZamMuef+Y0qQdwoCBfPi1Eyql
INPopfGJZMfyVBmgQizhVFxFZizVuS7yslx5XdjFN5oIXBVo3mh+GL2DZ8znFNCL/4Z3HUROcI7Y
NY8cp4Rb9ErnKzrdXFf8sA96pGbfDmVQhfogYP5SwDxNFCMGbrgLl9phEf4kMSUFDtfkKyYvuBvg
mdMMfOOfC5knCTW8/22YUfEJkjYWjLaOiQGfhSFk9O9RcyFa8RcShlOd7a5crGZNA/Tw4vp5KmTw
gVfjKz7y4GJPIRp03RxPn3SZ9tMUkT+wgm8tyVv90r8tjLp6m1pv2kMfmakEZGum0ES3GM4PbzYt
/uMbdiJy9/gk3x8INIHEjr4ygxFHd2HhvhOLDDntyilobb0UbRnVKYhRj1zbRn3qt0KViJWvUGdt
CG81W3yzbMtUPAs+In9MADLfNg+UyusccxP9nBu4mGPrscXoHsucxtUzkOEeBE37jP9FY8sEOSHl
KjYqHLQsoDr/+fAMeQPmt6mPZgUMt9+hwxSvdXpygYQU3euYGxp7l4uibbu4jdCyyhy9u7irXVm4
dBo/FHTcV/yeHWWNqKii7s1IIB31GxqfeMrzanOvipdXfhncgx3RakBL9JkwN+dqusYOuhAJyfbh
1J5NMT/ZBhNIdfekukvT5m9V+yYvPa9k+jklHkYq+z1441+HbZFqsiDnjlOglu1G3Za0fJFRpoRb
pQQm7tIxDrzmGpUwbFXSfwzammqbiv6DM5BD1CwmrjInTIOuwXbHlqwbhQbkqHs7nZ6cfIh6L3qK
3aNxKcGEGlrazwdXnwMqGBQ+TtSEgsakYAtHEb9lSXsZArL5IpFxfOxWEre6Dc2MrhEHpNj5EWZz
xlnGZgyNslbK8/jUbaTQk6VDdpPXMIwGTMCAuQ8U3JxRNK8+Z3C8R1ijujJFarl18UKiyaDVLEHl
S5GCm8GaB/undMDZRZpRERd0FUxlTQqxt4BS+vzUFtycbT9+WjiD7/nQMndmjNo3bUrSReGzfOsP
MonCZf2rX/tkPhLYiG5DtGy2UpEx3xk65iVzj0EA5hX/n6qVNaCeG6lDA/hBF5D8oyKCVkw8C3CU
tx0SALJShqmO12rKP20cd+fNwxEmqdBMhyK7vFp1EupfyQVAIJhiGOWA6tT4Ydiohg0IJyugufd/
LJH+VwwIOmqcEhyXhc5SC3QuvIL9MiGWIKcBNImkBawpv79MHsC8QO9Wz7Xyk919/YPHNWAdc8c9
5/pBXNX/3Dc1ubDsWEy9DFp+zvlA4XgdSrDGEysRB36ZObD1DVyeTjQ9HbSPnA6mOUTYoztLmiji
WetHE7zFa6PqXkp3c/BCoRiAmJVH0B4RJWbwvr2jwLiZ3q4oDEeAVjWseUH3CZ5lR30j0xbMuM2n
esdMeRdYCO2l2fEEaNAQLupfRk/gnRvczh3kxo2wAutfRzK2kE0MCA/uHSM7gbZt1k0GG+o9ggF0
6364lrwNKG7RWptTqCzaR6FK5epVwzUjFfDehhucEmg7A82MY190dToD9Rtj4SJ/gOoC95lCqcHc
eK2zsy5iUiNGu0RoXfp5eU4BU2MA9S55aNJO53KGc4VlLontM1fYBxwE/mbocjtFsNABf2jymHs+
B5M8Szv/9EcvcNcwwbBfhv89yIC8J1IFrm4qV02qh9f6jnhth+0res4rN6nhOmPw2GQeNXoGgV6s
k+rQQbsKRheszWapOV+HFK5lGgzUCd1QVok6X5CCidJZweLynLhbGBdcQtbqJTriKMLLNLx66iEq
ONc8QfPen71zRgFKutgQD9EQhT0YLbf9yVXOPgOyhN5/eoQSlbFzpSb++AimVH2SQuJjIHB7pR/6
hJUkHzmQ8tn9Z9z4BGo1Fu9grNejH18KWo/Wv+hn9/rq3EkECmjhe+/yieOQLktEkDYmG16berwC
ifg9LCB9fZgDnfsRsn94JMEktR+LZvJutNwGT43T7qTmBP9S/LijnAcaBjuVHlbW0uSXfbzqmsAl
8ky64HKDF2DVLwF8dVnoGJJR72OF1Y28HvAh9IbGG472W9iQjLSoBFaLuz/Rb1O+w2EJWUVXMVX5
yiMiApCVZiRb0Tk9mWjmVd65WfIYGgK5cCZgHdONqnX/2RSPjr3KFHcDW4J854XzEsBILNo+oQ35
yeuz/dkLUQ2r6EtGIvK/lKLV0I817VQIk/FUKT2nQEfIU/mISdruaCA1tylAv4PwQuQGjxz4D1sf
7IE1VJAerKFPH6K3sbVLWTCeUzsKW+4hFAs9R/JYNI3gWUmJr8gYFRhhQMGPOxHqbvDfbDpMiIYS
cQvnYZQ6raUyaovb610laUvzTTKJFl9Yhlla2Zg9iG8iU4MiblIhIEPg1O9hze2hVlw3HrTaGhan
/hQXzYLyr3xYozR08PvRjnxQZNfHiXRDpmXGQBqwWD02NpFdOJNQ9XdQtmNb6Wjv318kS3yvgh7v
3Bi4fAfUfR6D13OwoUPrq65F6XJVWmXamBBe/muEcjwbKMKBHMFlmQfbCq26Tw5w00YOXjA6YxWK
IeHHkH4RbMe+l0d7Q4IUBPu6d/PaonU55gAQ3ptK3JUd2ylv89FwEAKGy6OnAU61dFEOBK9NdJzW
LUZdagK5lMlaSzGHIj/pS3pVe2UiXJOwZiRnuATKUeHQiyX8ESk7maIggNrhEcra3xg3qsNbroj/
+2KAWPixg1w8sbr4QheoEFCE2epCPM410uK0sbjLe++W7MdGl01BeArLw16JxqOTRoheFfAhvTA+
CkClbyGELGlmJM4pfhalWivrnV13PHWKYrKEIYrMcNM0tetYOaZ6SeFHnpPzExW+PFqsqPxmFtJ6
AGADPS5eE/8+Fn7ERyg8r5Z8wxmmRRz+POMPCP11u0Qtow5xWe55BzFQEtI9RxHKNsiPFWeZoBjl
7UwFlFyLB5pFbjDD1sJd4mOSmUc8YMG/6xsbrOl6dS+McSQyfkGk9xn0kDVjUyWWRCp8ehRvbi/i
I3D3bf+IT8nymjHetUbZgsDSPJxsArcAuBnOmvlLH1qlDR+2pYr0txJtw6w+qJ+8rWcXw2leO2BP
O4AXHtUCQwMqCuACcatSBx9rLSU2dWKwP9MXw5otWxl+kO9o+AX81TgE88bTLymyidyLxJM4AJtz
/+Guc2wM8wPcb4cYczGMInrz5EwqGrfLL2pGe56zrh9glNLTrscK46QI36mQru1R7dtpaz5Mdeco
vXAbyvznf+2awTHVURbOrl++py3ONCXK8aTrv3Ass0XKBe6yVJ5aKeBmmSiGUb3QYe1RwwR7WbjY
WkAYEMlENtHmQuFS+PpW/Fm1fqL6mCI/b3OPp2lk4JlOW+81aiZUNz/RCGBkWF0ZF46Kkktk/mPg
qEB5hDnaxEMrOj90vgR/yv37QsPa1JyOlHE70kAjp68Cy1naQ9fADzkH//oT6a6cJ+L4bLVLlWDZ
evq6crCm3krJoaoTPVyOVmTeghBqmS7yW5ciLUAeUTjoMVX5WWqGlNIa7S8ZDKC7mESDPc6brDUJ
N0vkEGF2PM3qBtt0XFx4hlo1DY+7+T1DP0HPc5ttk7Uf+BQc3B+yWbU9OhE7Otm8LUi/sZaTN9wF
5X2wjZw/1myiSmbuy0dL/EmBQL8R/O557J3kJs2cI6HWNMQGXxtvFBVPdOw+hVaM9CXbl0Mk2mSK
UB4e2qMBhVuMAyvT/OlS3lFW2O3dLdy0TzzoXdQv3dN9qQy8FLAbXHeOKpycXj+90oWLlBu0RtwB
Hh19sv9n+cRmhFNJkPgFgf8ohYKh/WjKCJaxxEJoHMZn0pG0ZMbp6vqdmhByXAuOFaLKTdKz94bX
SXkY5LHE2GUCGTnIvr6xCFp4Zg7cz2obZzU7JblaIEShIKoltWHr/z7AZGNyfRLmgY9YqXXA3jTT
UXkFqdVKE0HbGXmit+ss3JS8fpU0uzUEGvX3sPablH/ookRpNQt+tnzQWWzhSVxE+oNROuayjw36
Wdanab0daKGQBsz4EjEYHqB0fQwQk1X0f2se2lFBwPq86b1zjOWFAXxHNfn0riJhoqXS3bBRXevD
4g2xF2tnm37zGCHwi3Kohy8P3Zz77OqoW51Kioc561E96mkL4FNBozfnspqYgPzif6edZIeX2Rrl
8QE92wZZzdEANSDzYboKFhZekGUC3fcsvsdb7wVE1Cmi6AzRPPEDnc/rlQkf6+RNTors4RDK7/yv
Xd3zv5Vo5kT5lyW9k3WXEs/ZnrxHNqAOAd24z0WlreSKbWRGk0kYgqojW6V5r1NBs2qnh3vHO9ak
yqHtA85WzIshLg00bbaC1ITDq6SfjQkFAEH2VsGR2irmo1QjBtpFW+4+GZ8fG8GGb4GuETJdXcOV
5YF8eu6oVoqs4yZRFwVZWL511Ps/KZJG00NPH0OK3OCjc3k9GLTsUX65qBpZV01Es3aLyloie+EB
XEi08qHhkQd9pXcjqHAEujQpEeDW3FVQQ2ifEDdXFkwIxNBJMRu/ia5PHb1XUy3XRw6qwyQSvQHc
1rBzgfJ/WSYu3Kr5IM3QItnFgi8BGYUyV3tPRI3lFg68Q4z0tRTsRP4W4ZldKNnSMhAJIXD4robP
XL/OtAVxRdVh6dapa28RB1aEI97wI/s15dp+r0CP71WUWKrAY1WHDsXJ5Fr3EGYjEGAsifOwoArj
QvBsdyRssx/vI9pzatF9cmylQELi6HRDsg6GTywodcK9rpwXCozSq3oy/PsIUnjyJVp7rhZZoK8h
BwqXZtzd+keETObygWm0jEdHk4eQSOU3zIamCJBao6vMR0pp5XR69JUAXZFtYhSMrpqquS/TwbBw
yBjQJkM4N1yQdMSgDBXjjCqnAqmATEYQhg9FSx6PZKA5Iqfn4fSq5b0WVsZM2mCrz5gKCApGvaLl
9EU5bnkILOd++qMTm9Av0B34FwKd9uIH+vfFs1eiO+YtzjJd4ATKuVkYQciXT7wDhzXzZwGaKP+X
4V1zPxD+v0J3jxmAKSD1/Ff97J9iF3S3D9M5oJOPyK6uTW/3IfB3TJPv8FK874Raso+uz2B6UdfV
fiKT8aPx95jnGzX/kCBDX5eMjMkpY/u4fMWcBAnYHnMhFRLxjFmmZlMPrA6t7mR0QWK2IQK9kLaK
EVALUUTm1TpVuM4DsUEj3poiMR3lLk5KZmsapueJ03DA5OgH/cLJvKljQEjibwlTCD0DnxH3GA7w
8AB91/dsjdA2h13bzVFVtfV9G3u/5rUCOxnhIomnNrFTWrC9+M8pR7zh3RYtXDCymrsZQC4/e6d3
lHleGOJvP6E5Y03wPPzlcC69WQH8T4AmaR4w9OWBCizGxnH/7jgUE7WAIwzU3rB+5LvQoSPBD7dF
KW6lHHmxbonfHTMoZcogthJ6aHxCZVyhswHhF09uP+lu4Mhy+ho+/L9PxSuG02ymeVocFb6V+vWc
N0iz1KTS0UnyMrKmhFPlmrPEgYb/GTvn/r9JvnpD7imma2HIc6uzlLzFPp6I509WcgDJtttvsU5j
1ajR0oTlasCKgYQawWWE/QblIlZB4lDEE0ZSJeyVbYKl6OWW5vw2QpYkARQbhTzGkweamXpE4Z7e
wdHXgODEQtpdDb1Hecv9Tfxz5N2Nff4NEzlwdycPifzk6tlNsgQTmnqJk931vSVSzTgxfsy1a5u+
HA9/v7/i0uk3svitnnzCilQ7sCsv8csMc79mGrnK6L6zwYlHTytsoGF8HaGWEvxDM2N9x5gxXMI6
CElXAcPJp7kAXNkhF5cAs/U4fW3oGCyH1gNqo7a7cUCB89ZyJYhiW69Z70aIBDCWD9suuxMNxp1n
NkpB7XKqMsY4g6QI4stKq0LsMyR0jPkciII0Jj17jE3eXdqE05fFvzjrUv2I+YRFy6QOd+1xeoF8
IEnhUWZC8b6dIVOyGAZnignLj3KkN1zG3h1Y0Zjd0gtKuoCkQXXfRxrCg59SOoaZkjux+ZHHuIQQ
1wxjPuci3kAUmItqoQmgpZM1WeuPVfJFkgjAil5/+f/Hx53UZ8eIS6bpP+ozx8RxualR4JBeCDir
YfTP5y277B6hBNEEHBEmfTMZlUvbYdSIku69GDjbEh4lihK2bWRWDRhhuDnsYDIxLkbvZQtgwmi9
UuyNKRwWVHS4Cmn477GW4RWEI8JNtFYIADW/UfZA5+0eAsHshAR4yenOJ1CxQgnp3uotnymo59tW
rGm9ory3v6y6jd/tk8LE1V/EXUv/63hB5PHwZHW68rkNJkLZOZG5Uf3lOb3CjlFP0kHQ/2Y6VByj
C9veqW4aukE2IUSJoTre3jsPTpM1BSAwdx+F8cg8nQTOI+09xFB8QJPEgIRx8zn09KwWAP2YO9iw
669/AVTVWnQ6Meh42kbOiTWKl3ZdwGdRVAhSFEyZZaJz1HSyFK87Zpls0Gd/qH8OjHIqhPe8R1hZ
/SY7sPILh47qERJbhd/CeqK3KswbRW8CgRrhYzGKIJAgT1rcZlOApHYxI17z0RnGG6Qs7WR3HbRY
2FSj3OYoCru/+sHQhk+fjRot/z/g1Tpr/8x7sy9yktGhOl3QK3ELpQZ3A6L3RFkhVYlfE/WUZVE6
TI5HLi0bOfZ9bbDrFn1OnNV9twY9fChW2iTfKw6TEt+jyW1d+vLhGB8Fz+MlrunluvcYUxwUTr6o
TGhbSSWrv4REjx8CJS7GIoTKYxDw/oE6CRl7pNnvXsLk+qY7hUaAwr6NYmAFyL8vO6PaoWmI5hTx
gIdaIsJvpvpap0cQelG+HmdeN7nu9Z7bOdXP9kR3YL2qYIpZJ7gn9hqNozWUpJ48lWLWWHgkWBPp
xbbdBsgYgZgnoIkESRGFpHyI5GWvLKCB6pYkhzSY21XkaZh5Rt0N79c42G+9hR/roYo91Gl8JpTX
cQsVYBw6JeZ9vogP6nJo4PHwEF0h7eQ84oTCYAb8uoUDO6XpO/Aq4VaJv6/KfM7cFGWqE5X3gGOe
Hifb1cuXLNgRkvV1WxlgAA/6zmrTsG+a+YC08BIDffBTfmy8L9XGjGJ/yzRZoEzf7BiJO6Z3VQe/
Q5bF6lGRoztRelkHFceeA4nb7b0psNlgRGxL++eIUASCsDgD8XzQa1ia0CarLsDvkeckVxrlst/G
+Typ+cl3R75AqQnwdD9qwbF/+YMsRBwOG55OJD9Sk5keB3S3utK9XcFr+i20C/6pfu759Ej/vSPd
Su9MbtQuwTvFvyVKY01IgAHCoFVK65l1PWyVFVQ6IQVLd/VPxHce0JkIe+F+I4N1mJs6YaY95BZ3
HWwmnWOgvMgbmtlsMACJjVBV8sTs1ifoxXbDWXKzUtpAY60hmeQ0yr25W2WPq4F0a1ws9DAj/8BJ
Thfs3trMIaQhnnkpGRZqUvr9s5vEQmZybAz93RBw94MBNE7Cxyvp7REYD5zHMdiCJlaSBjETqxxi
YdWIwOfHpl7usrANTThV6RT21BDFBXheCW6d9z8vRtVoVpX/17ELriCRCzzXksqTW98ZNk4b8Ecc
VPEmOioNo3PngNsOLpXYvGQr8F8tkTgPO7jXwteAlOa8U/wg2nEu9CoXRE+DbdqynznGHsGELTzy
9IyQd3OEa7OqQ2x8V5eqxgVC5M3owEgjVIs+ZoFTbORa0is4y6dcfGhFNYs3iHbw1aUGudxnGXAq
1GS5tiis+cXx10J8norr9bfZps3J4Zdm30oZaEj6A8UhH1X+EDmlLD6q7hEh78/2YdLVykoCHcja
bjRZsiaoDPjfaevRvKhaRfVTsjGSQ35kWvlTKD1pjYWOumTsHwGJzvFJsT/yAqRNDbn5vqiKELwV
fEh04XHw45F43Pjx6rdikLcTf73cIbd1eUbdLbXOS7r1nqIz4frTPupf9SyByjHp9zoM/DE+nnig
TXz/QmL2F+wlkp2IFgoTjIYiS1NldHtGE3yjQ6Ey7D0Hi69uvYHUzJG4sTjSwsAyq1M6/xjSGfFD
eXZNsw9Yr0ouMN4BNubDx16BiiPdhTwiGHUl0OJyd3yBx4lqEX+FAaDaITXNgdOJjX8ecrUi+Yli
40zVPszRnRsaqjIjn6mtG1zjt8eY1hvD3P0oIGkO6nomlXLxlmbSSKiEUmCgjWczwqANkLKa4LXN
NnJxC4HT09e9pxT8a25n51hNKjytddCZOjeTIlxFP6+sz27kqhWwMaIe+4Of8c4IsyV/y7dd7Y0n
NsQLXW87IPVUnQHn8o4GD5MvYSHaISlwBYJ1zpJCe2D+Z1PgobRZ9iVdanQnULAkTspEKxdJ/gw6
FXwLpBlnK6T8hZqRTvaZ9gJdt1zSistNN6OJTUol4g9mxQ7AX9Si+8isSSQ2v4qvn4PbmW1yQ21r
P7y5JDfLM0QWB4gVufXm74uWsGLJNuzG06E7vCmv5eYFjbHPv/PDm/kSuvhjRf2PLmRu8f659r0I
dyejJjLnJ6Wxom2//VuxrSdW1T0/nVWEiG73ukMTBWhKAXnO8nsNhSKhSR8wEPmT6FCRQpF7iPCv
vplza/MbonHk9L3S4i1VVSIdEAu3xNw/mHt17W9scD+R4BxbvrciJNO10Nq9/ssjd6P1Wxon24ow
FJQ9S3Rx4BJ1gRWXVrPGnhswS6kiLdz/kO6cebLLsf/SZlDz1w9LHIInpNGBZSH4LxDn1dQo6HAx
sXfmS7Wm3GEuRrx0aARYUNkcAp8swWIsOAMvmgTyHIYg5PompK848fqZojSAe5hGtLC77VBjjtZN
vYOzVbPtONUxP8AGRGbZKr8D2/Bq7oZAnX3IbxYSi44W/ABESQA/cREYWp+QwHV2IVPWUDw+MFE0
WkxvAXzzuf0KYBTxUiy33xFuUgaislIFGvy0FGFPfsSAYKU/Kg3mY0J9XbxBmkFvpuJs6tEkO/Oz
l+w58KVhaRMupd0eUZ4jDs3u2KvFvtsaT1+k4qL4JvjfEj7xWAMJ/WOoNPXgSh3D36GSc6kk/8yQ
RPThwZDc0etFykFgCP/2+zbiGjFj361Ae2QSuW7XRo1IDchEFkNf73WfPxNlE4tRvKHa5/GU2RU+
12s4eBE12EhVg9KBSDK+6zAwxWWoXxcXm3+ZA6ku11/o8SAyAoPnVqZrN+ziUDYFpJmW535rGs8x
ktJbO7VUo76Vstn0zQ8lQ4Mfp1fPzwsyy5zJvkv1ONkWE3PZn4WKa9+8UpFHUfc6/6lTNRnL7gFq
ur9ElEOamMWkWS4OfJbgr/7xrWZN3iOmendmLVXrDVQvQ8ZLa+X3Dqak3RC64nkoJ/I+E+WSkcri
FxJ3ms+h7phAYzmYslllbWd/TMwU0nvg8Vfcjctb+CbnlB1zf/Zy8NIBh0Adz/XYG9ScyfOrlrEi
X71+p1IZqwk0OMEDma+aoU13n+LpuOyG/8jGiqIpM/+2lKs1RjAysl6iMg7xfsVsUyxJ0y9fACBI
bf+2K3Yi5D+puUga6cWVSYzzDi8DM4dxgZyUNV5tzdVVqx4KJT4/m7iMk21sAyYnnDJTHtV4IBRF
HK5yXA/BJ2DnIWh/n8PkicKc3qV5YxoV28NADRG/W7lKGRKt2X+4SD6U0iirYqWbAwxtDmHp7PqM
sUqySxQ5kcW7EhKR/A8WcDJ5GnAlM5j6nihBzJoVKTF1uJa25PTe88PWMI08WD5LUEjrssuJeBAf
4n+rDvpRWhrjz4qqt06nCy8LZ2sc3j5JAHKDf9pYixNJz7R+OEkHq68aqus+9Hn2J8nNoYdiZQNU
09LN29TdtQewNowGErBdzqnjZ1wIl9BtOiuIQcZb8Z7iy/QCvNruSkilSXiBz0jx0xXhkd/l46Ba
byTb7x1HjbFfnCAskj0lNyueOaC2TUOjdfyZXNtQ9Zk/Ojq+QdfDy9p9jPenGaLOG/3fo5X94EWe
ZeZPPwp5/cG9raChMrqDxfHZ6SCvIQ0i4T9NaaGrbl6MtrbO2NhAwrRdQGxlveH7+xvN2w6X86RM
0AFdHNkmjUINoz3qi8SUIyVpMuGX5x0mZtfyBL1JoEJTma8tVS7GUvRrFF3E/nBSC7g5qYZPg9U1
uRKEpBT2QvSXjzmBPq1LPqaXoOuzva8xjbuVRuDJvY0GZTQMY4+jPegTPsWMzQiTHtGEwaAdPmUG
JHgRKQPwdeYhtaNKx3FwlE+kSMl4MvtssboWVIvTTehmGYNiDxMQnVjTKENDjG2Qd8XwXZpLdjW8
7GGmweC+U3uL7I7k+ojh4Btrv9fTuy9Cf/HO/Td+992QKFILNk6SVm1sERGwH8tbyz8WZcGFDAYh
HQiVizGKA94iy4a1qR1lSKp6nNiGkgN9pBlNeafe9HX3WGjWGBIuslk9RFKvy2vunky6NWxphBK3
QszEhAq2spGcfp6SwQctBpALmt6inqNg0zUb0ZRpxIg0mUhiczvOA7gX7Q01+ts99lBILyZl81tf
NAq8SOpYhQk1D4N7DWF9BE9l5+16sq54Gzhw871BIKhDtvYz86p7j5Gsyqv24oyXCaaIeuwpfQq9
+rrrueE8FrqAv90JA8y/8Qxvytt3CTA+d1j/TDQ0T7T3Qdz+UrQ5AxZhishI7Wspq9heFUGzlmc6
c4Bj4/hDnmNkGWDJyRYUl25c3topsrJubLz7hdQhidpJZtsupJ28Z18WpwhwUqzPrnui1e34AI16
RwvlXhMQKO2OrRKPTBFNQlSZCOe5Hl8RtLPYAnCgAqPsbYiI15dt9M2i1tKO3eNC5LRkEdUgZMn0
e8z/VXW71Ob3w1hesC8SLgstLnelCKxxfK1egIxaexMoWZC3SpR98Qzb8XQkAsDU22Xnw8HSc7AW
4Ukw4ao4JM3IrAxcFnQD4nn1uusp3hDRScVd4UaNr56rKI6+qHziUG0QgWdHbe0PdK5z4ntsydoG
EKIc6c5SrP5ltx39WmnpG3sJMQS0DLb2NKDrAkD7klpka97CUH+CXtAm0Ps2rdqDHBfL1toqtB+v
tQblT0xv+L2memHi0Q53MAtNlJkuMkbNrj9Qd+4s6B6sBVN5lr8rByQGVHUx9ROXGnUWEIECU9ln
YkYOQ3BbinhozzO6IfHt74Vz0yvaWDRDi9EezA6UYy9WFax69VIF71B6HXMBefzQ7GrzQXK5CkkW
apW0UDIa+kNx84fMOqtOUf5/XFac5PQJPwAmYZHdNkJcvcPH9s6qKg/3BCmc/MgLiJbIhacCuyud
p0+y60lc2yAJJnqbE7w2ED7LOscoEes58kHax4hLjGeibppkmc9HFw2pWjWX1ftfi4Z0eHDV7roD
tH8wPKwVFloguThW9jMsZgu9IapG6qq7b2XlBSK3c4cMLvuGw//JvzHH7a0K7N1eUiOP3SJ/sEZN
uN+Urs3xB73zCgUw6/qo4K4KtCf4kpMFGnCE45P/kSEYtu+d6kgGHElLAXIkk6b6DTJ38Z67cjH4
pWZO1SiuoKwfCqgfEF2nwZxL2AqpfviNIS57wDc5ex0tom/0uCka5SX3IEVtHWwKozdzlNhLh5jc
x29An0HtTAPbxlpc+RnQat4NOVVBq/GdUirLOMs3OYMZup2FzbFfsKjSxn19Vt9rsit49/KrH6dX
lDZi3Ifj4IBg+ghVvZRoK/4qUxI/rP9jHLFUdffr/ZlO43HJOwuCA/466bQtg7GVz631R6TWyJ/F
NbdK8vslkM9liUtkkHqVHAB28nb4jy941Kj4Sz/QLsZsFGS0PCpPYyjn0uZn1KpQ5U4hXmiQXKCZ
JEMbOUndQ0dw6JXDRzTrT6NrCGTyl7900anjJdfQajn3wIso+KIbDwOWWrFvu/rAn6Ou7dtSBDye
Zenvqv9MYeFOSLY1yQH/beAe06VM3alJ0el5r0qfMU2OZ53OjgypDwgyvbZMTml5bdiue+8PGcpi
1mNRzsWU1XpYQT+ZMzAqq43DhPnBUbinbxolCUNmIz/6bqxjlWgs/zZE+HYfoTMnOIDpoSy2SNa1
ZEt0wO0gHVkMaw+z3rqE/kBw9Z0/oUusCRERX35v6L1d9Nhvm4U4fcZJvitpDfr09PDKY8HMZOTp
b7aypkHYmYKyyJmCEkJzW+NyjuefttZj6NrbBqXIkrYr+vZOP+SzmJbS9Ta/1HSPJeoNcSL2/vne
Gtk0MidD/8hja46jXjGa2GxcTtLdqmYtOo5fM95XobGoUCr4zN3pRufzZWucTt01w+5FryeLOePH
CjoYaVfatBGoByBDQG82sJu3DnElOOz69G4AMk8HF6h07D5ND2u6iAqlPf1b+1p40dwMRFujgtzt
4fOqahdfPYz6najbwtcvVxJrZ6O4MAlbagFl65Y7kVunV1y4ZnmCvDR4URmSwZ/U41z1bQlD0pic
cWyQQU38KDge6xMMsCGykNWeZ7pWuetV6/e0I2ul0x5j33NEpfapsVDNZSG/qeyNcoBRgkIL6wNz
03++EQO7yUKE2TYYZ7M93x2J0N31TFltgUMqse/W7GmNVyFYb6nEaL0n3KsMqgsSNieDhUeyOEhw
jIS/cX149qnYSqU5zCr2Bk12TBo3n35gc8pEcGh2pOTjWnN8kOixmB551hWhuYSDImvtF6YFlELW
WYPfJuaVmM36qLr8QMo7LuP4VBjLrWvWd9u5xJhPVKwf+VGRlHInOStqvqj7/a2/fo2o2LdtwKaC
h3v+JcPR+9wcewPYyKahnaLHqbh4IArqwdahAWQRtqR1ZvvwQ98Uk4q2a7p5CXkr7okD/IBsjTvN
C2hxzSp2xKCJXKuMNcSthS9LKLwDNfosp/IUdM9qZECjhbPRu+9NsqnkBANZSKqzQrYTh/EXSoZi
nDlmp0229iZudLLoTL8RCMTd
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
    data_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
      data_i(4 downto 0) => data_i(4 downto 0),
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
mD7cg1QcfsQcjd3zO2WNBdV/uZI/pjrpwiTUXeI=
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
      data_i(4) => blue(1),
      data_i(3) => red(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21232)
`protect data_block
ymS9aJJEpCKAIrGu2KkeHWVixxtVzk3yXTnahKHpf1JyXQ+LrcQCALv/HdCy6Fj36TTY/EwrvV8D
2OPkocuI/anCAr83IqUz8oI8Ofnjugvn+VuXlgmcpEOf9m/HtjW994WKUUDC4J8RurBhT6ikjGh8
szM9F0XCQkJVmTFdQYFrTjJxt2SsJ2mHr6q2LKQi7sROcZe56l21QG7VTmfG3losEH2N0JCwIt6G
BbnJyeB/6Ixt/lafHtpUpWDorL84s7NhspOQS1Sx1XiOy/QpIP6lfQiW4OvvSX1L5S6M2L8OGEZO
HLigtTwQ6eqoFD+xa/zPCUCeQVZ+ZMrYSZXtwa5xWc0+0V+VuWnYgDDO00yk3rZb320QQU+CTm0h
TbbcNS2gNiRlq+rqF+/S7b2IYH/toGz8N06tHdOWTfMlQ2sUgW/aQVxlSuTCZ237/Trlp0mQaiTD
e/kTkmcALqiXvddVLxfIdIpWnGwyQWM38y42/gyp3LgxYQFvNY0yNP3nYRT+i3th+lMTc2J0fGuX
KK0GQCh061//cuZeboovr0tx/Igkbo3WKt9ChsZxTyXQVbH+ytFXyzf5SY0jfPYzoCgly1cZEyDq
ss+UitTwusn8D6U/ah1XY2FvYpHFD2DZ0rzmqlFUpOGywcvW4SfAwhO5OJ80UiRXQCQH35GhrBRR
7B2XKQdIuDDqvUbnCQlwFl1HcsTYFpX3082zMLVKm5813kOykCHglj6hSHkFtgn2OWsfK5O9Kh8O
/t2E9LbECTZt60TFHlZKZLT8bS943T66SBeSIby2Rehs2xRKD+503cE7VaJh70NMcZSMTfJcfZlP
m0juAniQUajNZ80He4mvMb56eTv4bHibriHqbz3hfJNOIvawINMalIjTF2RKDt0a5n58wD9XaiF8
T5locu+BYFKjmdhQwlzIoX+Ft11W4yW/hNmi18apNtOaB43K0QITAB4UeCD96pU5m+HBdGwWrD2J
3goEYPK/jxUtPJfHxnMMzB63Kf5nkfBIF9nAklN9uj1gUxSOoaSPKh56LHP+abRQNtVqlIb1eYwv
9UUSpXtrg7pehrwkjsBYkR7A2LbN1BxbYBkFbwqNpexRVCh9g7PF1DUkHY+oEPfPR/5CSEgZaVsm
LjFrOm+Vw9aaKdB8Z5+v5jkIwVxNtwzX2qx+wfAlWhWbVz4l9jbPeUUTnZ83qfJlUlJ9D9wv4nhD
yosRlXxl0ddXXQDrsngRaLXvY/7NHcOM56XyagJqXdOgRaWGNvMoqX9G3Yk3+1BCIOqo33Ej7e0N
yWin1NT0110BxnVKLi7fHyYBQj8kSwzVqJ/6HAlAo+DhNwJg9T2sSwDPIYMrPvilnHKvwNbNB4K/
tAr9lXEcOrK6XkQqvve+sM8VH/i3a5mPZ+Fcv6i8pnpdyXTZtQFSGVIPPd4JQ4gSJabnBseNdjvk
okfs8cVbgXU86MJD/4nT4IfDyL9O9bMZtqldBquLcBq5cZlg702Zc+QpiWU/EwoaK6SLwp03WP4F
KqZtqM/wOjXbKXHPsm9CFHS74E2TnKOofwfNV0flkFw2Zi/761nC3E6G6cLtjpOmZtBxR3Av0ZWH
0ELBg4feaPavTCl7sU15AmUaAJozcX2xpU8l6hsWatic0n5QIYiG/rycV30KljRhgzWXU+2oWzi6
OGbN97WMLf5uoxds7S+ET5YgNP6LfCHXx+EmY/TxCTKa3aC3go2ASWGAfQ6OXXAvkFo0AD+3iYRr
3ZHrZCCLVn4xwE97HRwAhDezZJJFgjp3tBs4TSrTBtRvHk/kFl+W7CcnuFC5bCDb1UL/+zXb92UI
x8RgYbQuF/CkyrX7UwOT/tOgS1GzRrbzMO05YBHOey3bhsEhnaHDENC4pqK+jK1Sv6qC7S9cRzYy
KJ2n5DbhqX1juaoe4/QWsmLC6cRVy2IQcgAS9wDaonILhZOzMpDt8Et/gpM86J1LxTBjsi0XXBpH
QBL7TkGDkKR/bTTrCFQnsbxmYU5o5xAJcmToU0beeocMEhdeFRpO6fb3KXFpgqH6NJLvAoPPEn1C
6Bozrx8TRuX/+f+XDoZV9BlQBDH4Klmc+YM/LUXho8CeKX3ImkbbYmTT+ADhaTW8T1lWxdr+VZFB
GnkA4Qo5DtQ74HqlkfKVgF1hjQ4XCMsnbzfg7OaLVa7csReI2tooUu4V6iZeZTojZdm+UCLgFCwY
O6EnYgEZ+2YOmwl+e1wGEHTzo3Y/apgPZXq7VDaJ6wzloJkK0RSSPqiwV4nSucwpgfei5J1bFA+h
9gCMgbljkDJjbCtgmSCBdCoiEti25nk/g7zZqsoclnMyqyxxbA5UdNoEeWSkqzYEuCAjumqn52/V
qMt7X9Zyy4Jhgf/DhvsFuoQCNqqgt/tsRO0wouOCumEp2r89fGe/7xTdXW+XMxhejCYNJqmjENqO
N0KiwslBKV0CpoHgtTa5oLf0hBpeqJ9MW6qtGvk/R7KTo9dEv1xv6UhUakJfY217rCJdnAYLduNQ
LqzjTNl/d/JqLXXUDePe3ni2in1a8dvB/Dhh1iL6gI3FTvBiQzj4s9tesEHdrI0UxVpHLrg6dNR9
6LAfF7l4NGydFBAylOZxoFI/3KLtzEpmFdkZDKf3OkQb0t8nK23UfgUurEzmrG3LqFP5hgDyFKLG
Uc2qtySZ8kGn0RCtysgFvs0sU29eYjs3+dyUGZZAvYeskYXiI12k0yWc2u64DVEhK0ZRLZfOSRsg
PYfsOQ9EGKJSixNeWfa2YNg0guxcncReWQjzMorAmGHz/rvA5eQpUEUxp1D8jppfUdlizkwGdeeb
65PNEPIhsqpsTpcmHgciO3612TovYHrr+2gSk2ga5gC4dgVA1t+U4/YNcgK5VygmkzoR2NJWeqMA
v/7ZbejSO5DQSf4SpWW8afuvoGAGem1tNmoFc8+aSrzVzE6zTOcpXEphEANOGZqnyNMqU6V8Cp/x
mYhm2J+yFlyml6eNbKYam8zjw8mioxRmO/NkrQohl13qMq9zvLPJUYrBw3KviNelBnmqU1cwN3gK
TszgA8y2dESd7b0IlYGYVtTMuCGPKC3SwlaOKXxLZSv7luzyGxJVpAykVDWkITBe/IBwBHu6JqrQ
6kWgG7Q1ZcyYJ3QMw9ws8HTCBLJbGXSQuVsRQgCtnhvceQjQ/TDo3+l6LzvX7Im3sRYoqUmMHask
ZipzgDWRBYGbJaNuqCclIjSk5q94wAhb8C/RrOfBocHcDv5MBUvjBALeewSHhK8sKnx6NDoMbqwx
zeuXSORu1DuM2mlZKwRQf+V4nG0GA0liGrTo8vGDoGjR+FMeW00qZclfaNG8sDw2iDdGmqtbaQjs
yACjG6CVUq0XIhMBP0rYPjVx81Ltllmaas+v8j8XmgJVGgUeA5Kc+tn9Y5nm3aKsGy/aTho16aON
37/r6uEMF3WXekarf2HUmI5E8fu2+8NHh1wyz6Cr6uWVeq/9SyCdxf9zue7az9p5kcArS7uIA9Cd
3KTKJfnxQfk0ld+672fwpgPEcDthI5vJSx/7/+HQYqnSmiTwG7kptkq1CM6Vy10nJQ4qu+o8Sbv+
WPAfUHlnZ0WnwwycdgO0jd2MU9D9rhWW9ew8ktjlXYuffoOCRajSJVHwO9M77/dOy3dbcNSuXPZ/
Au1z0AVIPWlnGVo1gZFf2Bc49gBFkESu35NQimyBQM8McbBsaoEiq97Uh6l3HIa70RvskIUTlbNb
Tr4i6wrDlT9KvEAMWEGjCLBM//sKplLquQTldTRfF0V66W1awrecKi4rtScSS3FqVCV87SfQkD5f
n8VmUnekNQDXoo+w9gHrK89qlTm5U6r1S7YpWcSa6hxUMcZlA/Pd56QM//+Kk7yOFSvPqmNPwP4/
iqRBB3AANOwVzJz1m059sdh8QH2JraAtolN00gpt2knpIZgr2uZwZfsmZLR+5aDaCJpeSEAqiivr
0f90QIYKBeVdIXK9GVie192iZQNUTsBekjob0HqecedvrQOPFW7qVr24+DoHq/Bc5eZyDIPxY8au
JyziDTr8BCuNeWScvnAhchvo+EdXswqHfvGBQU/tgubarntn4VV2fC3QjBLA00+Q1hMyFZCiZ8wH
GR5J4VNfYUqw38qgKgMFNABMJrDRGQh1658G4Ruu8ir4Ycmg3hN0mi4udzbXuqFettCMNu/Pr+ZS
ME6VGAeu/yTGBkaWcBORy0LBSZNN8lmv2LC/Xuh64uX6trEvCHTYTippD5kHj2bTSkPL1SqL5wOO
o4zAzEk9Aehl5uE9xx9CaOUvxUkqT8aKmp+8G2G9N+Cib1qhRjJfhJHq8yxjQAzh6tgJDycfhIsY
D5Kcn/8JrRtp3etnA9k62ARYwO5uEwvvLGPjLa208C1BogWb2akqNSF8Cb8kOyprUVADQITXcvh7
acX3tt8SF8jQv174iKox0Iacq8g6QQr2bGeVQ5SI3I02ugCm95ra0pvTqHf7nXGVedkcRse9jDqd
iQgoT/Kd9oYOwbdzPPnAsZUS/sjdJ6+sEo/T/F7NDOkjZTwmRUTJsGxU2rke2P/jf02NNbgUtHN1
3mHWONePjKJlL7Nw2Ztn0xaIBuPsvIwP4P4S8hsqQWXlBKrr+m4lJNkwDskmrxe5yYGMmC4ZW4Fn
T7SZpCgKAh6OhQ9tFZ96JqinRTaZQzt85qpZWnpnPjVpwegfexzkh3tnYPpqswW4Ay4fK+V0zhq0
FknGsXXlVtxEzvBKGORgMrXe0nNN+xE7G+Ajkbnml9acIAhd71oaZphqpfceujpF9dW1nVlozOH0
AeQDInA3T4xfZPWE6kJCPU7VhecEVZnVNCaP1tb+XphzzpSwKeE3nZz+//xJbqUjTwQB+jcS4F3V
xdieTedXqhIW1+B92hEFfYQXVuq/MOjYPWfg1QE73pUYi2OVu1Nw32gf/85wHAZwru1nzW574Rw7
Dn0AuBk9aKJ6o07hQsIZ3SNptZVELvK2xAHxIHbFt1uMQHyqSmdvmzdgD/4CE7KIhg75n+z5+rvJ
5S5njQDP+VthiGEHk2bjPf02GNiScUaiGTesoJRSfNYJY+tLrF1+zRT/V2RAGx6iIC+mBx7bkxF9
AtGzDssIjz4jwpAe1DkUzZd4dRq/FLFmOM1lVifpX/gRcpaSDjhDrwLNQPn8MG2gxxNUXtqa/GfZ
iaYgJpwZP8ps8kJreVjQqRv1VtK64vj/ko3cgoWV2NOocfxWy5N5++HF91l7wLUieQoM2Xr57a8w
HhdTpqgX0W92VuaOACWFFZEJZF+NnkH2iIez82AULWKl88blsXP05VsuILdcqlPZ7HHOaMCF8GaD
ZCBfPLEZYjHnUdFSYsfWpp+Jn7B0rZgG7rC98E4oNizfL8ZXrepHtNAknLMgm0DS1wYC0Htq6Arl
egt7GhiovtqNLWI1wOArfRUojY4DBptyMxYFWmcOe0Tab+x12nMVV5NTQpDijk+WNPwtwFZe67ot
ulr4wTh5CvQcPT6hIBNSn3kRkCGSywrMNkHkPRV+QauIp+lvEEYLVkMenIynJv7gb5WKRG7l81Na
L1fngrukmpZT4idbzS7yORpZYcMgX0IKZDImzJ4LkXxQqQWhqT6TtaxXstqjZ7O3AVwBXev3oLJM
G7XnXFZtCQ3IEIyApH3dO5FXYvmZr2Ci5ToYGHpZGlF4nDczQdYOG4OdUWod/Zl8SC/3TrPmQKd5
5V/jghL3btEwZz90nj2I+9r702Diit0Ujie0RknV78aw7susumj5j5K7Hcl1qge1l0v9V4eeHnHG
Lt2YQssO8A+Rqy+plpCeskc+NjptzYpZtJ4Apx1r8ikxMhJpswJv7gwYq8Ep4+3/jjpD1Nl8ojsf
+abw75ssjCXuQ9swFuPGbqEuQ3F9EWMAydH9FVN76gxmQgtVTctLI94j1Ydwt8z4QupT+xVs+UCn
e7ziREpkcH0xRcX8TPrdLNpG8RLGnOCL0oYDu7vt9sJ4okAxBgA6RZ/2GMNIxGjtAQiWIjlHCyCb
+VftoABjreJ3ArzKX5ipX43sbWeMsnqsKr7/ue0U0LJ5RuS8kZE+fhkdSgw1804EQsmPKUeGDtP+
gdSRNPVbGVPfFHAPmLUhM94iyLQ+OCoETqON5/cLgpyXxMxuqfnRp+oyNr15XTfW9yDRL2bIFyzX
eU/RqDhfoV2pCeNSAwu0nG4+h/IeuH51cjRyzZ+5fM1cmq47RVeVuFIzG5vZmisP6bj30DzmyBvc
jhf0xmgpCC+o/gF/NxVO0sws5SgbNhVRNN0CNUdQjrE7OpdOmjZE9AwtNKAzb/guCn1oTTbzbt1G
DBHwJ6BMrgwHyZPo0gcBv6GvkuwpT4ehowAG6FAHv32l+Uvd0W1Z1NA426l3aPHj/B7zribvhgBC
dybnWfuxsA921N+I8P7+AMETDqvhqJJukIhhywpZ2yx5a2wG/YjzmPAY0h88nH+kAaJFCk9K+igF
/lxeyc8UsRRp9VQAwSyatsH+wpHGIoJoHaTZ1dnK9EgKTxgsZxSfE7rha09uaNrIDdcI3CcwLmYH
ziagEFVjmhF1zY0MEzjdxIQzRtZyCXApvD7rfrFfFT7lHjqfY7Cx924tZ1NjjyZWhhZ1kD3jlVhO
LjT3LAI48GRXaC2KcoJ5ji94ZdvuEOnVab8dUdhTLeDcXaKLHbRiYkn+6vU1Qb8cJj18YSOfIq8u
h4D3j0rhKn+a1wv3J35ChFPQfW/C+Z8HvxwHeW33gc2h+Sn1i/w3Z77So+lxm+2vTi0ODKaLemJZ
FwGe/fUPso7e3uFxWDbPEt7UgKm+t2uiUJL9D3iGlX+wxadKuHKJL94t1cQ8Yq1N1jImQjFiwm2O
NmgZToBrj6t0UtIAHwSPazs+1NCgL3I9fSIwgY+rKejajCdI+qVXvnqWXhf/LR/4HAltpYkTFpjm
FzQv19bjecdx5EO/DL2JhGBFzJCya7sFnjOoww3unooGMlijCauEasWM2/xlMidxU8nis66uKaVG
WCpRIl+BEvlj0Bn8QDMSCqHAk61zKOz4YnQgO7Q0Nw/zCZ3nVL2o9AJslsyIxb/b84u7b537hp/7
fSdshhMvGDpxpQnCzVjhyvy841lIHAJUnnLNPRCwYdhFdYIH2YMBFvcmiOwr50jPn4jSrxhsHg7W
E6OUIt8ZFExKLlU7MeCzbs0Fln3a/RXL7iucVCNuK2NqsZJyalVU0fGE0zNbPzVaKhBXqjxqXIZf
FLrjiOsDuxqOv521istomb+9O7JrCbBZxvm6MvL+7oyg+kYSLiPjdF+kw5eq6A0BPjstQS1CNdx4
pwdsxaytL9nRO/rD5QVlWzSLiVwiGHfvQ15cM7ljjVrnHt6gYMztM52x3m7stq3nidEGaJkGqVN9
g16FWHN2ymDda4VWIyYgmKJlQ+ZB5UGGhXSeqmdF/iuCISUKwljSDf7EL3dhFY7D6syovM4N3N9g
uS67Wyy4d0Hlq6StZqh6wu3AmsAFP/Fc8hfA3/45g9Li5bvM2DmMM5aJRavfxH94XgiUazNVpn41
x/32KnJcU0TalrdjDT1TILvD5YMjkBR9m3C1U/1/qKlJXv+nkkjuUvZPgTkYmxoruhfyfYZJ249U
KckpJXE/Ob/PAV5dUh0a192oW+ICk9FkFmYUp1w0RgRSMpU/6eIZigL0guvFbJOp4Y+INxCo+d3/
EOnEctAOq8PtbeM2ebFZHyImCN+vh8ySjWQ/dUxo1PWORQiccw3xm0N7q1W34LIdu+eKympzs2gS
tFXWTQ2jR3ADtFEjrHy9MLvaHJD0Cd9+b8Z+sVc5cM3scvJb/HjZyi6g8ed7gEGpBgVKzqhWKHWs
nQ91DyxR625XnJCWZx6e/QGuQyuN+qJ/2D9fkjCsbbdt3lPfcC6h06Pf8JOkQmlC7g3FZxY8dW6C
I9NVVYam7UpLCim/sl+x4XFOCJ5jLWimpRXh1s+GJN34rNeIyUdmY7qTGWDLG3C8llGB8YlkGLor
BWs/BBK1NanbNS7QQltc2g8S4XmqSexQcHBlXYx9fcwrl2KxtVXcoeUHPDQZNDbtI5vbks1s3FAu
Uni4j+daxpomh3EfXn6J2yw+o08Bb0CJdF82a9o+CUH3xgSxVmqPj40mgYRvEeXmEVooEa+OxE8Y
uJKB7Y+Lzl2spTM97KdCm/W69GbCRIatWPYX71vQYlyEyhqEZNm65lMNOTVbDW7wvtk59hpm2q0z
4iIS/zFhVPITW7Vv8YIDY2NvRo6RNMNbz4/4EEfU1nN7qSJM3ZOWdn6q9nQsSgwqQ57CAtihlfx2
fSD49fIYTUVfJNswzcJlGFTzyzmTw+kQBObhhjujLbG4RY+D+QdlU3IT0vkzUQmYP256KY8XxuWj
+bV74UAbSaZTEyPw5ko82QGwMLka1c9fiI3V4y92wunM3Mf6C1K7+Cc2Ej4B+RV6rz+FRjst5afA
swzm6xHZakCPXXQ3jKevOicZeCjW7kQJrukUsDNqnzOlbSD8+ifaK1ZdywPbQNZ0zV2SXzBeMduG
Y7KsaEdNGH1xgL+XXpWdKGFAjh+9RhpIcn8yigL6ebWaBV+eEYfw3f+A01O/7KTjdI8Ubae5Dj9N
Ct3dMugASkjCLd/qqJ4S3YxxjI9EUfqhics3MyXgVSri4B0loRhssGOpiHEPS+28C8lDLpQPu3pR
QyASILBwTZbMPVaiDNSL5WbJjA3V5wlw5VqMTHCbfJuYpv4HdT5Jo8xsJ6HbTUjHmDavyNob7ckE
H0QHikg/Fqky4QMiOAIBTOW53G1A9H7IPTgYiNXVZWHW1xaMSPtzao3kQMG9fpIJxl6QpLkfUuYH
trNuCve9POqvZA817CdqrOYax8T54aFTfrHG+O9Vssdi1zSfSMFdH/co/frN0OtKBB8rECHU0qp7
4pdzTvPlyjiLI4zzWkRxoKQdmv+k9FxcE7S9X2AfZ8IVMIKzUi0dGq0iUrHVSgoW5JMGRaPwECRv
qO7YRbnboQot/HuVuU/PwhkZT2gZg5Bea4nTFqctw/XgYJQFXTLtsxIZFCi6k2Vs1ce91i+6MGIp
cJggpogkjxs7TEu884RBkWLMtLje9t3Z2oiuNHObZaBK0A0ywSO16MQdhpbVjK0H8hQkS/j3bTwm
Ne9gDNTh7UX6gXXQTs9rMAkcZr4TWUXt/ZUjNw38i/3mmGkbVils0/3LhftzliOM13m8TmjplgnY
+PR2UNSSCWC7aO/BiVN+5HShGJ684B4i9Q5hrMTld0l5L1H9ZOSFWr0G5Y5imJw+wjIBnDIhWnVT
Sxf+XMDxtkcNVT8t2Rn9nMhA8msazrW3WhzRbZblJ5in7TYF1mt3pcj0R9a+f9IERK7ctgNfetF8
DlZziYEHw8Zpe4fhrk2CFQqSDDzhWh5RVEwnRs6y3fPGxU2iO1mxc7jO/ncOpWTFHnDmzBDyrc/l
h+3MCQPkK7O7XM3E6tpwuQkHWZGMXBS/YkDr7VV5KanDnKhKaEs6MvoBhTS3wIGFQbQx4jaseU1L
PNhnYK+wHXbThKsCBC3ZV4nWKAWeQunv9TlCffgHAetxmsgz3WwVmzBswe6bsNAxqW6KwJDKWHS2
xKGTJ1Hp1aiiQUi72mYQa7eL7OHc3veW7llf7bImloJQ+9LTraw0OC0m12f4DHLgMh+JBpUi4uBX
9nPtH3ImMIZBSOQGoU5UBFwDebCIXYYlvX85ZsIuFU90YCxtXjhUyeViMh3LktlrATwBXLAnxvyx
mpSGaVNHc4oBVMJbGswQTSiQiQN1eZ2B51DfF6nKLEqH+i5RmrdPEY5Ly1javWkYxQK/OQ2gm7RT
lcTCzDRCeOb4TKVwIObOYqHlkJQVupYgbgpf9lIs7iIMX1pusq39N/gEDur7POeJxIdcgpCFQqQf
MbsQIF6Ef2wrTOVlr1MBJTqtotCqYW79h8f3pL3fSh5v66aQ90sPkTavv4TOkQQfe/zGj8BRtv6K
QQXwVtmhaB+VVIGLpeETFn5FxuMYCBrO8JGSiJNu0z4w7Vh96mInUhTSDG7m57BkFK81t+zrMv7t
peOj5KOKaEi1DfCjWe2bSZVVJFDh+dgdz7WMcpG4BG3rPLZK8WsEHk4ehFcp/9ebiax91mKteG8f
eBTnhwKFxZ4xRtYvgxlc9Z7S35R7dWdSMTvXMWzFUDm/3zQK1ru6/g3jC8E6INe8CtqAB4+xQJ5m
73oMiWgNZiDCh7IsDloOFnd5XxFCmdH+JNZJUr4gAd8tjG/Bh1DPxIddCk5LNLoM3EloxywAMzM/
HkMmD2s8RpEiVS+BRbtc3bQHqAc28NlT3c34fHB9ICFGnB4sy08gp+lpJaefGllBZCYwI36xiC/A
wKzonOiCLWUjtFUIalkpyyRAH/Be3Nwuz41qT3ZZj8bGOoDOvS9GdRjlbJieW/npB42R7K5Gwors
XbOpse+hYhMCGHjtlIQrgn5RS83fBDQoG8VQHz4fhwtCK4sl2ZlaEA8CrfIH/8qSmc4Qs8splBXu
X3rM1RgyJAZEmxf/sL6Go6hhvzCF4xOOyarxH8CfAfa0PtcBCrKf4PCGWgdwmWkjkEprvAbKuWaV
xxdXn0GQxGZK4FjWnHU1jkR1YuoyWSFi4h1UeDcVoIewQoJik2dyx/MTyxizYy3kWXaRG4urit8u
jG1sWzl8WvHXbdwzJFBHRCZIsMZaTslipnawup/qOGlJjOg8FXNfSpqkCYUlIG1Gy1sca1J29e+k
pMcGwhc5FPbXWE52BaeaA1ejrLUIcfjHgYwt/t7QB+GH77wiSlDSrl0i1nuiWDg5BuDsRAnoauGC
oCDUX6AZzlyE/LNsx0HyjbP5uHXViGWE2Cw9eg/NnzWbXSZNHVbmCbXgBJZbWcgZx4eBSiAkJRsa
OKptiEn6D1bmBSn2a5OugYZz3ca2rpdMtnaYosGyhDtxMSfKHeYFHkfjqQp+W5IPb5rdmtwDgF3l
zkKXdlVGey2XTihzH+fmugNXzeUWEzzTiOLxMq47mpPHO7LGgkn0JLmF87UMQ3UrwZ11nsn15/gC
tHYQErsr20YeZxzIF8g2p1fAMXz7BeVdX9rJpSp+Oo9BZjvdkc3jxVz6oT4Ia8MKHINGUJDDYPjw
G2QYhrdJRQfp3OKjYT/QGw8IkeVU84ezcJ1TO1kNEMovYrUtBG4wtrm4vJZ5Mf0NPgcYtbOp5PUh
3m6XARSziH6SNm40yYQcSv5PrtXk0QVd29oYQvkBnHnINhY7p8ZuMOd1nb3GWrHmmLECtjPvbuiE
R8YyXFsXiAZRKhqeVHzLcbLY4YQP/urQVr46k8W4luhaS8IdU8lfL3tbEDO+E4qFuDqBixYKeyJv
EN/vJFGvkRg3rRafYiNXkfXc0D8uTMZBg+KFZo+xnoXrTZGwi/OHYFNNDVwO0879j2q/tZJ5qEvZ
Pd2s3Zmq82fQ9T8rlSzWO8eP2AzDipTrtUOaB0OxIhL1Hz8u19Z++91AWqMFZ8BdgxJf1/n+Rwi3
vW9277un3+N8bO3hNKSjLrZgqn8WneMdv8ZOZP5aSjVFsT5EPMeSpicyXKJcHfDB27LPdIjEUbUh
G6OxzDeg4kD3zGEcIqmuGQd9siPWb6fDWQinkvHVZLFtbCg8odqbjoFxDmgB2fDsULaWg9/kHew5
crjh2Wputopy8VS/R5Cg5oFOdsqYPrV1nvmSe5FJfWYQvlDQSv2k0l42hxI3vZHswJ1yG5bhRzJ4
F2StvxuqDHpw1YNIyDRndR/bKYRr1WUm+OCQKWyicN1LuKzNHauK8P3Z1W+/0DxNtI+8Y0Hc33o9
7DiI0a+U6tQmC+DlW7FoBRaRPh9kGqb+E4YnXatvwOc7YRSQL5UJiCjNZyNaRbZexLodNdqdHq3Y
ZrwH+hzTDJPfJ8nT+Ugb1zWDUptM6IkhSKiC9LPK4sQmh2et1fFM9nJZNwRl3TKXveEVnRITU6Tl
NsmiQmYz4+kePRv/ZjuXiN+43kg4k0gC1fFvm/Bi9dY1PNh737Fp4gR00Lq4zYUgTPgTAoktsBTq
vLjIGKQHFRP/gh3V/EpO0f1oysX3RvUG6xXN3FLf6xwY/6N/Cy7J/RgA9T7o7LDvjEuMDCOgpTo1
Ds5r7QEhHT39tzszBpDajoZQd8wLMSzqye1XgDSsBhl61hfyrZjwlFAXNl62xsJluIy30UGpGhlV
gxh8zsi7+Fuzjht8zEMwTW8aOJp4YtekG2ifttkjzwZ2Jm8d7AB5jTIzwvL/woh+Q6GPW2QbCr2o
pn2LSE7EcQY/nU0svHWAImuFxDUWtqRl5+EwCGrQE/NBFk+IwkSJb5DHQPQQfmBgNVr8XO/js1ft
/583NCUD17PVpM15DTVCeeloK6WawyoKB2/bP6X5tyK/xXns/u/IuKHGutBmdfNMYEbpm+RKFWlI
mLSQalqTmtEuZ870dID/1bA3i6lX7OPH9YJtWzt12Pyv8saHv+eXupcsYSPe3PozOa/k0IXoT0EK
UlcvSovA4D2Zvsbfsd4cz1cFYvsSx9CQ5zh9MSjFaSBgF1OKj+6+hj/KfZ059Pijigj6KI1hTMRw
GVDJMwJrcVINX8koiEqG1kmmAzr+nX4lbVhSuHSRXh6E3yjydJQH+x5ltEnn1Vd+nWmXdqTOjkEB
3x+h/pWVwzyQiSxo7PP/fJ0UK3X3U3LzqIoNYJpJL6SOkJoFjxlvmHJP7NilivnL3PpSwrbhrRmh
Yms6dk1xdXIZYiJf0rAyJrlHEdGZfxnMl0XmbbH/H9nmaL0os7BNbMzIU7faobWuMhPHtWFf3Npd
WwdzNhruaxXGqcRSWOPNXoTTXw30lkZcyZcMg1H9KcwWBztDW/OBQMtio98eSll54+iia90t7Gvb
JFew/JioqxAwdupls7VL9h410v2vaWWFiBfA1RlrmAj4CfA/gEd23T/lp456su/2zo1bUHsoPUlx
g7UQXCqUFlU1ChCZBTS7aCmBk/zRRaT5Y4c5TO+u8BP0GuqyocHCs8zt0AhZeJU6pFLavEEAplWz
A2DT7y87CdC6Z66trrRSXzm/Svj3/IeOh6ZGjw38XnaldkHekTbRB4qYxeaAnCgXMFhTW0fLUAK3
lv1oMiURMCrPRDQwp601EGHXj2RsckIn+PnIWQnmOmkuIeiaohwuUSe0VHR3GnccbLVeYXjb2gX4
O9zyDSmRtuqj3nmcfwyfz6uF0DzXrSBBp3CISMhDK4TKREFP9CDY62jhjmQbOhvwjIGS1EBSE4H1
svmIYvB9tPu/xtJDi/uOVKBAXu3r8Fu7rtkctaXs+8aD0492N8qctGfXJPz0A/cf++/NdrejchW5
j/XXMSsHZqLVg7bvHfEnXCoVgYyGOypMULiozZQrJJU/jc53EvuH8UKS9LiZ0kL0FDEVFcdkum5j
zcWtJGClK1FegMgUCy3DWUmr2kEnoYPqFRBpNqBOdqBlfT9LEZNfahTBrilN8vwjT+ZJ45fKEyvV
nbysz+wZEapXaVE3Tc4ytkhLUhjCmVO+8X5msN/shXlgqMVI0S3CzxEKhE6oM0feBSJnpxAVLqhQ
lQPPWj3hRvwkt6CjDwSS6FqHrJrf5sOEORoZCHr+iISP93JJ/m1e/kF6n4Xz7GYTCjB+k8TXr3cH
Vle1O7qI2XAso++wFBaW4CTINe7Wddyc2O8XM0W7U3DhMckUYKT3nT7bgxLAqxsz7/XYr/awEoad
jaCWKQa65o9l3z4t/DpxYbiVdC+WwPHM8Ie5PKur92ao1srZCFE93bRGnL/HPcAazQXiJ2OoEyp/
FKJFiqgYcccjwtieAENMITNfyCxoLZcUj63of/FBxqmR6QeJHA9PijNqr5X4hPOWZJfB2Nv2OrD7
jxURWoUp0BebbCGuCNzJ9EpXkHzPuZu6MkOwbtROhlLIaz84g5apZ6g9pF41U6Xw7XARy5j+xi/6
x9N1CQBpv6poCF/ugzn3SoBHxxbeuIQFO2sJiu66e3v/CnJO3+7NsESCn9iVseYU6XWnaJ38jK3J
pXNthxfvxgyul3DTHm0XNUM0u3N7FtLhAc8YWDaSNdjzffenWnZHY7uZmuKCuJ9OqXtAmDtzHPRh
GODNpX/ekglBFTcEZZyI/v1C0IqWr6tqaV6x3DZIRthf8KMZs/qjVYpBrRGbUktmbKB90/CtE0I6
nu77o/ErcEgOCmr84EY7ye+q6ox3j2Ik1bjL4gZ6CEMG7JRhQSavpoZfZwPJwsbGfy3IJg9mJfXU
D+vbh9B2ia04ITJpmV9OT5jc0XUb6Z5GIAofWyy1d6zhe5kUhSw1CI+SfqIBGeXbgq9UJDgwoF7c
MCyIkGbXFvdhfPaKT+RpehBDFNRV6qDJtl0f/XJ9P4JMCRm9yEVrPWjvQ8xUig51ThncIUy1F2Sm
ml+WY3OZlzkZ6AeUrv+k36NEt4jIASXJ4KhvsK5jXivjrCz+h6ios9Qri2fVHr1x/8tbo9JMHMDi
4Lh/hWIRaUVv3O346MhQ7CzS1tDys4dMaugvKIslA7+BopwQTXAs51CmtDRb0OpQWjvnqX/REVZh
3V7NGFMhOpBif8lx07ildyBTEYHXYLC6W+hho5YJDL5aYt6FMRyenoMb/chOHCJyuDOamQgND+/f
vvhpN1PlD417NUDvzVQ5zKgK2HTc1eKMaVV8z9BAY5As5Lg0M/P3t/aDCfEDJ4oXjeKauXTRPICR
7mDidvP9JhX3eKdVeh9p8sLRXjIPqCYErYC0APSINg0Ltil8Gi3QyFn7+CA+aopbJrIDowYjUhMb
gV2fE7WCXNSlf7uypsy1ospccg5oMJpK+xUMyhTA3i5bE1BTBKVFb6SrSBcYvpzYY/HfV0v4pi58
gaEw46GIdeHJWEqUHPcu/gnm8AJZdN0OgEO8uOyTt2jhcAmKAht8PL0DcA8B14wQPmIV5plxsHCt
LaQN0is/bxOsAW0NxhRb7Oz/a56hn3kbag1Uy7qhbsD8sbhhNOx7MDfR22xYyYaVUNNZnqCTB/hU
Ple1gNoeb22RZOMhRFLOKF1DpugeH31YsBeP5L+mZLp98E6Odw06F+txOtGYWUb/Y2Orj2ZRp+UZ
fbeC7a+IwwIvmSOM+DsWskLw1bMqyqrl7+2QuaKJxBSE1LPlzDE56g5m09xaE5AytCttphBFy8ix
PIZH5DYztWBHeUFubJOqyTgWVYJjnhLiK1dxivd0O+EjJyfkDfE4XizZIjGm4iF7EOGoZUvkOu7d
eaO1yboWDWxfr4tvqfBEmiNdx6TMEX7bq7Wifj0L1ylttkafvaSefj9poJWOCq2FIzVO3Z6le0ie
yJ8jcpilvTeVLKBx9ha602Lnsq2cyhUL5ZemDGKZUNU6rMenOmSQPQf8OfMSfhYNZit/v+ZdWrRi
6JKAYnfeuUh8WR9JCj91utHHns10R+RmNe+4oz9Ndhb/JrzdqN/FXT95gsAfws3VSR3DlI6Wc7j0
qX/6EX8uKuFTzOBln3Ix/eY0ohtfO+9ZR9SVyh2leEkxkzoo+o6uZsEar4la+iqIAZd87fS2JLgA
dLwY3hSTlDF9adtrJmTI2XU5sll2pZ2YkfZAsYQuJHq6HeYClTdKasfIUM6TxyyiMm/qypRGXlkU
pyUnCgFUITxq3zCGzRnmHW+DlXjg3x2T+CRLK54uXiaCOrDyM/g8v/HEOyGOEqI3eYFOZ59ldoJW
R8jfOf3yc4XKGzvj2w8vMXkqcDy2uGhwzWLeBt++qfQwuE3J3CWUQiorbGxnR49JYfCM+49lgMCf
vUOx28DncSKp78uX6MyPhm+YAEIFYQ0vgrSIkSPF6c+n7Ta70We9cALTa7S+ldhqZDdAB4ilCny2
6HSONS9KSPIG41mZcaj1mFJJhwNeqqYX9Wy8uTCRu/xv4pM1LlhQQ8hnMpYuOAF/oCe2LyT+1YAA
K+Y5pZ+ru5UY8tRJ2qovpSYjFdYtRVDvus2ICT3rpX3WKJVQ04Zaw0YDBVxZRwloEyXCQsnp4Vgz
q2bCThtdBOYApO860N4Lp/sTr0bGHoVzgNmFyfkZh1zxDIDEDa/ujHP1hnUkXyCmGNpq8U1vhY+w
aGV8h+pLw3XwIs7JCUIih1CDwSePgYM2RPU+bZsJ/JvRGpuYfKAoLirz/bvqP3Ff9qkT0nvE96Ly
9qPqNgJH1WE8ExWLRx2i7RPesdX1FGpUSYLaMNcYSniOtyYOwVIf0m8UYJREYBy3u+b2DcZuEj92
NRByufntKKHIclzCsAAZfnHdSrobCMqgiMexiAHPsAiHdQSsu4fgv9e3EBxD4dKC7TmahqWDInX7
sERDQa7KjKNB6rH1VKzRuu0XqB4H1KG6MNzkQYpckYvjiXNIcK6naP23yNRepl1GDycSR9cRXIs7
K4zX7LuSnsfTWcACsdtIq/dJIl3Zh6bJWW4KQzX6wPwcsOZ+5DpXkie1TWRCqAddlKKQBDAMCi0l
MMUSFSOaCj86Yo1fbgYhiGwuIUBcuWiNt3KEME6KYkkqJSMyTs4lEQ/9dLklBU01o6Yf3vJqpvoR
U4l2Fix1SoxrsvG8+cI39XeNM7a3m4RRSmzcZPWmV5BNYlKZe2YxzQArmej7Kq9s5+b1bZq4cTb2
W0jHuqLCQsO6EyAiC76IyxTjSmzoDzB5efpSUjfJDm7mCwb0slPi8JJYd+BpoJmC2+H1Mv6tKMQq
kJPr/rOl9dWVqsabrLwOnM3Lf/+7KIIFrlbeHlSTGp4M99Av+QB+cbkuO6qR8uTkGL+KDI1VfLzP
l1V+Pu7G1xDVauL1poTdRC61pWymOU7x+uERvX1y4ItlotprmRWz5JSFboxRG5iJO6F2SbepCGo+
y/IuwSJCIQirkYAGZKz1WZw0g7ofXMTcI5dOXL6wbegbWZU2leNOS4elr8iameMjvl6Qtf8Qmp3A
UVt/eVz/WwR1sz34o67d3pDqx/nlBMDytUzm0l0koHROveaHs1pkbP2Z5XmxavOb6xNk5KbD6w9N
l184TI2YzOLf6a+kJWfs6oYy5ro61KY/8vX3IZ7fR3WVT94eL55dyGX5tNr03Iq1cey7oXU8GsKs
aVtpHU5GlWBWQd3+1zesuOKlfMYDAfh6XHqEj6T/kJxdlO6Pi/kT5Qp99dWKdWLzxIEo6GxPa4hO
kal+rqWRRQ9yOGoVKieFZCj0UeL9cWl3lPqM/dKqeog1VHT+fHJj+GFcQMTx2MuvHdRFWxM7yoND
otOUyZZZVmu2t4I/ZrMODwBZSkpY6wrKgVptb/qNRMER6FwsmAEXitwjIVw9T6IL7Inq3Q42FrI/
KVd4uoCTBMTWnjG6XowA52fHrrBokYTF87+XFhv6pPKNMVVOft7dl/5GTJV1uv0WEnHyH5QlM95i
Ic2iLHsXebmEphghgVbs3rtgbtYXxSvTBNaL1tH3c/Dxf08mt/maWgTIKSrpOhPMAg1oAWZqmz4j
1wv4EuBZ8CwMbm5gXIfJan4FcL2L3gA0pnpVWLrwqxPvRci5Y2M3y6cgor1x8iyttDm3JE9QiYvm
l+TB670lBE7EqH1RpDdz6BXC1bsWz2GcI8RwGz2DodBiFCjvOwi4B8hZ8zM0nYYLr+CsRijzo1/r
0cTO2Xvf+9l4pMKHqBo1UL1hVRYGvONOvzvTvVD97P+g7e2Rh5UVPzp3VcX2angG9ggexOMg1OAi
2g6PgjmpoJjefErI4IhgcjkRCURMc333ipKgQSzukT7MRvVBpfuOLoVUjlMIgM41nePg2yMOLf1U
OwkXBZW1liXXFKY9Y4CsNoR2zWCMVwAoPrO+x5+nutmGMHQOAqzmK+TKW/L378m2J+ddFn1JaIQD
pEZlsFf7p0Mops207W73RA0XME2UiddqY6iqMgQicb6MrguT6MkxDg/TUdjNeQxDJOudFcWTX3Sr
+MuOylUPaqzcpw9BbQdgzh0r7qOIX4cw0mWjPNgTmyShZO5/akHOw42ZGAcuNTLtIJX7c/Cr34zS
Ky/z6MdfVM2/PfXp75jERYkC965pdEGMH0uq9s2Qbb/8450j/M+3ciJBKI9gLzRML1rjcAZvT2aU
dLOcpkf3g5xDUcGCigbYqbqKieELvCQ+SvJPg8ylknV/nBm4XiwHaCNUnFvH9bzSxLXDjgVoEXQr
WnjrPoNCQCn2jkcPYKcBkg9LXjJaLuUtNwdd1HQIsqJrdyvPBx1zr1KY9g+qgvjzKpjeYjUQ66fW
pG7aVMpiGgFlq4FyDHvtVmLbj451ksxZWAc+LPGO//Hw2RU3XKLw0TqXoBNu7CbVeanRBpvy5OZl
W0WoTPm3SMk7jiDgqUe1Bl4S2Sw9mxZvGgkn1ou1iNVVLsjgyVe2AY4yG+r7/JGx2rXm++20Zpim
uUgfP2sn5bUzUG++JxBmW2s9jfSVkF/8wT83ZWlfRPYBH7qcK/fCfAjy7kimcDCLLXyhjJRs2UBV
0uer6Y7Tt7zEmvCXAuij3IfukZYf8cNyXP4vYo3rKnycpcei8f/L8+/PF4CHjnKwE5ZO8iKza0jv
uToc+pNxtYEGR1yI+X05YBJ+eODsPNbmb7X9FVK8FjJy2v/yeSIl6+yTgSG/mNxTAJATHiD4AaqM
SuPkFzb0rX9SrFW6ljTvcxURyVP/qgINp9gye+CX7D9Gm2k7rBCoHRU2tRwXMMSxh5aLPoCW1p7a
7aqgkU9pCH4+RvmaIkX5w1H3NT88fiipQ11TfY/PIZpDauRccW3FgxYCIQojswYXaZFoy/Jhz5qm
YKSeYuIQh1OlhCNY+LDu6qJqukLn9EQrRXZTV6kNx1/XVN3NXsSDweL+NtUFn8JRrSnb/YiPc0FO
L1dNeMaoZzrlZlePllL0pauXL9fKFvGG640qx3lkNczWaA0SO5LMChLz9hAcP73MGApicKxtAQxK
PZPl2xAUMiiyuUDeyvB0vts9LRGOrthtLiyCVUahxxnUvreyHpJqszX89qt8MeKIBaAhHabJSFj7
w52nylIvmmFGPg7NJeMpxIlxKE29zP6/VHaftD6bVWzsDruOMs3tMZIbN7WUjcF0Ghw9t9SxIlBM
zpYmU8HjsTTzv3X3+UR5iYi5VTrgL+GUvvfGQgkCBXsL0WgJr9xnYc/UpAIJVGs6fO0gtv9bKrrS
SoUIYcJqnfszw0PkRWSxzoXWCKe7xwqZjNA2v/1r+hGz9+byR++hqxXSrqn3li+8ilyl0AJ9Pd/Z
7NyUKYyZjx7l/PiXzhIGyxsxajHershJaJKCs1vOYhgZ/fQ9CAA7aBSxtCPCo4/EcK0822r4FMdI
ynozprnBDVrmSYVBs4rC7Pd/YIelVvTRYEx3a/tYlKAavLFNw/4uSCCjAcWnptOFQxt/mxU6HdJN
1dIDMrcP6mNgRtYiMIy6xwFSwSGcG8hWa+Stx5SCe5ghSvDTzvNh/yRhOWUlSGi4o4GwpHibowqo
ELWv/j3qvxtQXYMdrWg2fXAZxp73yswaXtebULyxHPJ/RLmVA4NekmBJDHKWFiRgTou0SADAugnV
Xij/TFVOvTvQT2iEjrLu+T1YwVk/LKMXYCpikmHzsunJmzX9UMQi5G7Q+6Azb0cNCA58cBLR859X
wDSdT9c6ssJlU7NwR+hak8rFF03zM2Y9V/Cgdgs5AUv2wHxLCRcvZYA492HAfTdStcr5jPb5lvbF
SuXcXq05OTX1Kfb6w1XM8r5KXL2lt5ijJ5E/CCYJ9ymdiS0I2uotJnXo+g22PApsCJzxx/BrFQkL
Ms8c9UebcTYtQlnnklHI03Qn2T6hOsSa1kZDMoLeqRZ1a1raOp+MScvVXvRpEaUjK5HOapNFPSal
bj7M9k6e+rZGq66wyQappLPr5d9ZPT84gLQpoZhU+eZp7Cj7VrIvJqlUYRv2x6fnrDD/3MI+5I4T
nBFIsuqNwCjD3ivYeXg7y1FvwxbWQNYk+LpIfue4NerlZ6g/ofGcc82fqJCX87Peu3gSENx7R+RP
4/mA/chJSnGJ7DQSOwwcK33tA06cN0iyejueoqCXVHX1HZ4xPcK+pwcuyMkyFr9PB4dr51VKPXEW
MAY+7FflfdCJEL/lNQEmzFQ85PWShJLy510FChsrYoPQujup3I6gHTTEaR2G2MEv3pr7n2Ui9tYQ
zZKkx69GXA83IEt7yR24+ehYvUtGglBPJhDrZh2RSQmAdV33k5t/xTn15k2St82tfQPmlF/lKkom
tIAfKxqHpmRZvkdl81yCwIzre+EwgDONssjtnpkvNa0mIsmJ2qfkiOORSkwkJqY+N95/NTWlOoLh
dCAvMRhHgWK8BnmGRTgWSUQMmPTIYd/kpWBqTqDCTVX/zZs4uEtjB0vylIsShYHO2o3bZUGMWyNN
xAaXIIGKzteFSAtEK52mDwAMIPd+rKB01DKiWw6/LSL+f9wfMIF/ul1t07lWcPVrc4KkPnY8DC2K
3Xmj+32qy/qpdMqtFA+ZJ7v8aGDSEaIlPx0XDsXxNrXr1qKO/shdtpWxYKdUfIXk0Te1JsVH+R6s
jP7+97rs3hJ5u5WoMWAp+It9Qvanums0kIRGoe/uwZWsPLKAdHqCOb9gGR3kzDCfxVXoyLryOS17
eRaiDxFSv+Xve3CXbFONKl+5sQL5nhvNCIyZthyQKA2HGk47SCp8VDWlucD4WbEccEKYgb6EO7lA
esWXKfB1aSCcHFh8VMeXqJkt9uz0uL50cARWjOXgCiE4xBJ+srw1i2GuHjDLOcAGaLAQmnG9Fcmd
/k/mtox9lLixfE0vycSTzwpJ6EGd8gXYJAVar3aYrtblTUAtk2N4/9/4/V50cKi4+LkoAg/k8UvK
7ShwQfMXZ50l8zGuD4V0O30alNXfv3nOvIbuWS2jbY98TeElGfifXcHbWKVM1ZEIrcO1OQtMtsyK
pbsjZ+mOFl9G0Dn6RyufXyRqzWFyiDl8w2EIl+KDPmSD5KBQJvr+5N3aWQgof2BMNToVCyvFhhEF
dawQVYSTAXN4TRrkDQqm2Nl4AyZRp9//WUh6KOeEJDoHhrntyqLDD+oMcZiDRFg2Ls/2fZY+m1Xk
jzNHy/MG5B73/4tSFH+qTNPsOdrQ3ORe8xDG8VS+VFrTPmPsOKi1+CGPYkK2fYyJtLVbynhKsP5m
yPGUQmz/xLMbfAKiAISUyIWqcwWhb1FYHAkfMi/4nNzu6lkM+2HXw9V9fk/KA1HiCR6ieR+T0z6D
rFiBd2ZoWrOJsYDFGAJ+S7wryMqwyC1fC74snyQ2ubvrfEV+/1FuuF8qjY5Zac7SPxcaFY56MJGG
0uIYl627McvRSAZEz40mPLtB7v+s9GoU53XMAkmX3Wr1ksSX0W9h2Y9P2nd/Zk5Oz1/VfzkQA+IF
gxJybMaPdRTJuEezVQ7wvIhexKtPFG8gKMm5L0jciE6D7Uv24EOTqSQTakQq6y8LrzkbweZBBnBv
5TLcJb0S5rhb4UXX5E1o1+dAFPbs/3JztA2E7dclX7RZ5eZ69zzYUetzehi81MSTCgghIB60m74i
PURm/EBFDkjUTitkfo53+vvTMyPzNk8AVEU5ThZ/dBmGGKX6/VmyOmXqYE6IHoTPXK3u1UiJD+Ee
m+kQdIfgbs9FwHQz/bDu2nPog5XhMWDsZLs/mQ0fWWyqBSuawcD6TD/gkVUeU69aNZ0kj/IdRGua
ruDSdTWRodK3ZrSj/bDmP4KQ2i1occ3ZJpMhhYZeFq5Fq4cKCHCXP3qst0WrW7b0jyzx2Cts9GRc
812ggMc7UhiNEpczywSCBbRYhJHWa6aYpEWmtMJoRFN92myDuoLQDWs26wbvYQVZCb3Lup2CEuup
FNEA5BdtLK0A1d4OBJ4WyAgItNdq+JxuVDTXmvy1B5MQHqIBghKbka2spHMuQ/J9Djqlyy+Nud1C
S7cguZPSVPrvJ/3d9T3R17cb7C94S54KZZj867pktPf4e0DT//RLw2iVEgTvx7Un6UlCZFFi71s7
m7Jvd8n4/VcBRVpd2szNWbl/IDZ+Do0mzcybrLU31CPDUZf+FBoDMBb6+byYYmFk6whBIlauzIqR
IK+nY2OIFjJvhpjz9/nocHEqRod4PIprd4xQVk1nfMmf/whjryFVEilt++JFxAgUwsCe1tpzJwdV
VqDUHdmk4c+IRalLH9FX4Plxys2Y6CqRWv7UOSEbV6ITzRD2VhMGTH3zwHKx4bBEI07KgTAwB+a1
2paxMrXpC+1w52bL+Z6Ti4EcnNOstr3wEb97IsB0VsOGVLtXjac+Rw2a60muATboP6k3LUEZDaT1
cx5xzG5xy5pZ/BIuYWK6xjCLEEQLCL4u5ImQpvK797H2CWJ4qjmQS72rbosVdqzHY04Nzpn75T7Y
U7qM7/CSxTy9ckn4DVatQ8a8+QDpZS2PnHvS4QbjnwlOf+FH0hWScB6MzCrMDp4jQFCsmpK01P1S
yc2g+ftZABCFWSZl+n3l9ohQirIWs/2qADluIOgyZCxGbxu0cf7AFZeGdL4kMsL9e3Os5RF71Bls
Rcbn+0UemCrMlKTJ7S05iUCFL9WdKNDVW+TrU9rW6ZJZpTCbo2xkwe/aATkeMJU36Ov7HGBqZ1gW
By7Rb56SnmvoObSbvE0Ec3VAGUBIElfKt7rxoHDok1h3VyzEu3jXXCkxeyOOHhX7/5Iv+FlpYaV/
DT4zU2EBnupQimO8Qpw6ecCUuvnrfz78XRSmpFKSo6SY7bajk8vHIlIDFa0T422CxCDF8QrnT2Hv
2Fu37ThU0bJwncZe+D0WAVBzML7i9+H5Ms2d+i4jh/crvqhMvzxn4wM/fO9CHF4rXpG6tj9bzIdS
tcv/7FwcLHF0/QAXgUmURl5H+geA8tcG/dw4rrx7noKDjoxCQ3bTINNZZHgDc+Svu/bkttXwQohN
xKrzp2c5ttSuFX+82pdt0nGLixWfaf2TAlWWaiOXnfNo18z9BxMVMVWj0ngwthDTAJY0/ULezEk1
kktywMveWek/B6wxpAgsfcMoHtoLQ2uphpXaJgG8XEdBH2Na4IV7ztqO8a/mhaVpJxJWMEWb0B6K
hFtLBW/39QbWt2iZ1++IBJfljAmfHUhCOLoIEybqbqacmmEsB4PvnNBr7eTmC60sQdgRp5THSnAH
2vvDvUAzcOXMgnd+kPWy2DIQo0xNGeBuzJ5PBByUseJb8sbcYrF2hTRlJiroYVsSVJfwh/DLCunV
svbPPga4xrZv3rlQdu7ADG6zdu5gZAyYAmM/HHH4sBFG0f382Mmjsi19LdyfgCGfMUO7xN3PiFt4
qOQDHDF7dFd+GN5fYsz5RN7SRSBoX7Mbs4X5A4hPWdTNUjZDEhslpLIxABRd7w1dYvlgdSSv0OR5
ZH3D5+SNIftB2i9npxi+wfI1dI5S9K1KYpu+dn9I8a0zhsS0T+dcbnhQaipmB59ZJJFJrYFpoN0i
bYxmcjNGxiOA8qD9jcoxqWTXH+B8EEUqezoGLVZw5JryEbNvNnoEkAxAGu4QLnqjWs9pkiCV6p9Q
3UPTeoUUs4uw9495ba95b+z1Z6Nf9X+k7yeUoNLOKhKUJx0w8EnZaWkcf9p9ISGckXUnSh0I02MW
Oo4hoPrv8yabEFrQL6WOUiCAnoubF+7xbO1mj89w5+4z7YLh/EmbuGQufZrz8XcOF34/DewZYagG
5p5onDDlwKj1PbhLx7cWIUBPENTvqVuq8mJpD9hVhM7YnvKKz2to+aNmWSAKYNaS2xW0jKLQhLGF
eNUylms4PfVJ5wvZZ+d2IYeaCydQnvfgwkza93XQ04uCUa629O7g7iH7YGUb3sa/NvJI4gc/GPV6
LYJhoz+QcspmOnTSNeZC/91F2DJkcQgHCbgzFzuwDRYbLwwfZA+3EDw0PiKBcsOGrZF3BNSKxdy3
4G31c4MdPPSaKBIy92sXgx3aHdyZUlYB02dbUZyB/LvbelG4xuN9sXVlTwPzT0NlgLDCEgY/oDEV
axG0Uzdn3g6MP3uG6ZYwhusk/Jn2uRACQhycjZopbXdnCnBmrjdiLvyGvdmnSeKLmopGoFqBBl7z
c26FOjb0ZJwIKuhx4Tra51aBwQv53oQb/jgcnYE9qi9DnIlHovXS9XnVVoM6ZHmtKoFnXWAMRfTK
ChcqBdAYvOnEZ+BTJcO5sPb2FdsIjvIxbx4I41CEBUkUy2NfHwFlm4pQKoVQwtPqRIjHZJM+euv7
RSRFP7Np0chbbImiZZ4ja2A9USuJ8Z6hMm2drDm2WUgJh8c3OZu5cWl2p/sMD7VpOe5HlOMtHzYC
zkPYTutT0ZwPsvBVnh0FuC5nscyWBH4VLycw+b7A5X0DauwJi9OXczkzKSaBerXcIiA47tCINda2
PYt5ysOaBDs0DAg5yOp3VIt0H+vlkFexb1LFxAS8NeHLhlnmvQ9/zXJLNadmiVxVQO1pbDrxFehl
UIdhSsPZTU2MMtrxV9DTtN3lh1RFjP3eMx5YkyLYbuxvlagqLc/0TvlSjsprpTWP/jo5bDBV8H47
xE+xssjeC/jcqfTeVFaKDyx/nOw2KOwNHY/EosAqxZkniWNKVbAAzNnCOxPrWc7OiiDuYithGmcC
VMfMyaI801swNHkBE8i7ZnMVhZykUK2yq1CcldC/lkOLNn13NepKl5n0hE274cfZTCvl5T9erqH9
8UuPpyCHpGHMleRbXWq/zNsQ30vVx9mdmXufplS5eABPU233/eoY9UM3KbOomQr31RgKmglgEHjx
nmksqvg7TPC3DXvaeHdAt48gLGU4M80kZ2s204xj720OCz0hhtI1/jPjSySc5gCS3BIEwFb5MR7m
3Ro2CNbXYFA6yLxDO1z4bb+FMIXBB4uu23X0ULKHJ6zxbBlmCuVBvH9ckv9Ghc9V9Tbr4GzVMt7T
6hbTXvT/4Vkx/QwD0oM85QtNgPxkvp+dW9NOejBgkRrbxYJiH9dO7kBtMD4UlsM6Z7jm6TJ4UX67
plWiYs5JWneEdX60vioqW6c4g58IpHc8pvImBR+xq92fK7P2FOGuMkiyWjFhUGX+ibVnwzlwVlbc
qTRdWKHC0QO2GrpQdPGtAAZQd/dl8ivdVIFq6q+dXkWqzumZ4JMFRY+SMbxzrXbiLMqa/d2MrSPX
X/r5yvdsIeIfvIKdqlqn8NEs4yFevRDZZWSMx03Uy7/fQBjkbXuGqswtt74ugsPzfPn48Omgp5kj
ERBEcp8SvY9dzuSb0VEnClA8ecrVeBztn+UPRT3/JOiBcXWC3bEKCh+WduK/lTIH7VQyZIdB+5am
Vtrjd1N9GM88kwYGQCoHAO5U2DOq/Sm8KDcYaPo74w4JvVE4yBxyOMZThgHNR29+m+ePix3OAay5
ZqW0Zy+UdOtGx7NA/t7uYqleF+gEPWImLUnXXy/hXJ8VmMQqSDvE8eC9vEb/jq2L3N3kbiLKMQMN
zyhA7Cy1YUFAD5dYKYjCy7FyJNpqsoQ9qiwgrkSH/pGvwS88wsIvf/2o7CvUirI7bJXH1v+qeyAg
H6S7cJZqDR0oeQ0pcZRNd+9TX0dJ3WysbMcifXiY2ftaDl3rDhH9XqKCUE/iQX7Y19KZowbbeYiT
wxNnAZusjRt8vx37WOEri5q6ccYS1R2WKrRsjWJzEbyQUYj4qJrekYgRhiSiaXFHN8C6wTfMjTyd
UoSD5j5Y4rZBm1uepocw5LxhH6zQaYUI5hAXK+f4h/tpyvay2UWiHaMXPZE/ZGeLz8hgbnu46IZ7
y1Sraizvz0Apl4g8wmcuYK1fGGMPVnXMcATqYPnkJFnK8eEJ90pi2JBpt9I+yf71PGyzcPWEXoBo
MIUw4qi+YTQQm4DvH1/808ngb5CdpORKfe42JM7Ptu7SR/sLj/rKg8POxfS02ZlQNNGH+NbOA8up
tZHU6EcdjqJKU0Exv6brLgmP0TOu8kwamYzGSgD3EFdqCEowgdxkRuemfISMgBoEedcfOIxRP6aA
zld3O9Jijp8dL8YoGF+fMnVpB5SJbQlJtxZZ9d7j5JnjI2xAEAZbfN/qWMdc7RUWfgJcQN47bMdV
/ubKQGueCBDZkxVZ6iI0kyCX1kLXPJ2YZRma9TKTE4foEh0RITap1ahz1DZTyNwjCvLhUpLuqvZ1
IAEOLnVNcZtWZzb3X5LXapzF/IRoGBOoWRtF4f3CkAH+kq+28fuH+ENuFp7ijDFMTCOCFp4ZFTyv
Nj0KOxRxoVjPyGeJldCCGpDjbAokbMIrKir3iwH4htXIPW1+g51aGErdlLin3AP+V46hvFZXDXzD
MgXFgHbsADUQNAhpESkT+wxUaM4hLPNk7KH2Yx61sZc+QMbgY3a7zUIdD2Q01xx94R827W8lNJKK
pyH/4zEG3k3jcg6bq2NETNgHlF9rfW1ltSz+cbXMOeALpwFjMkKVC2ARXrjQUcWKXap4PZh2zH3z
UsQ3CeRMSX+bw2EF74qWahSN59p6L2smpsLCoXe1J/MssjTf7wvcLOt7pvLSh24wvP4gQOatxoN+
o2t8EhUaIkDFLGDTx/58pfpV5YNksrVNdqxAgeEN7d9nCU4hMvU1ttyR5SDFn5Kz6aCeKis4AVrJ
x6XuShTEzHlCzCcA71Uc5fUxuWpo/j8zBwSP879FUzBihY31HgrgvIpQsfuxDjF747Y0oKXYqfH9
fqUbGd0w2ROFBygJJdHxp944XNIMjEHAJrWSmLYvyYS2DPsJgRnJThza719fNp+0bqVnZMPhvLs8
dDZKjlc0pCg1Odk1JlWlj9r6IlYEzAh2yp9Advi6tEcZBaMr/2qfNnnhkZCHRbrdnW3WSLqUyNqN
XYaLjQqtUugTQt4TkBmwpBU0kar9FaUi/Cy3ea70qv9huyE/G3ier6o3N3loAMjjhdfjS6yGZyj4
NWu0Fc+QupDFZECZ0FEPpePIpHlkq8XLdW4DtqXHvRHwHfotPqhYr0/n5LMHf1yn8FVPu7SZO3YT
Ku6yhD7cCgibTvITN04nJbsFaAW8VjLUKMVEns8xqmDOo+RgQNFiLaF+gedPptcwtUIxF/qf04Zw
AO9W6KbFo89EhrQLcw9lNBeYjymgeU2EfsLnoJZU+b/5kHdAsnJXtlKvFnmNg/w37Op1tQtxpCV+
DYLIuJuRFIGK3Ur3a4sZFv9CL/oWx3JyOBqDabjtyR4so7sIY9P7v6menp90fl0gSQKKw9yADBic
KDrDMmSGChxgTfCliLkRiXCKphsuIAhmvNGXHvJQM+sH4Lp/NwKgZacOzR5WDCgMIh2h47m0gwjg
6S1wmqbFO/RUmPvuzaoy4qol+nRkqCEqOpklFiEeiFkuCywh263WK2LUb20whXApDZo0dkshx1b9
0X0NVbqZxf+szFF0SRXTNxl7MPMVWPb+WVZA1CRroU9orZmFEceptp7emEiDrrBmeCNR8/u19uvf
Sx9sL5wE1ZawYNmCI5sSh9QdDZe27Uvisi739NAfswIVNYHFpf0gOJOunGZ1/zQYz0UJOe4X3X7T
jmhA8vs/if+emqj//aKwAjry9HkSjjn9gFnEhlaYNuV+Zfe/w1diSi1eg8oCZF4hPqJQG9yj3Ztg
uD/0eDV2v9mawarpOXvp5wit6HkJh89V+kFwUlJLLq5wlUg5VEHt9m90sITq8PfaadsW4JGSs0Ds
85nCIXEiijix0wPF1QQN+wt1RLii0mErpECfFfzWZX2qHuTe7mKKVhapN1SfC3fpYkmabk0XATDL
v4BqDrfBEcJZLsTSI5gz5CFOd/mbCK//qtn2OIEpbzUN9g1HssRSO9Ms8hNzf8nfVvLcKL7njsoA
z8iu0kgyxtWfA86wh0rL5slmgGEbU+eiDOBdHr+h4wjXptrG3l9PIcvS3BjpLnOaqcl4fi4Lp/Al
iulrf5hqvcBtwfsVQNoNOTH7DZiW2tgL3CVpSHHLh7jAQePiuh2k0TeWaGpRqRElOpIFW1jLH0O6
xlsiZhReX9VTPBcioxjRSTlQqSSk+NMJ7vtIVMmOOvzHB4hbUsjExvSDT8BmBKG3qKi9+R9Q1AO6
spvimMnLQIJ55/JiFqAalDMYHTm9X5imDPesB0ua6TvhKy61ZS3soai3DOQ0qvDm2zJMKL/x4vlv
yrGGmGZo4fEd1rqR1NOJWBi7jHJosUg7gesiHZfhupn/DSvIGzwNofSmcx0Mnv6FrT6vviW6h2Xu
n0eHttlGKeOkiAEXSVpbqU4I/9POpVEZ0qo0X3kZeKtneEqWMNeICgdFx6HcnV7Ys5K+85u4aOC3
DDjFWkh+L1eD8k9neKExtFPH2z3PGgC8+E44DX0VRsmU/W98s7g5yU+zLNyCY4g4b8YkzF8f8Kmk
u6Waubvyli5qtDQVARF7ItZkxDZqdrykLGJKaIXdliogHovvi2MQCbN9PU6Yl8gEGW52fN8NQQrp
c5IaVVsK9OLCdh8aPvEP8q4hvkDJSHQZyA7j4Q==
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
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
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
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_addrb : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal drawY : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal map_n_0 : STD_LOGIC;
  signal map_n_1 : STD_LOGIC;
  signal map_n_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 1 to 1 );
  signal vde : STD_LOGIC;
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
      douta(31 downto 0) => bram_douta(31 downto 0),
      rst => p_0_in
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
      addrb(10) => '0',
      addrb(9 downto 1) => bram_addrb(9 downto 1),
      addrb(0) => drawX(5),
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
      Q(2 downto 0) => drawX(9 downto 7),
      S(2) => map_n_0,
      S(1) => map_n_1,
      S(0) => map_n_2,
      addrb(9 downto 1) => bram_addrb(9 downto 1),
      addrb(0) => drawX(5),
      blue(0) => blue(1),
      clk_out1 => clk_25MHz,
      doutb(31 downto 0) => bram_doutb(31 downto 0),
      hsync => hsync,
      red(0) => red(1),
      rst => p_0_in,
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
      blue(3 downto 2) => B"00",
      blue(1) => blue(1),
      blue(0) => '0',
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1) => red(1),
      red(0) => '0',
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
