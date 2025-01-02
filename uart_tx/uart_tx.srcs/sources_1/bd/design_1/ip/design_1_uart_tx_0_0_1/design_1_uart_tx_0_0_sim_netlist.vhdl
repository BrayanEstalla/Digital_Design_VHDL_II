-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Apr 30 04:18:05 2022
-- Host        : Brayan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_uart_tx_0_0_1/design_1_uart_tx_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_tx_0_0_uart_tx is
  port (
    tx_if : out STD_LOGIC;
    tx : out STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    tx_reg : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_tx_0_0_uart_tx : entity is "uart_tx";
end design_1_uart_tx_0_0_uart_tx;

architecture STRUCTURE of design_1_uart_tx_0_0_uart_tx is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal s_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal s_reg_piso : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_reg_piso_0 : STD_LOGIC;
  signal \s_reg_piso_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_reg_piso_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_reg_piso_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_reg_piso_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_reg_piso_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_reg_piso_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_reg_piso_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_reg_piso_reg_n_0_[7]\ : STD_LOGIC;
  signal s_tx : STD_LOGIC;
  signal s_tx_if : STD_LOGIC;
  signal s_tx_if_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "start:01,transmit:10,idle:00,stop:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "start:01,transmit:10,idle:00,stop:11";
  attribute SOFT_HLUTNM of \s_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_reg_piso[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_reg_piso[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_reg_piso[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_reg_piso[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_reg_piso[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_reg_piso[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_reg_piso[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_reg_piso[7]_i_2\ : label is "soft_lutpair5";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1311111111111111"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \s_counter_reg_n_0_[3]\,
      I3 => \s_counter_reg_n_0_[2]\,
      I4 => \s_counter_reg_n_0_[1]\,
      I5 => \s_counter_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => s_tx_if_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => s_tx_if_i_1_n_0
    );
\s_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \s_counter_reg_n_0_[0]\,
      O => s_counter(0)
    );
\s_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \s_counter_reg_n_0_[0]\,
      I2 => \s_counter_reg_n_0_[1]\,
      I3 => \state__0\(1),
      O => s_counter(1)
    );
\s_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \s_counter_reg_n_0_[1]\,
      I2 => \s_counter_reg_n_0_[0]\,
      I3 => \s_counter_reg_n_0_[2]\,
      I4 => \state__0\(1),
      O => s_counter(2)
    );
\s_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555400000000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \s_counter_reg_n_0_[0]\,
      I2 => \s_counter_reg_n_0_[1]\,
      I3 => \s_counter_reg_n_0_[2]\,
      I4 => \s_counter_reg_n_0_[3]\,
      I5 => \state__0\(1),
      O => s_counter(3)
    );
\s_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter(0),
      Q => \s_counter_reg_n_0_[0]\,
      R => s_tx_if_i_1_n_0
    );
\s_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter(1),
      Q => \s_counter_reg_n_0_[1]\,
      R => s_tx_if_i_1_n_0
    );
\s_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter(2),
      Q => \s_counter_reg_n_0_[2]\,
      R => s_tx_if_i_1_n_0
    );
\s_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter(3),
      Q => \s_counter_reg_n_0_[3]\,
      R => s_tx_if_i_1_n_0
    );
\s_reg_piso[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_reg_piso_reg_n_0_[1]\,
      I1 => \state__0\(1),
      I2 => tx_reg(0),
      O => s_reg_piso(0)
    );
\s_reg_piso[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_reg_piso_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => tx_reg(1),
      O => s_reg_piso(1)
    );
\s_reg_piso[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_reg_piso_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => tx_reg(2),
      O => s_reg_piso(2)
    );
\s_reg_piso[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_reg_piso_reg_n_0_[4]\,
      I1 => \state__0\(1),
      I2 => tx_reg(3),
      O => s_reg_piso(3)
    );
\s_reg_piso[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_reg_piso_reg_n_0_[5]\,
      I1 => \state__0\(1),
      I2 => tx_reg(4),
      O => s_reg_piso(4)
    );
\s_reg_piso[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_reg_piso_reg_n_0_[6]\,
      I1 => \state__0\(1),
      I2 => tx_reg(5),
      O => s_reg_piso(5)
    );
\s_reg_piso[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_reg_piso_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => tx_reg(6),
      O => s_reg_piso(6)
    );
\s_reg_piso[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => s_reg_piso_0
    );
\s_reg_piso[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_reg_piso_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => tx_reg(7),
      O => s_reg_piso(7)
    );
\s_reg_piso_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_reg_piso_0,
      D => s_reg_piso(0),
      Q => \s_reg_piso_reg_n_0_[0]\,
      R => s_tx_if_i_1_n_0
    );
\s_reg_piso_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_reg_piso_0,
      D => s_reg_piso(1),
      Q => \s_reg_piso_reg_n_0_[1]\,
      R => s_tx_if_i_1_n_0
    );
\s_reg_piso_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_reg_piso_0,
      D => s_reg_piso(2),
      Q => \s_reg_piso_reg_n_0_[2]\,
      R => s_tx_if_i_1_n_0
    );
\s_reg_piso_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_reg_piso_0,
      D => s_reg_piso(3),
      Q => \s_reg_piso_reg_n_0_[3]\,
      R => s_tx_if_i_1_n_0
    );
\s_reg_piso_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_reg_piso_0,
      D => s_reg_piso(4),
      Q => \s_reg_piso_reg_n_0_[4]\,
      R => s_tx_if_i_1_n_0
    );
\s_reg_piso_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_reg_piso_0,
      D => s_reg_piso(5),
      Q => \s_reg_piso_reg_n_0_[5]\,
      R => s_tx_if_i_1_n_0
    );
\s_reg_piso_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_reg_piso_0,
      D => s_reg_piso(6),
      Q => \s_reg_piso_reg_n_0_[6]\,
      R => s_tx_if_i_1_n_0
    );
\s_reg_piso_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_reg_piso_0,
      D => s_reg_piso(7),
      Q => \s_reg_piso_reg_n_0_[7]\,
      R => s_tx_if_i_1_n_0
    );
s_tx_if_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reset,
      I1 => enable,
      O => s_tx_if_i_1_n_0
    );
s_tx_if_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => s_tx_if
    );
s_tx_if_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_tx_if,
      Q => tx_if,
      R => s_tx_if_i_1_n_0
    );
\s_tx_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => \s_reg_piso_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => s_tx
    );
s_tx_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_tx,
      Q => tx,
      S => s_tx_if_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_tx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    tx_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_if : out STD_LOGIC;
    tx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_tx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_tx_0_0 : entity is "design_1_uart_tx_0_0,uart_tx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_uart_tx_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_uart_tx_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_uart_tx_0_0 : entity is "uart_tx,Vivado 2019.1";
end design_1_uart_tx_0_0;

architecture STRUCTURE of design_1_uart_tx_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_uart_tx_0_0_uart_tx
     port map (
      clk => clk,
      enable => enable,
      reset => reset,
      tx => tx,
      tx_if => tx_if,
      tx_reg(7 downto 0) => tx_reg(7 downto 0)
    );
end STRUCTURE;
