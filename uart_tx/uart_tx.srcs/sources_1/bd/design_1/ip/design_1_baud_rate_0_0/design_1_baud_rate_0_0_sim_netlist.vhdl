-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Apr 16 08:00:59 2022
-- Host        : Brayan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_baud_rate_0_0/design_1_baud_rate_0_0_sim_netlist.vhdl
-- Design      : design_1_baud_rate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_baud_rate_0_0_baud_rate is
  port (
    baud_rate_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_baud_rate_0_0_baud_rate : entity is "baud_rate";
end design_1_baud_rate_0_0_baud_rate;

architecture STRUCTURE of design_1_baud_rate_0_0_baud_rate is
  signal s_baud_rate_out_i_1_n_0 : STD_LOGIC;
  signal s_baud_rate_out_i_2_n_0 : STD_LOGIC;
  signal s_counter : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \s_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal s_counter_0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_counter[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_counter[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[8]_i_3\ : label is "soft_lutpair3";
begin
s_baud_rate_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => s_counter(6),
      I1 => s_counter(7),
      I2 => s_counter(3),
      I3 => state_reg_n_0,
      I4 => reset,
      I5 => s_baud_rate_out_i_2_n_0,
      O => s_baud_rate_out_i_1_n_0
    );
s_baud_rate_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => s_counter(8),
      I1 => s_counter(5),
      I2 => s_counter(4),
      I3 => s_counter(2),
      I4 => s_counter(1),
      I5 => s_counter(0),
      O => s_baud_rate_out_i_2_n_0
    );
s_baud_rate_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_baud_rate_out_i_1_n_0,
      Q => baud_rate_out,
      R => '0'
    );
\s_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555155"
    )
        port map (
      I0 => s_counter(0),
      I1 => s_counter(1),
      I2 => s_counter(2),
      I3 => s_counter(7),
      I4 => \s_counter[8]_i_4_n_0\,
      O => s_counter_0(0)
    );
\s_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666266"
    )
        port map (
      I0 => s_counter(0),
      I1 => s_counter(1),
      I2 => s_counter(2),
      I3 => s_counter(7),
      I4 => \s_counter[8]_i_4_n_0\,
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
\s_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => s_counter(3),
      I1 => s_counter(0),
      I2 => s_counter(1),
      I3 => s_counter(2),
      O => s_counter_0(3)
    );
\s_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FDFD00"
    )
        port map (
      I0 => s_counter(7),
      I1 => \s_counter[8]_i_3_n_0\,
      I2 => \s_counter[8]_i_4_n_0\,
      I3 => \s_counter[5]_i_2_n_0\,
      I4 => s_counter(4),
      O => s_counter_0(4)
    );
\s_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FDFDFDFD000000"
    )
        port map (
      I0 => s_counter(7),
      I1 => \s_counter[8]_i_3_n_0\,
      I2 => \s_counter[8]_i_4_n_0\,
      I3 => s_counter(4),
      I4 => \s_counter[5]_i_2_n_0\,
      I5 => s_counter(5),
      O => s_counter_0(5)
    );
\s_counter[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_counter(3),
      I1 => s_counter(0),
      I2 => s_counter(1),
      I3 => s_counter(2),
      O => \s_counter[5]_i_2_n_0\
    );
\s_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_counter(6),
      I1 => \s_counter[8]_i_5_n_0\,
      O => s_counter_0(6)
    );
\s_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77708888"
    )
        port map (
      I0 => s_counter(6),
      I1 => \s_counter[8]_i_5_n_0\,
      I2 => \s_counter[8]_i_4_n_0\,
      I3 => \s_counter[8]_i_3_n_0\,
      I4 => s_counter(7),
      O => s_counter_0(7)
    );
\s_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reset,
      I1 => state_reg_n_0,
      O => \s_counter[8]_i_1_n_0\
    );
\s_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFFEEFFE0000000"
    )
        port map (
      I0 => \s_counter[8]_i_3_n_0\,
      I1 => \s_counter[8]_i_4_n_0\,
      I2 => \s_counter[8]_i_5_n_0\,
      I3 => s_counter(7),
      I4 => s_counter(6),
      I5 => s_counter(8),
      O => s_counter_0(8)
    );
\s_counter[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_counter(0),
      I1 => s_counter(1),
      I2 => s_counter(2),
      O => \s_counter[8]_i_3_n_0\
    );
\s_counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7F7F7F"
    )
        port map (
      I0 => s_counter(8),
      I1 => s_counter(5),
      I2 => s_counter(4),
      I3 => s_counter(6),
      I4 => s_counter(7),
      I5 => s_counter(3),
      O => \s_counter[8]_i_4_n_0\
    );
\s_counter[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_counter(2),
      I1 => s_counter(1),
      I2 => s_counter(0),
      I3 => s_counter(3),
      I4 => s_counter(4),
      I5 => s_counter(5),
      O => \s_counter[8]_i_5_n_0\
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
      R => \s_counter[8]_i_1_n_0\
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
      R => \s_counter[8]_i_1_n_0\
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
      R => \s_counter[8]_i_1_n_0\
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
      R => \s_counter[8]_i_1_n_0\
    );
\s_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(4),
      Q => s_counter(4),
      R => \s_counter[8]_i_1_n_0\
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
      R => \s_counter[8]_i_1_n_0\
    );
\s_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(6),
      Q => s_counter(6),
      R => \s_counter[8]_i_1_n_0\
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
      R => \s_counter[8]_i_1_n_0\
    );
\s_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(8),
      Q => s_counter(8),
      R => \s_counter[8]_i_1_n_0\
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reset,
      Q => state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_baud_rate_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    baud_rate_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_baud_rate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_baud_rate_0_0 : entity is "design_1_baud_rate_0_0,baud_rate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_baud_rate_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_baud_rate_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_baud_rate_0_0 : entity is "baud_rate,Vivado 2019.1";
end design_1_baud_rate_0_0;

architecture STRUCTURE of design_1_baud_rate_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 49999950, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_baud_rate_0_0_baud_rate
     port map (
      baud_rate_out => baud_rate_out,
      clk => clk,
      reset => reset
    );
end STRUCTURE;