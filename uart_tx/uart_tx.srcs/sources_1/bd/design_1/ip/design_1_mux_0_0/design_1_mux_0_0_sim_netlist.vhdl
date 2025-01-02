-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Apr 16 08:00:58 2022
-- Host        : Brayan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_mux_0_0/design_1_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_0_0 is
  port (
    s : in STD_LOGIC_VECTOR ( 1 downto 0 );
    f : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_0_0 : entity is "design_1_mux_0_0,mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_mux_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mux_0_0 : entity is "mux,Vivado 2019.1";
end design_1_mux_0_0;

architecture STRUCTURE of design_1_mux_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^s\(1 downto 0) <= s(1 downto 0);
  f(7) <= \<const0>\;
  f(6) <= \<const0>\;
  f(5) <= \<const0>\;
  f(4) <= \<const0>\;
  f(3) <= \<const0>\;
  f(2) <= \<const0>\;
  f(1 downto 0) <= \^s\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
