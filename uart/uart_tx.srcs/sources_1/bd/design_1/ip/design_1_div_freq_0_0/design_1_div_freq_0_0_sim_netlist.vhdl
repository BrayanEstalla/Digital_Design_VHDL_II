-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Apr 27 20:35:10 2022
-- Host        : Brayan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_div_freq_0_0/design_1_div_freq_0_0_sim_netlist.vhdl
-- Design      : design_1_div_freq_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div_freq_0_0_div_freq is
  port (
    f : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_div_freq_0_0_div_freq : entity is "div_freq";
end design_1_div_freq_0_0_div_freq;

architecture STRUCTURE of design_1_div_freq_0_0_div_freq is
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \^f\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_counter : STD_LOGIC_VECTOR ( 25 downto 0 );
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
  signal \s_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \s_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \s_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \s_counter0_carry__4_n_3\ : STD_LOGIC;
  signal s_counter0_carry_n_0 : STD_LOGIC;
  signal s_counter0_carry_n_1 : STD_LOGIC;
  signal s_counter0_carry_n_2 : STD_LOGIC;
  signal s_counter0_carry_n_3 : STD_LOGIC;
  signal s_counter_0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal s_f_i_2_n_0 : STD_LOGIC;
  signal s_f_i_3_n_0 : STD_LOGIC;
  signal s_f_i_4_n_0 : STD_LOGIC;
  signal s_f_i_5_n_0 : STD_LOGIC;
  signal s_f_i_6_n_0 : STD_LOGIC;
  signal s_f_i_7_n_0 : STD_LOGIC;
  signal s_f_i_8_n_0 : STD_LOGIC;
  signal s_f_i_9_n_0 : STD_LOGIC;
  signal \NLW_s_counter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_counter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_counter[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_counter[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_counter[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_counter[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_counter[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_counter[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_counter[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_counter[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_counter[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_counter[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_counter[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_counter[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_counter[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_counter[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_counter[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_counter[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_counter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_counter[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_f_i_2 : label is "soft_lutpair0";
begin
  f <= \^f\;
s_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_counter0_carry_n_0,
      CO(2) => s_counter0_carry_n_1,
      CO(1) => s_counter0_carry_n_2,
      CO(0) => s_counter0_carry_n_3,
      CYINIT => s_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
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
      O(3 downto 0) => data0(8 downto 5),
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
      O(3 downto 0) => data0(12 downto 9),
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
      O(3 downto 0) => data0(16 downto 13),
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
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => s_counter(20 downto 17)
    );
\s_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter0_carry__3_n_0\,
      CO(3) => \s_counter0_carry__4_n_0\,
      CO(2) => \s_counter0_carry__4_n_1\,
      CO(1) => \s_counter0_carry__4_n_2\,
      CO(0) => \s_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => s_counter(24 downto 21)
    );
\s_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_s_counter0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_s_counter0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(25),
      S(3 downto 1) => B"000",
      S(0) => s_counter(25)
    );
\s_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter(0),
      O => s_counter_0(0)
    );
\s_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(10),
      O => s_counter_0(10)
    );
\s_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(11),
      O => s_counter_0(11)
    );
\s_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(12),
      O => s_counter_0(12)
    );
\s_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(13),
      O => s_counter_0(13)
    );
\s_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(14),
      O => s_counter_0(14)
    );
\s_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(15),
      O => s_counter_0(15)
    );
\s_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(16),
      O => s_counter_0(16)
    );
\s_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(17),
      O => s_counter_0(17)
    );
\s_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(18),
      O => s_counter_0(18)
    );
\s_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(19),
      O => s_counter_0(19)
    );
\s_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(1),
      O => s_counter_0(1)
    );
\s_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(20),
      O => s_counter_0(20)
    );
\s_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(21),
      O => s_counter_0(21)
    );
\s_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(22),
      O => s_counter_0(22)
    );
\s_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(23),
      O => s_counter_0(23)
    );
\s_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(24),
      O => s_counter_0(24)
    );
\s_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(25),
      O => s_counter_0(25)
    );
\s_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(2),
      O => s_counter_0(2)
    );
\s_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(3),
      O => s_counter_0(3)
    );
\s_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(4),
      O => s_counter_0(4)
    );
\s_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(5),
      O => s_counter_0(5)
    );
\s_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(6),
      O => s_counter_0(6)
    );
\s_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(7),
      O => s_counter_0(7)
    );
\s_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(8),
      O => s_counter_0(8)
    );
\s_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => data0(9),
      O => s_counter_0(9)
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
\s_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(10),
      Q => s_counter(10),
      R => p_0_in
    );
\s_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(11),
      Q => s_counter(11),
      R => p_0_in
    );
\s_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(12),
      Q => s_counter(12),
      R => p_0_in
    );
\s_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(13),
      Q => s_counter(13),
      R => p_0_in
    );
\s_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(14),
      Q => s_counter(14),
      R => p_0_in
    );
\s_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(15),
      Q => s_counter(15),
      R => p_0_in
    );
\s_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(16),
      Q => s_counter(16),
      R => p_0_in
    );
\s_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(17),
      Q => s_counter(17),
      R => p_0_in
    );
\s_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(18),
      Q => s_counter(18),
      R => p_0_in
    );
\s_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(19),
      Q => s_counter(19),
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
\s_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(20),
      Q => s_counter(20),
      R => p_0_in
    );
\s_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(21),
      Q => s_counter(21),
      R => p_0_in
    );
\s_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(22),
      Q => s_counter(22),
      R => p_0_in
    );
\s_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(23),
      Q => s_counter(23),
      R => p_0_in
    );
\s_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(24),
      Q => s_counter(24),
      R => p_0_in
    );
\s_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(25),
      Q => s_counter(25),
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
      D => s_counter_0(4),
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
      D => s_counter_0(6),
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
\s_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(8),
      Q => s_counter(8),
      R => p_0_in
    );
\s_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_counter_0(9),
      Q => s_counter(9),
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
s_f_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_f_i_3_n_0,
      I1 => \^f\,
      O => s_f_i_2_n_0
    );
s_f_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_f_i_4_n_0,
      I1 => s_f_i_5_n_0,
      I2 => s_f_i_6_n_0,
      I3 => s_f_i_7_n_0,
      I4 => s_f_i_8_n_0,
      I5 => s_f_i_9_n_0,
      O => s_f_i_3_n_0
    );
s_f_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => s_counter(15),
      I1 => s_counter(14),
      I2 => s_counter(17),
      I3 => s_counter(16),
      O => s_f_i_4_n_0
    );
s_f_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => s_counter(19),
      I1 => s_counter(18),
      I2 => s_counter(21),
      I3 => s_counter(20),
      O => s_f_i_5_n_0
    );
s_f_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_counter(6),
      I1 => s_counter(7),
      I2 => s_counter(9),
      I3 => s_counter(8),
      O => s_f_i_6_n_0
    );
s_f_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => s_counter(11),
      I1 => s_counter(10),
      I2 => s_counter(13),
      I3 => s_counter(12),
      O => s_f_i_7_n_0
    );
s_f_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_counter(3),
      I1 => s_counter(2),
      I2 => s_counter(5),
      I3 => s_counter(4),
      O => s_f_i_8_n_0
    );
s_f_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => s_counter(24),
      I1 => s_counter(25),
      I2 => s_counter(22),
      I3 => s_counter(23),
      I4 => s_counter(1),
      I5 => s_counter(0),
      O => s_f_i_9_n_0
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
entity design_1_div_freq_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    f : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_div_freq_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_div_freq_0_0 : entity is "design_1_div_freq_0_0,div_freq,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_div_freq_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_div_freq_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_div_freq_0_0 : entity is "div_freq,Vivado 2019.1";
end design_1_div_freq_0_0;

architecture STRUCTURE of design_1_div_freq_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 49999950, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_div_freq_0_0_div_freq
     port map (
      clk => clk,
      f => f,
      reset => reset
    );
end STRUCTURE;
