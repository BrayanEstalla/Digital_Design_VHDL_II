--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon May  2 17:08:55 2022
--Host        : Brayan running 64-bit major release  (build 9200)
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
    i_RX_Serial_0 : in STD_LOGIC;
    o_RX_Byte_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_RX_DV_0 : out STD_LOGIC;
    resetn_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_in1_0 : in STD_LOGIC;
    resetn_0 : in STD_LOGIC;
    i_RX_Serial_0 : in STD_LOGIC;
    o_RX_DV_0 : out STD_LOGIC;
    o_RX_Byte_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_in1_0 => clk_in1_0,
      i_RX_Serial_0 => i_RX_Serial_0,
      o_RX_Byte_0(7 downto 0) => o_RX_Byte_0(7 downto 0),
      o_RX_DV_0 => o_RX_DV_0,
      resetn_0 => resetn_0
    );
end STRUCTURE;
