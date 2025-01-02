-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Apr 27 20:42:13 2022
-- Host        : Brayan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_fsm_commands_at_0_1/design_1_fsm_commands_at_0_1_sim_netlist.vhdl
-- Design      : design_1_fsm_commands_at_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fsm_commands_at_0_1_fsm_commands_at is
  port (
    commands_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    enable_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    switch : in STD_LOGIC;
    flag : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fsm_commands_at_0_1_fsm_commands_at : entity is "fsm_commands_at";
end design_1_fsm_commands_at_0_1_fsm_commands_at;

architecture STRUCTURE of design_1_fsm_commands_at_0_1_fsm_commands_at is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^commands_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^enable_out\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal s_commands_out : STD_LOGIC;
  signal \s_commands_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_commands_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_commands_out[7]_i_2_n_0\ : STD_LOGIC;
  signal s_counter : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \s_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \s_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \s_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \s_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \s_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \s_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \s_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \s_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \s_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \s_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \s_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \s_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \s_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \s_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \s_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \s_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \s_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \s_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \s_counter0_carry__4_n_3\ : STD_LOGIC;
  signal s_counter0_carry_n_0 : STD_LOGIC;
  signal s_counter0_carry_n_1 : STD_LOGIC;
  signal s_counter0_carry_n_2 : STD_LOGIC;
  signal s_counter0_carry_n_3 : STD_LOGIC;
  signal \s_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_dir[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_dir[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_dir_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_dir_reg_n_0_[1]\ : STD_LOGIC;
  signal s_enable_out_i_1_n_0 : STD_LOGIC;
  signal \NLW_s_counter0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_7\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "test_tx_if:010,transmit:001,wait_time:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "test_tx_if:010,transmit:001,wait_time:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "test_tx_if:010,transmit:001,wait_time:100";
  attribute SOFT_HLUTNM of \s_commands_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_commands_out[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_counter[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_counter[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_counter[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_counter[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_counter[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_counter[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_counter[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_counter[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_counter[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_counter[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_counter[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_counter[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_counter[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_counter[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_counter[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_counter[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_counter[24]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_counter[24]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_counter[24]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_counter[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_counter[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_counter[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_counter[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_counter[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_counter[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_counter[9]_i_1\ : label is "soft_lutpair12";
begin
  commands_out(1 downto 0) <= \^commands_out\(1 downto 0);
  enable_out <= \^enable_out\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8888AAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_0\,
      I1 => s_commands_out,
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => \FSM_onehot_state[2]_i_4_n_0\,
      I5 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \s_dir_reg_n_0_[1]\,
      I2 => \s_dir_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[0]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAAAAAA"
    )
        port map (
      I0 => s_commands_out,
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_state[1]_i_3_n_0\,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => flag,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => s_counter(5),
      I1 => s_counter(0),
      I2 => s_counter(12),
      I3 => s_counter(16),
      I4 => \FSM_onehot_state[2]_i_6_n_0\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => s_counter(4),
      I1 => s_counter(13),
      I2 => s_counter(20),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAA8A88AAAA"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => s_commands_out,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => \FSM_onehot_state[2]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \s_dir_reg_n_0_[0]\,
      I2 => \s_dir_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => s_counter(20),
      I2 => s_counter(13),
      I3 => s_counter(4),
      I4 => \FSM_onehot_state[2]_i_6_n_0\,
      I5 => \FSM_onehot_state[2]_i_7_n_0\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_8_n_0\,
      I1 => s_counter(15),
      I2 => s_counter(14),
      I3 => s_counter(11),
      I4 => s_counter(2),
      I5 => \FSM_onehot_state[2]_i_9_n_0\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => flag,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter(17),
      I1 => s_counter(1),
      I2 => s_counter(9),
      I3 => s_counter(8),
      O => \FSM_onehot_state[2]_i_6_n_0\
    );
\FSM_onehot_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_counter(16),
      I1 => s_counter(12),
      I2 => s_counter(0),
      I3 => s_counter(5),
      O => \FSM_onehot_state[2]_i_7_n_0\
    );
\FSM_onehot_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter(22),
      I1 => s_counter(21),
      I2 => s_counter(18),
      I3 => s_counter(7),
      O => \FSM_onehot_state[2]_i_8_n_0\
    );
\FSM_onehot_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_counter(10),
      I1 => s_counter(3),
      I2 => s_counter(6),
      I3 => s_counter(19),
      I4 => s_counter(24),
      I5 => s_counter(23),
      O => \FSM_onehot_state[2]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => s_commands_out,
      S => \s_commands_out[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \s_commands_out[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_commands_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \s_dir_reg_n_0_[1]\,
      I1 => \s_dir_reg_n_0_[0]\,
      I2 => s_commands_out,
      I3 => \^commands_out\(0),
      O => \s_commands_out[6]_i_1_n_0\
    );
\s_commands_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reset,
      I1 => switch,
      O => \s_commands_out[7]_i_1_n_0\
    );
\s_commands_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s_dir_reg_n_0_[1]\,
      I1 => \s_dir_reg_n_0_[0]\,
      I2 => s_commands_out,
      I3 => \^commands_out\(1),
      O => \s_commands_out[7]_i_2_n_0\
    );
\s_commands_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \s_commands_out[6]_i_1_n_0\,
      Q => \^commands_out\(0),
      S => \s_commands_out[7]_i_1_n_0\
    );
\s_commands_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \s_commands_out[7]_i_2_n_0\,
      Q => \^commands_out\(1),
      S => \s_commands_out[7]_i_1_n_0\
    );
s_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_counter0_carry_n_0,
      CO(2) => s_counter0_carry_n_1,
      CO(1) => s_counter0_carry_n_2,
      CO(0) => s_counter0_carry_n_3,
      CYINIT => s_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3 downto 0) => s_counter(4 downto 1)
    );
\s_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_counter0_carry_n_0,
      CO(3) => \s_counter0_carry__0_n_0\,
      CO(2) => \s_counter0_carry__0_n_1\,
      CO(1) => \s_counter0_carry__0_n_2\,
      CO(0) => \s_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3 downto 0) => s_counter(8 downto 5)
    );
\s_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter0_carry__0_n_0\,
      CO(3) => \s_counter0_carry__1_n_0\,
      CO(2) => \s_counter0_carry__1_n_1\,
      CO(1) => \s_counter0_carry__1_n_2\,
      CO(0) => \s_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3 downto 0) => s_counter(12 downto 9)
    );
\s_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter0_carry__1_n_0\,
      CO(3) => \s_counter0_carry__2_n_0\,
      CO(2) => \s_counter0_carry__2_n_1\,
      CO(1) => \s_counter0_carry__2_n_2\,
      CO(0) => \s_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3 downto 0) => s_counter(16 downto 13)
    );
\s_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter0_carry__2_n_0\,
      CO(3) => \s_counter0_carry__3_n_0\,
      CO(2) => \s_counter0_carry__3_n_1\,
      CO(1) => \s_counter0_carry__3_n_2\,
      CO(0) => \s_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3 downto 0) => s_counter(20 downto 17)
    );
\s_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter0_carry__3_n_0\,
      CO(3) => \NLW_s_counter0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \s_counter0_carry__4_n_1\,
      CO(1) => \s_counter0_carry__4_n_2\,
      CO(0) => \s_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3 downto 0) => s_counter(24 downto 21)
    );
\s_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => s_counter(0),
      O => \s_counter[0]_i_1_n_0\
    );
\s_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(10),
      O => \s_counter[10]_i_1_n_0\
    );
\s_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(11),
      O => \s_counter[11]_i_1_n_0\
    );
\s_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(12),
      O => \s_counter[12]_i_1_n_0\
    );
\s_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(13),
      O => \s_counter[13]_i_1_n_0\
    );
\s_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(14),
      O => \s_counter[14]_i_1_n_0\
    );
\s_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(15),
      O => \s_counter[15]_i_1_n_0\
    );
\s_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(16),
      O => \s_counter[16]_i_1_n_0\
    );
\s_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(17),
      O => \s_counter[17]_i_1_n_0\
    );
\s_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(18),
      O => \s_counter[18]_i_1_n_0\
    );
\s_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(19),
      O => \s_counter[19]_i_1_n_0\
    );
\s_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(1),
      O => \s_counter[1]_i_1_n_0\
    );
\s_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(20),
      O => \s_counter[20]_i_1_n_0\
    );
\s_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(21),
      O => \s_counter[21]_i_1_n_0\
    );
\s_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(22),
      O => \s_counter[22]_i_1_n_0\
    );
\s_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(23),
      O => \s_counter[23]_i_1_n_0\
    );
\s_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD00"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_4_n_0\,
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => \s_counter[24]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \s_counter[24]_i_4_n_0\,
      O => \s_counter[24]_i_1_n_0\
    );
\s_counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(24),
      O => \s_counter[24]_i_2_n_0\
    );
\s_counter[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_counter(20),
      I1 => s_counter(13),
      I2 => s_counter(4),
      O => \s_counter[24]_i_3_n_0\
    );
\s_counter[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => s_commands_out,
      I1 => flag,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \s_dir_reg_n_0_[1]\,
      I4 => \s_dir_reg_n_0_[0]\,
      O => \s_counter[24]_i_4_n_0\
    );
\s_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(2),
      O => \s_counter[2]_i_1_n_0\
    );
\s_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(3),
      O => \s_counter[3]_i_1_n_0\
    );
\s_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(4),
      O => \s_counter[4]_i_1_n_0\
    );
\s_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(5),
      O => \s_counter[5]_i_1_n_0\
    );
\s_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(6),
      O => \s_counter[6]_i_1_n_0\
    );
\s_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(7),
      O => \s_counter[7]_i_1_n_0\
    );
\s_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(8),
      O => \s_counter[8]_i_1_n_0\
    );
\s_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in6(9),
      O => \s_counter[9]_i_1_n_0\
    );
\s_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[0]_i_1_n_0\,
      Q => s_counter(0),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[10]_i_1_n_0\,
      Q => s_counter(10),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[11]_i_1_n_0\,
      Q => s_counter(11),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[12]_i_1_n_0\,
      Q => s_counter(12),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[13]_i_1_n_0\,
      Q => s_counter(13),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[14]_i_1_n_0\,
      Q => s_counter(14),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[15]_i_1_n_0\,
      Q => s_counter(15),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[16]_i_1_n_0\,
      Q => s_counter(16),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[17]_i_1_n_0\,
      Q => s_counter(17),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[18]_i_1_n_0\,
      Q => s_counter(18),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[19]_i_1_n_0\,
      Q => s_counter(19),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[1]_i_1_n_0\,
      Q => s_counter(1),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[20]_i_1_n_0\,
      Q => s_counter(20),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[21]_i_1_n_0\,
      Q => s_counter(21),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[22]_i_1_n_0\,
      Q => s_counter(22),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[23]_i_1_n_0\,
      Q => s_counter(23),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[24]_i_2_n_0\,
      Q => s_counter(24),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[2]_i_1_n_0\,
      Q => s_counter(2),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[3]_i_1_n_0\,
      Q => s_counter(3),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[4]_i_1_n_0\,
      Q => s_counter(4),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[5]_i_1_n_0\,
      Q => s_counter(5),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[6]_i_1_n_0\,
      Q => s_counter(6),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[7]_i_1_n_0\,
      Q => s_counter(7),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[8]_i_1_n_0\,
      Q => s_counter(8),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_counter[24]_i_1_n_0\,
      D => \s_counter[9]_i_1_n_0\,
      Q => s_counter(9),
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_dir[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F003F40404440"
    )
        port map (
      I0 => \s_dir_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => flag,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      I5 => \s_dir_reg_n_0_[0]\,
      O => \s_dir[0]_i_1_n_0\
    );
\s_dir[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F003F80808880"
    )
        port map (
      I0 => \s_dir_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => flag,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      I5 => \s_dir_reg_n_0_[1]\,
      O => \s_dir[1]_i_1_n_0\
    );
\s_dir_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \s_dir[0]_i_1_n_0\,
      Q => \s_dir_reg_n_0_[0]\,
      R => \s_commands_out[7]_i_1_n_0\
    );
\s_dir_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \s_dir[1]_i_1_n_0\,
      Q => \s_dir_reg_n_0_[1]\,
      R => \s_commands_out[7]_i_1_n_0\
    );
s_enable_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^enable_out\,
      I1 => s_commands_out,
      I2 => switch,
      I3 => reset,
      O => s_enable_out_i_1_n_0
    );
s_enable_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_enable_out_i_1_n_0,
      Q => \^enable_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fsm_commands_at_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    flag : in STD_LOGIC;
    switch : in STD_LOGIC;
    commands_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enable_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fsm_commands_at_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fsm_commands_at_0_1 : entity is "design_1_fsm_commands_at_0_1,fsm_commands_at,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_fsm_commands_at_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_fsm_commands_at_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_fsm_commands_at_0_1 : entity is "fsm_commands_at,Vivado 2019.1";
end design_1_fsm_commands_at_0_1;

architecture STRUCTURE of design_1_fsm_commands_at_0_1 is
  signal \^commands_out\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  commands_out(7 downto 6) <= \^commands_out\(5 downto 4);
  commands_out(5 downto 4) <= \^commands_out\(5 downto 4);
  commands_out(3 downto 2) <= \^commands_out\(5 downto 4);
  commands_out(1 downto 0) <= \^commands_out\(5 downto 4);
U0: entity work.design_1_fsm_commands_at_0_1_fsm_commands_at
     port map (
      clk => clk,
      commands_out(1 downto 0) => \^commands_out\(5 downto 4),
      enable_out => enable_out,
      flag => flag,
      reset => reset,
      switch => switch
    );
end STRUCTURE;
