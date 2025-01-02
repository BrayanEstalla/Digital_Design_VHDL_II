-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon May  2 16:41:00 2022
-- Host        : Brayan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_rx_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_buffer_rx : STD_LOGIC;
  signal s_counter_bits : STD_LOGIC;
  signal \s_counter_bits[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_bits[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_bits[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_bits[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_bits_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_counter_bits_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_counter_bits_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_counter_bits_reg_n_0_[3]\ : STD_LOGIC;
  signal s_counter_pulse : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s_counter_pulse[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_pulse[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_pulse[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_pulse[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_pulse[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_pulse[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_pulse[4]_i_3_n_0\ : STD_LOGIC;
  signal s_counter_pulse_0 : STD_LOGIC;
  signal s_register_rx : STD_LOGIC;
  signal \s_register_rx[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_register_rx_reg_n_0_[0]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "start_valid:01,received_stop:11,idle:00,received_bit:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "start_valid:01,received_stop:11,idle:00,received_bit:10";
  attribute SOFT_HLUTNM of \s_counter_bits[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter_bits[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter_pulse[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_register_rx[7]_i_2\ : label is "soft_lutpair3";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFFFFFF80"
    )
        port map (
      I0 => \s_counter_bits_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_5_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => rx_in,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400040004000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => reset,
      I3 => s_counter_pulse(2),
      I4 => s_counter_pulse(0),
      I5 => s_counter_pulse(1),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state__0\(0),
      I1 => reset,
      I2 => rx_in,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => s_counter_pulse(3),
      I1 => s_counter_pulse(4),
      I2 => s_counter_pulse(1),
      I3 => s_counter_pulse(2),
      I4 => reset,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \s_counter_bits_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
\s_buffer_rx[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
\s_buffer_rx[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s_counter_pulse(3),
      I3 => s_counter_pulse(4),
      I4 => s_counter_pulse(1),
      I5 => s_counter_pulse(2),
      O => s_buffer_rx
    );
\s_buffer_rx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_buffer_rx,
      D => \s_register_rx_reg_n_0_[0]\,
      Q => data_out(0),
      R => p_0_in
    );
\s_buffer_rx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_buffer_rx,
      D => p_1_in(0),
      Q => data_out(1),
      R => p_0_in
    );
\s_buffer_rx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_buffer_rx,
      D => p_1_in(1),
      Q => data_out(2),
      R => p_0_in
    );
\s_buffer_rx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_buffer_rx,
      D => p_1_in(2),
      Q => data_out(3),
      R => p_0_in
    );
\s_buffer_rx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_buffer_rx,
      D => p_1_in(3),
      Q => data_out(4),
      R => p_0_in
    );
\s_buffer_rx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_buffer_rx,
      D => p_1_in(4),
      Q => data_out(5),
      R => p_0_in
    );
\s_buffer_rx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_buffer_rx,
      D => p_1_in(5),
      Q => data_out(6),
      R => p_0_in
    );
\s_buffer_rx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_buffer_rx,
      D => p_1_in(6),
      Q => data_out(7),
      R => p_0_in
    );
\s_counter_bits[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \s_counter_bits_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \s_counter_bits_reg_n_0_[0]\,
      O => \s_counter_bits[0]_i_1_n_0\
    );
\s_counter_bits[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \s_counter_bits_reg_n_0_[3]\,
      I3 => \s_counter_bits_reg_n_0_[0]\,
      I4 => \s_counter_bits_reg_n_0_[1]\,
      O => \s_counter_bits[1]_i_1_n_0\
    );
\s_counter_bits[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \s_counter_bits_reg_n_0_[3]\,
      I3 => \s_counter_bits_reg_n_0_[1]\,
      I4 => \s_counter_bits_reg_n_0_[0]\,
      I5 => \s_counter_bits_reg_n_0_[2]\,
      O => \s_counter_bits[2]_i_1_n_0\
    );
\s_counter_bits[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000FFF8FFFF"
    )
        port map (
      I0 => s_counter_pulse(2),
      I1 => s_counter_pulse(1),
      I2 => s_counter_pulse(4),
      I3 => s_counter_pulse(3),
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => s_counter_bits
    );
\s_counter_bits[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \s_counter_bits_reg_n_0_[0]\,
      I1 => \s_counter_bits_reg_n_0_[1]\,
      I2 => \s_counter_bits_reg_n_0_[2]\,
      I3 => \s_counter_bits_reg_n_0_[3]\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \s_counter_bits[3]_i_2_n_0\
    );
\s_counter_bits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_counter_bits,
      D => \s_counter_bits[0]_i_1_n_0\,
      Q => \s_counter_bits_reg_n_0_[0]\,
      R => p_0_in
    );
\s_counter_bits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_counter_bits,
      D => \s_counter_bits[1]_i_1_n_0\,
      Q => \s_counter_bits_reg_n_0_[1]\,
      R => p_0_in
    );
\s_counter_bits_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_counter_bits,
      D => \s_counter_bits[2]_i_1_n_0\,
      Q => \s_counter_bits_reg_n_0_[2]\,
      R => p_0_in
    );
\s_counter_bits_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_counter_bits,
      D => \s_counter_bits[3]_i_2_n_0\,
      Q => \s_counter_bits_reg_n_0_[3]\,
      R => p_0_in
    );
\s_counter_pulse[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0103010333330000"
    )
        port map (
      I0 => s_counter_pulse(1),
      I1 => s_counter_pulse(0),
      I2 => \s_counter_pulse[2]_i_2_n_0\,
      I3 => s_counter_pulse(2),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \s_counter_pulse[0]_i_1_n_0\
    );
\s_counter_pulse[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055F011F00000"
    )
        port map (
      I0 => \s_counter_pulse[2]_i_2_n_0\,
      I1 => s_counter_pulse(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => s_counter_pulse(1),
      I5 => s_counter_pulse(0),
      O => \s_counter_pulse[1]_i_1_n_0\
    );
\s_counter_pulse[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"125A222A00480008"
    )
        port map (
      I0 => s_counter_pulse(2),
      I1 => \state__0\(1),
      I2 => s_counter_pulse(1),
      I3 => \s_counter_pulse[2]_i_2_n_0\,
      I4 => s_counter_pulse(0),
      I5 => \state__0\(0),
      O => \s_counter_pulse[2]_i_1_n_0\
    );
\s_counter_pulse[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_counter_pulse(3),
      I1 => s_counter_pulse(4),
      O => \s_counter_pulse[2]_i_2_n_0\
    );
\s_counter_pulse[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => s_counter_pulse(1),
      I1 => s_counter_pulse(0),
      I2 => s_counter_pulse(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => s_counter_pulse(3),
      O => \s_counter_pulse[3]_i_1_n_0\
    );
\s_counter_pulse[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000111"
    )
        port map (
      I0 => s_counter_pulse(3),
      I1 => s_counter_pulse(4),
      I2 => s_counter_pulse(1),
      I3 => s_counter_pulse(0),
      I4 => s_counter_pulse(2),
      I5 => \s_counter_pulse[4]_i_3_n_0\,
      O => s_counter_pulse_0
    );
\s_counter_pulse[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => s_counter_pulse(2),
      I1 => s_counter_pulse(0),
      I2 => s_counter_pulse(1),
      I3 => s_counter_pulse(3),
      I4 => \s_counter_pulse[4]_i_3_n_0\,
      I5 => s_counter_pulse(4),
      O => \s_counter_pulse[4]_i_2_n_0\
    );
\s_counter_pulse[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \s_counter_pulse[4]_i_3_n_0\
    );
\s_counter_pulse_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_counter_pulse_0,
      D => \s_counter_pulse[0]_i_1_n_0\,
      Q => s_counter_pulse(0),
      R => p_0_in
    );
\s_counter_pulse_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_counter_pulse_0,
      D => \s_counter_pulse[1]_i_1_n_0\,
      Q => s_counter_pulse(1),
      R => p_0_in
    );
\s_counter_pulse_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_counter_pulse_0,
      D => \s_counter_pulse[2]_i_1_n_0\,
      Q => s_counter_pulse(2),
      R => p_0_in
    );
\s_counter_pulse_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_counter_pulse_0,
      D => \s_counter_pulse[3]_i_1_n_0\,
      Q => s_counter_pulse(3),
      R => p_0_in
    );
\s_counter_pulse_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_counter_pulse_0,
      D => \s_counter_pulse[4]_i_2_n_0\,
      Q => s_counter_pulse(4),
      R => p_0_in
    );
\s_register_rx[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => \s_register_rx[7]_i_2_n_0\,
      I1 => s_counter_pulse(3),
      I2 => s_counter_pulse(4),
      I3 => s_counter_pulse(1),
      I4 => s_counter_pulse(2),
      O => s_register_rx
    );
\s_register_rx[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \s_counter_bits_reg_n_0_[3]\,
      O => \s_register_rx[7]_i_2_n_0\
    );
\s_register_rx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_register_rx,
      D => p_1_in(0),
      Q => \s_register_rx_reg_n_0_[0]\,
      R => p_0_in
    );
\s_register_rx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_register_rx,
      D => p_1_in(1),
      Q => p_1_in(0),
      R => p_0_in
    );
\s_register_rx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_register_rx,
      D => p_1_in(2),
      Q => p_1_in(1),
      R => p_0_in
    );
\s_register_rx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_register_rx,
      D => p_1_in(3),
      Q => p_1_in(2),
      R => p_0_in
    );
\s_register_rx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_register_rx,
      D => p_1_in(4),
      Q => p_1_in(3),
      R => p_0_in
    );
\s_register_rx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_register_rx,
      D => p_1_in(5),
      Q => p_1_in(4),
      R => p_0_in
    );
\s_register_rx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_register_rx,
      D => p_1_in(6),
      Q => p_1_in(5),
      R => p_0_in
    );
\s_register_rx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_register_rx,
      D => rx_in,
      Q => p_1_in(6),
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
    rx_in : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_uart_rx_0_0,uart_rx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_rx,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
     port map (
      clk => clk,
      data_out(7 downto 0) => data_out(7 downto 0),
      reset => reset,
      rx_in => rx_in
    );
end STRUCTURE;
