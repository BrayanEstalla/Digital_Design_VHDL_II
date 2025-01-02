-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Apr 30 09:49:12 2022
-- Host        : Brayan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_div_freq_rx_0_0/design_1_div_freq_rx_0_0_sim_netlist.vhdl
-- Design      : design_1_div_freq_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div_freq_rx_0_0_div_freq_rx is
  port (
    f : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_div_freq_rx_0_0_div_freq_rx : entity is "div_freq_rx";
end design_1_div_freq_rx_0_0_div_freq_rx;

architecture STRUCTURE of design_1_div_freq_rx_0_0_div_freq_rx is
  signal \^f\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal s_f_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter[4]_i_1\ : label is "soft_lutpair1";
begin
  f <= \^f\;
\s_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => s_counter(4),
      I1 => s_counter(3),
      I2 => s_counter(1),
      I3 => s_counter(2),
      I4 => s_counter(0),
      O => \s_counter[0]_i_1_n_0\
    );
\s_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FF070"
    )
        port map (
      I0 => s_counter(4),
      I1 => s_counter(3),
      I2 => s_counter(1),
      I3 => s_counter(2),
      I4 => s_counter(0),
      O => \s_counter[1]_i_1_n_0\
    );
\s_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => s_counter(1),
      I1 => s_counter(2),
      I2 => s_counter(0),
      O => \s_counter[2]_i_1_n_0\
    );
\s_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CCCCC4C"
    )
        port map (
      I0 => s_counter(4),
      I1 => s_counter(3),
      I2 => s_counter(1),
      I3 => s_counter(2),
      I4 => s_counter(0),
      O => \s_counter[3]_i_1_n_0\
    );
\s_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAA2A"
    )
        port map (
      I0 => s_counter(4),
      I1 => s_counter(3),
      I2 => s_counter(1),
      I3 => s_counter(2),
      I4 => s_counter(0),
      O => \s_counter[4]_i_1_n_0\
    );
\s_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \s_counter[0]_i_1_n_0\,
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
      D => \s_counter[1]_i_1_n_0\,
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
      D => \s_counter[2]_i_1_n_0\,
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
      D => \s_counter[3]_i_1_n_0\,
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
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => s_counter(4),
      I1 => s_counter(1),
      I2 => s_counter(3),
      I3 => s_counter(0),
      I4 => s_counter(2),
      I5 => \^f\,
      O => s_f_i_2_n_0
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
entity design_1_div_freq_rx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    f : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_div_freq_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_div_freq_rx_0_0 : entity is "design_1_div_freq_rx_0_0,div_freq_rx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_div_freq_rx_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_div_freq_rx_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_div_freq_rx_0_0 : entity is "div_freq_rx,Vivado 2019.1";
end design_1_div_freq_rx_0_0;

architecture STRUCTURE of design_1_div_freq_rx_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 49999950, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_div_freq_rx_0_0_div_freq_rx
     port map (
      clk => clk,
      f => f,
      reset => reset
    );
end STRUCTURE;
