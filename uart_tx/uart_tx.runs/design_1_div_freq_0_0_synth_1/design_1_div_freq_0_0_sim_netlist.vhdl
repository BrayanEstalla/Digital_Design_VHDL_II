-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Apr 30 08:59:21 2022
-- Host        : Brayan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_div_freq_0_0_sim_netlist.vhdl
-- Design      : design_1_div_freq_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div_freq is
  port (
    f : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div_freq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div_freq is
  signal \^f\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal s_counter_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_f_i_2_n_0 : STD_LOGIC;
  signal s_f_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter[7]_i_3\ : label is "soft_lutpair0";
begin
  f <= \^f\;
\s_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => s_counter(1),
      I2 => s_counter(0),
      I3 => s_counter(5),
      I4 => s_counter(2),
      O => s_counter_0(0)
    );
\s_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_counter(0),
      I1 => s_counter(1),
      O => s_counter_0(1)
    );
\s_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_counter(0),
      I1 => s_counter(1),
      I2 => s_counter(2),
      O => s_counter_0(2)
    );
\s_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AAA5AAAAAAAAAA8"
    )
        port map (
      I0 => s_counter(3),
      I1 => s_f_i_3_n_0,
      I2 => s_counter(1),
      I3 => s_counter(0),
      I4 => s_counter(5),
      I5 => s_counter(2),
      O => s_counter_0(3)
    );
\s_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF7FFFFF000000"
    )
        port map (
      I0 => s_counter(7),
      I1 => s_counter(6),
      I2 => \s_counter[7]_i_3_n_0\,
      I3 => s_counter(3),
      I4 => \s_counter[4]_i_2_n_0\,
      I5 => s_counter(4),
      O => \s_counter[4]_i_1_n_0\
    );
\s_counter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_counter(2),
      I1 => s_counter(1),
      I2 => s_counter(0),
      O => \s_counter[4]_i_2_n_0\
    );
\s_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_counter(5),
      I1 => s_counter(3),
      I2 => s_counter(4),
      I3 => s_counter(2),
      I4 => s_counter(1),
      I5 => s_counter(0),
      O => s_counter_0(5)
    );
\s_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFF0000"
    )
        port map (
      I0 => s_counter(4),
      I1 => s_counter(3),
      I2 => s_counter(7),
      I3 => \s_counter[7]_i_3_n_0\,
      I4 => \s_counter[7]_i_2_n_0\,
      I5 => s_counter(6),
      O => \s_counter[6]_i_1_n_0\
    );
\s_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15AAFF0055AAFF00"
    )
        port map (
      I0 => \s_counter[7]_i_2_n_0\,
      I1 => s_counter(4),
      I2 => s_counter(3),
      I3 => s_counter(7),
      I4 => s_counter(6),
      I5 => \s_counter[7]_i_3_n_0\,
      O => s_counter_0(7)
    );
\s_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_counter(5),
      I1 => s_counter(3),
      I2 => s_counter(4),
      I3 => s_counter(2),
      I4 => s_counter(1),
      I5 => s_counter(0),
      O => \s_counter[7]_i_2_n_0\
    );
\s_counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_counter(1),
      I1 => s_counter(0),
      I2 => s_counter(5),
      I3 => s_counter(2),
      O => \s_counter[7]_i_3_n_0\
    );
\s_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(0),
      Q => s_counter(0),
      R => p_0_in
    );
\s_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(1),
      Q => s_counter(1),
      R => p_0_in
    );
\s_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(2),
      Q => s_counter(2),
      R => p_0_in
    );
\s_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(3),
      Q => s_counter(3),
      R => p_0_in
    );
\s_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \s_counter[4]_i_1_n_0\,
      Q => s_counter(4),
      R => p_0_in
    );
\s_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(5),
      Q => s_counter(5),
      R => p_0_in
    );
\s_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \s_counter[6]_i_1_n_0\,
      Q => s_counter(6),
      R => p_0_in
    );
\s_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(7),
      Q => s_counter(7),
      R => p_0_in
    );
s_f_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
s_f_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => s_counter(1),
      I2 => s_counter(0),
      I3 => s_counter(5),
      I4 => s_counter(2),
      I5 => \^f\,
      O => s_f_i_2_n_0
    );
s_f_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_counter(4),
      I1 => s_counter(3),
      I2 => s_counter(7),
      I3 => s_counter(6),
      O => s_f_i_3_n_0
    );
s_f_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_f_i_2_n_0,
      Q => \^f\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    f : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_div_freq_0_0,div_freq,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "div_freq,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 49999950, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div_freq
     port map (
      clk => clk,
      f => f,
      reset => reset
    );
end STRUCTURE;
