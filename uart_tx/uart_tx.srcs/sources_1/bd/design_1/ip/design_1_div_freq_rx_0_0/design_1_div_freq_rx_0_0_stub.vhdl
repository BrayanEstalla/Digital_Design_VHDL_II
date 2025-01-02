-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Apr 30 09:49:12 2022
-- Host        : Brayan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_div_freq_rx_0_0/design_1_div_freq_rx_0_0_stub.vhdl
-- Design      : design_1_div_freq_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_div_freq_rx_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    f : out STD_LOGIC
  );

end design_1_div_freq_rx_0_0;

architecture stub of design_1_div_freq_rx_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,f";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "div_freq_rx,Vivado 2019.1";
begin
end;