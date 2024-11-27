-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  2 23:38:42 2024
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
4jxT
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
qValUkB/aI0=
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
