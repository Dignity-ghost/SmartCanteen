-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Nov  6 18:32:13 2020
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/project/SmartCanteen/module_test/system_zynq/hx711_zynq/hx711_zynq.srcs/sources_1/bd/hx711_zynq/ip/hx711_zynq_hx711_package_0_0/hx711_zynq_hx711_package_0_0_sim_netlist.vhdl
-- Design      : hx711_zynq_hx711_package_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hx711_zynq_hx711_package_0_0_ad is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    pd_sck : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    dout : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hx711_zynq_hx711_package_0_0_ad : entity is "ad";
end hx711_zynq_hx711_package_0_0_ad;

architecture STRUCTURE of hx711_zynq_hx711_package_0_0_ad is
  signal A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \current_state_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^pd_sck\ : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal trans_en : STD_LOGIC;
  signal \value_current[23]_i_2_n_0\ : STD_LOGIC;
  signal NLW_value_gramme0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_value_gramme0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_value_gramme0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_value_gramme0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_value_gramme0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_value_gramme0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_value_gramme0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_value_gramme0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_value_gramme0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_value_gramme0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_value_gramme0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[5]_i_1\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of value_gramme0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  E(0) <= \^e\(0);
  pd_sck <= \^pd_sck\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFAAAA"
    )
        port map (
      I0 => \current_state[0]_i_2_n_0\,
      I1 => \current_state_reg__0\(2),
      I2 => \current_state_reg__0\(1),
      I3 => dout,
      I4 => \current_state[0]_i_3_n_0\,
      I5 => \current_state[0]_i_4_n_0\,
      O => next_state(0)
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003F00FE"
    )
        port map (
      I0 => \current_state_reg__0\(3),
      I1 => \current_state_reg__0\(9),
      I2 => \current_state_reg__0\(6),
      I3 => \current_state_reg__0\(0),
      I4 => \current_state_reg__0\(10),
      O => \current_state[0]_i_2_n_0\
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg__0\(0),
      I1 => \current_state_reg__0\(6),
      O => \current_state[0]_i_3_n_0\
    );
\current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FF54"
    )
        port map (
      I0 => \current_state_reg__0\(6),
      I1 => \^pd_sck\,
      I2 => \current_state_reg__0\(4),
      I3 => \current_state_reg__0\(8),
      I4 => \current_state_reg__0\(0),
      I5 => \current_state_reg__0\(7),
      O => \current_state[0]_i_4_n_0\
    );
\current_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC46CC4CCCCCCCC"
    )
        port map (
      I0 => \current_state_reg__0\(9),
      I1 => \current_state_reg__0\(10),
      I2 => \current_state_reg__0\(8),
      I3 => \current_state_reg__0\(7),
      I4 => \value_current[23]_i_2_n_0\,
      I5 => \current_state_reg__0\(6),
      O => next_state(10)
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \current_state[5]_i_3_n_0\,
      I1 => \current_state_reg__0\(0),
      I2 => \current_state_reg__0\(1),
      O => next_state(1)
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \current_state[5]_i_3_n_0\,
      I1 => \current_state_reg__0\(1),
      I2 => \current_state_reg__0\(0),
      I3 => \current_state_reg__0\(2),
      O => next_state(2)
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \current_state[5]_i_3_n_0\,
      I1 => \current_state_reg__0\(2),
      I2 => \current_state_reg__0\(0),
      I3 => \current_state_reg__0\(1),
      I4 => \current_state_reg__0\(3),
      O => next_state(3)
    );
\current_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \current_state[5]_i_3_n_0\,
      I1 => \current_state_reg__0\(3),
      I2 => \current_state_reg__0\(1),
      I3 => \current_state_reg__0\(0),
      I4 => \current_state_reg__0\(2),
      I5 => \current_state_reg__0\(4),
      O => next_state(4)
    );
\current_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \current_state[5]_i_3_n_0\,
      I1 => \current_state[5]_i_4_n_0\,
      I2 => \^pd_sck\,
      O => next_state(5)
    );
\current_state[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
\current_state[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \current_state_reg__0\(7),
      I1 => \current_state_reg__0\(10),
      I2 => \current_state_reg__0\(9),
      I3 => \current_state_reg__0\(8),
      I4 => \current_state_reg__0\(6),
      O => \current_state[5]_i_3_n_0\
    );
\current_state[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \current_state_reg__0\(3),
      I1 => \current_state_reg__0\(1),
      I2 => \current_state_reg__0\(0),
      I3 => \current_state_reg__0\(2),
      I4 => \current_state_reg__0\(4),
      O => \current_state[5]_i_4_n_0\
    );
\current_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAA55555555"
    )
        port map (
      I0 => \value_current[23]_i_2_n_0\,
      I1 => \current_state_reg__0\(7),
      I2 => \current_state_reg__0\(10),
      I3 => \current_state_reg__0\(9),
      I4 => \current_state_reg__0\(8),
      I5 => \current_state_reg__0\(6),
      O => next_state(6)
    );
\current_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB40444444"
    )
        port map (
      I0 => \value_current[23]_i_2_n_0\,
      I1 => \current_state_reg__0\(6),
      I2 => \current_state_reg__0\(8),
      I3 => \current_state_reg__0\(9),
      I4 => \current_state_reg__0\(10),
      I5 => \current_state_reg__0\(7),
      O => next_state(7)
    );
\current_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \current_state_reg__0\(7),
      I1 => \value_current[23]_i_2_n_0\,
      I2 => \current_state_reg__0\(6),
      I3 => \current_state_reg__0\(8),
      O => next_state(8)
    );
\current_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC43CC4CCCCCCCC"
    )
        port map (
      I0 => \current_state_reg__0\(10),
      I1 => \current_state_reg__0\(9),
      I2 => \current_state_reg__0\(8),
      I3 => \current_state_reg__0\(7),
      I4 => \value_current[23]_i_2_n_0\,
      I5 => \current_state_reg__0\(6),
      O => next_state(9)
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(0),
      Q => \current_state_reg__0\(0)
    );
\current_state_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(10),
      Q => \current_state_reg__0\(10)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(1),
      Q => \current_state_reg__0\(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(2),
      Q => \current_state_reg__0\(2)
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(3),
      Q => \current_state_reg__0\(3)
    );
\current_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(4),
      Q => \current_state_reg__0\(4)
    );
\current_state_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(5),
      Q => \^pd_sck\
    );
\current_state_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(6),
      Q => \current_state_reg__0\(6)
    );
\current_state_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(7),
      Q => \current_state_reg__0\(7)
    );
\current_state_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(8),
      Q => \current_state_reg__0\(8)
    );
\current_state_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => next_state(9),
      Q => \current_state_reg__0\(9)
    );
\value_current[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \current_state_reg__0\(10),
      I1 => \current_state_reg__0\(9),
      I2 => \value_current[23]_i_2_n_0\,
      O => trans_en
    );
\value_current[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \current_state_reg__0\(4),
      I1 => \current_state_reg__0\(2),
      I2 => \current_state_reg__0\(0),
      I3 => \current_state_reg__0\(1),
      I4 => \current_state_reg__0\(3),
      I5 => \^pd_sck\,
      O => \value_current[23]_i_2_n_0\
    );
\value_current_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => dout,
      Q => A(0)
    );
\value_current_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(9),
      Q => A(10)
    );
\value_current_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(10),
      Q => A(11)
    );
\value_current_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(11),
      Q => A(12)
    );
\value_current_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(12),
      Q => A(13)
    );
\value_current_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(13),
      Q => A(14)
    );
\value_current_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(14),
      Q => A(15)
    );
\value_current_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(15),
      Q => A(16)
    );
\value_current_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(16),
      Q => A(17)
    );
\value_current_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(17),
      Q => A(18)
    );
\value_current_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(18),
      Q => A(19)
    );
\value_current_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(0),
      Q => A(1)
    );
\value_current_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(19),
      Q => A(20)
    );
\value_current_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(20),
      Q => A(21)
    );
\value_current_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(21),
      Q => A(22)
    );
\value_current_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(22),
      Q => A(23)
    );
\value_current_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(1),
      Q => A(2)
    );
\value_current_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(2),
      Q => A(3)
    );
\value_current_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(3),
      Q => A(4)
    );
\value_current_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(4),
      Q => A(5)
    );
\value_current_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(5),
      Q => A(6)
    );
\value_current_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(6),
      Q => A(7)
    );
\value_current_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(7),
      Q => A(8)
    );
\value_current_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => trans_en,
      CLR => \^s00_axi_aresetn_0\,
      D => A(8),
      Q => A(9)
    );
value_gramme0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => A(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_value_gramme0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_value_gramme0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_value_gramme0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_value_gramme0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^e\(0),
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_value_gramme0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_value_gramme0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_value_gramme0_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => P(31 downto 0),
      PATTERNBDETECT => NLW_value_gramme0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_value_gramme0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_value_gramme0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_value_gramme0_UNDERFLOW_UNCONNECTED
    );
value_gramme0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \current_state_reg__0\(6),
      I1 => \current_state_reg__0\(8),
      I2 => \current_state_reg__0\(9),
      I3 => \current_state_reg__0\(10),
      I4 => \current_state_reg__0\(7),
      O => \^e\(0)
    );
\value_origin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(0),
      Q => Q(0)
    );
\value_origin_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(10),
      Q => Q(10)
    );
\value_origin_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(11),
      Q => Q(11)
    );
\value_origin_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(12),
      Q => Q(12)
    );
\value_origin_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(13),
      Q => Q(13)
    );
\value_origin_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(14),
      Q => Q(14)
    );
\value_origin_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(15),
      Q => Q(15)
    );
\value_origin_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(16),
      Q => Q(16)
    );
\value_origin_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(17),
      Q => Q(17)
    );
\value_origin_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(18),
      Q => Q(18)
    );
\value_origin_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(19),
      Q => Q(19)
    );
\value_origin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(1),
      Q => Q(1)
    );
\value_origin_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(20),
      Q => Q(20)
    );
\value_origin_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(21),
      Q => Q(21)
    );
\value_origin_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(22),
      Q => Q(22)
    );
\value_origin_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(23),
      Q => Q(23)
    );
\value_origin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(2),
      Q => Q(2)
    );
\value_origin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(3),
      Q => Q(3)
    );
\value_origin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(4),
      Q => Q(4)
    );
\value_origin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(5),
      Q => Q(5)
    );
\value_origin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(6),
      Q => Q(6)
    );
\value_origin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(7),
      Q => Q(7)
    );
\value_origin_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(8),
      Q => Q(8)
    );
\value_origin_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      CLR => \^s00_axi_aresetn_0\,
      D => A(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hx711_zynq_hx711_package_0_0_hx711_package_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pd_sck : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    dout : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    \axi_rdata_reg[24]_0\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hx711_zynq_hx711_package_0_0_hx711_package_v1_0_S00_AXI : entity is "hx711_package_v1_0_S00_AXI";
end hx711_zynq_hx711_package_0_0_hx711_package_v1_0_S00_AXI;

architecture STRUCTURE of hx711_zynq_hx711_package_0_0_hx711_package_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal ad_n_0 : STD_LOGIC;
  signal ad_n_1 : STD_LOGIC;
  signal ad_n_10 : STD_LOGIC;
  signal ad_n_11 : STD_LOGIC;
  signal ad_n_12 : STD_LOGIC;
  signal ad_n_13 : STD_LOGIC;
  signal ad_n_14 : STD_LOGIC;
  signal ad_n_15 : STD_LOGIC;
  signal ad_n_16 : STD_LOGIC;
  signal ad_n_17 : STD_LOGIC;
  signal ad_n_18 : STD_LOGIC;
  signal ad_n_19 : STD_LOGIC;
  signal ad_n_2 : STD_LOGIC;
  signal ad_n_20 : STD_LOGIC;
  signal ad_n_21 : STD_LOGIC;
  signal ad_n_22 : STD_LOGIC;
  signal ad_n_23 : STD_LOGIC;
  signal ad_n_24 : STD_LOGIC;
  signal ad_n_25 : STD_LOGIC;
  signal ad_n_26 : STD_LOGIC;
  signal ad_n_27 : STD_LOGIC;
  signal ad_n_28 : STD_LOGIC;
  signal ad_n_29 : STD_LOGIC;
  signal ad_n_3 : STD_LOGIC;
  signal ad_n_30 : STD_LOGIC;
  signal ad_n_31 : STD_LOGIC;
  signal ad_n_4 : STD_LOGIC;
  signal ad_n_5 : STD_LOGIC;
  signal ad_n_6 : STD_LOGIC;
  signal ad_n_7 : STD_LOGIC;
  signal ad_n_8 : STD_LOGIC;
  signal ad_n_9 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal value_origin : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair7";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
ad: entity work.hx711_zynq_hx711_package_0_0_ad
     port map (
      E(0) => E(0),
      P(31) => ad_n_0,
      P(30) => ad_n_1,
      P(29) => ad_n_2,
      P(28) => ad_n_3,
      P(27) => ad_n_4,
      P(26) => ad_n_5,
      P(25) => ad_n_6,
      P(24) => ad_n_7,
      P(23) => ad_n_8,
      P(22) => ad_n_9,
      P(21) => ad_n_10,
      P(20) => ad_n_11,
      P(19) => ad_n_12,
      P(18) => ad_n_13,
      P(17) => ad_n_14,
      P(16) => ad_n_15,
      P(15) => ad_n_16,
      P(14) => ad_n_17,
      P(13) => ad_n_18,
      P(12) => ad_n_19,
      P(11) => ad_n_20,
      P(10) => ad_n_21,
      P(9) => ad_n_22,
      P(8) => ad_n_23,
      P(7) => ad_n_24,
      P(6) => ad_n_25,
      P(5) => ad_n_26,
      P(4) => ad_n_27,
      P(3) => ad_n_28,
      P(2) => ad_n_29,
      P(1) => ad_n_30,
      P(0) => ad_n_31,
      Q(23 downto 0) => value_origin(23 downto 0),
      dout => dout,
      pd_sck => pd_sck,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^s00_axi_aresetn_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^s00_axi_aresetn_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^s00_axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \^s00_axi_aresetn_0\
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s_axi_awready\,
      R => \^s00_axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_31,
      I1 => axi_araddr(2),
      I2 => ad_n_15,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_21,
      I1 => axi_araddr(2),
      I2 => ad_n_5,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_20,
      I1 => axi_araddr(2),
      I2 => ad_n_4,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_19,
      I1 => axi_araddr(2),
      I2 => ad_n_3,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_18,
      I1 => axi_araddr(2),
      I2 => ad_n_2,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_17,
      I1 => axi_araddr(2),
      I2 => ad_n_1,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_16,
      I1 => axi_araddr(2),
      I2 => ad_n_0,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => value_origin(16),
      I1 => axi_araddr(2),
      I2 => \axi_rdata_reg[24]_0\,
      I3 => ad_n_15,
      I4 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => value_origin(17),
      I1 => axi_araddr(2),
      I2 => \axi_rdata_reg[24]_0\,
      I3 => ad_n_14,
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => value_origin(18),
      I1 => axi_araddr(2),
      I2 => \axi_rdata_reg[24]_0\,
      I3 => ad_n_13,
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => value_origin(19),
      I1 => axi_araddr(2),
      I2 => \axi_rdata_reg[24]_0\,
      I3 => ad_n_12,
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_30,
      I1 => axi_araddr(2),
      I2 => ad_n_14,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => value_origin(20),
      I1 => axi_araddr(2),
      I2 => \axi_rdata_reg[24]_0\,
      I3 => ad_n_11,
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => value_origin(21),
      I1 => axi_araddr(2),
      I2 => \axi_rdata_reg[24]_0\,
      I3 => ad_n_10,
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => value_origin(22),
      I1 => axi_araddr(2),
      I2 => \axi_rdata_reg[24]_0\,
      I3 => ad_n_9,
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => value_origin(23),
      I1 => axi_araddr(2),
      I2 => \axi_rdata_reg[24]_0\,
      I3 => ad_n_8,
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ad_n_7,
      I1 => \axi_rdata_reg[24]_0\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ad_n_6,
      I1 => \axi_rdata_reg[24]_0\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ad_n_5,
      I1 => \axi_rdata_reg[24]_0\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ad_n_4,
      I1 => \axi_rdata_reg[24]_0\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ad_n_3,
      I1 => \axi_rdata_reg[24]_0\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ad_n_2,
      I1 => \axi_rdata_reg[24]_0\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_29,
      I1 => axi_araddr(2),
      I2 => ad_n_13,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ad_n_1,
      I1 => \axi_rdata_reg[24]_0\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ad_n_0,
      I1 => \axi_rdata_reg[24]_0\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_28,
      I1 => axi_araddr(2),
      I2 => ad_n_12,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_27,
      I1 => axi_araddr(2),
      I2 => ad_n_11,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_26,
      I1 => axi_araddr(2),
      I2 => ad_n_10,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_25,
      I1 => axi_araddr(2),
      I2 => ad_n_9,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_24,
      I1 => axi_araddr(2),
      I2 => ad_n_8,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_23,
      I1 => axi_araddr(2),
      I2 => ad_n_7,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800BB33B8008800"
    )
        port map (
      I0 => ad_n_22,
      I1 => axi_araddr(2),
      I2 => ad_n_6,
      I3 => \axi_rdata_reg[24]_0\,
      I4 => axi_araddr(3),
      I5 => value_origin(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^s00_axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^s00_axi_aresetn_0\
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_axi_wready\,
      R => \^s00_axi_aresetn_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hx711_zynq_hx711_package_0_0_hx711_package_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pd_sck : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    dout : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    \axi_rdata_reg[24]\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hx711_zynq_hx711_package_0_0_hx711_package_v1_0 : entity is "hx711_package_v1_0";
end hx711_zynq_hx711_package_0_0_hx711_package_v1_0;

architecture STRUCTURE of hx711_zynq_hx711_package_0_0_hx711_package_v1_0 is
begin
hx711_package_v1_0_S00_AXI_inst: entity work.hx711_zynq_hx711_package_0_0_hx711_package_v1_0_S00_AXI
     port map (
      E(0) => E(0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      \axi_rdata_reg[24]_0\ => \axi_rdata_reg[24]\,
      dout => dout,
      pd_sck => pd_sck,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => p_0_in,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hx711_zynq_hx711_package_0_0 is
  port (
    dout : in STD_LOGIC;
    pd_sck : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hx711_zynq_hx711_package_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hx711_zynq_hx711_package_0_0 : entity is "hx711_zynq_hx711_package_0_0,hx711_package_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hx711_zynq_hx711_package_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hx711_zynq_hx711_package_0_0 : entity is "hx711_package_v1_0,Vivado 2018.3";
end hx711_zynq_hx711_package_0_0;

architecture STRUCTURE of hx711_zynq_hx711_package_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \hx711_package_v1_0_S00_AXI_inst/ad/trans_stop\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN hx711_zynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN hx711_zynq_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hx711_package_v1_0_S00_AXI_inst/ad/trans_stop\,
      CLR => p_0_in,
      D => '1',
      Q => \axi_rdata_reg[31]_i_2_n_0\
    );
inst: entity work.hx711_zynq_hx711_package_0_0_hx711_package_v1_0
     port map (
      E(0) => \hx711_package_v1_0_S00_AXI_inst/ad/trans_stop\,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      \axi_rdata_reg[24]\ => \axi_rdata_reg[31]_i_2_n_0\,
      dout => dout,
      p_0_in => p_0_in,
      pd_sck => pd_sck,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
