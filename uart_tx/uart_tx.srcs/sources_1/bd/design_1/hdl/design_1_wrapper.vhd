--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed May 11 09:06:14 2022
--Host        : DESKTOP-20NLT7N running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_in1_0 : in STD_LOGIC;
    data_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn_0 : in STD_LOGIC;
    rx_in_0 : in STD_LOGIC;
    switch_0 : in STD_LOGIC;
    tx_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_in1_0 : in STD_LOGIC;
    resetn_0 : in STD_LOGIC;
    switch_0 : in STD_LOGIC;
    tx_0 : out STD_LOGIC;
    rx_in_0 : in STD_LOGIC;
    data_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_in1_0 => clk_in1_0,
      data_out_0(7 downto 0) => data_out_0(7 downto 0),
      resetn_0 => resetn_0,
      rx_in_0 => rx_in_0,
      switch_0 => switch_0,
      tx_0 => tx_0
    );
end STRUCTURE;
