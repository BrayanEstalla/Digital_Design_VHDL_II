--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed May 11 09:06:14 2022
--Host        : DESKTOP-20NLT7N running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_in1_0 : in STD_LOGIC;
    data_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn_0 : in STD_LOGIC;
    rx_in_0 : in STD_LOGIC;
    switch_0 : in STD_LOGIC;
    tx_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_uart_tx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    tx_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_if : out STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_1_uart_tx_0_0;
  component design_1_div_freq_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    f : out STD_LOGIC
  );
  end component design_1_div_freq_0_0;
  component design_1_div_freq_rx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    f : out STD_LOGIC
  );
  end component design_1_div_freq_rx_0_0;
  component design_1_uart_rx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_in : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_uart_rx_0_0;
  component design_1_fsm_commands_at_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    flag : in STD_LOGIC;
    switch : in STD_LOGIC;
    commands_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enable_out : out STD_LOGIC
  );
  end component design_1_fsm_commands_at_0_1;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal div_freq_0_f : STD_LOGIC;
  signal div_freq_rx_0_f : STD_LOGIC;
  signal fsm_commands_at_0_commands_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fsm_commands_at_0_enable_out : STD_LOGIC;
  signal resetn_0_1 : STD_LOGIC;
  signal rx_in_0_1 : STD_LOGIC;
  signal switch_0_1 : STD_LOGIC;
  signal uart_rx_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uart_tx_0_tx : STD_LOGIC;
  signal uart_tx_0_tx_if : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 33333300, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of resetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST";
  attribute X_INTERFACE_PARAMETER of resetn_0 : signal is "XIL_INTERFACENAME RST.RESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_in1_0_1 <= clk_in1_0;
  data_out_0(7 downto 0) <= uart_rx_0_data_out(7 downto 0);
  resetn_0_1 <= resetn_0;
  rx_in_0_1 <= rx_in_0;
  switch_0_1 <= switch_0;
  tx_0 <= uart_tx_0_tx;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      resetn => resetn_0_1
    );
div_freq_0: component design_1_div_freq_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      f => div_freq_0_f,
      reset => resetn_0_1
    );
div_freq_rx_0: component design_1_div_freq_rx_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      f => div_freq_rx_0_f,
      reset => resetn_0_1
    );
fsm_commands_at_0: component design_1_fsm_commands_at_0_1
     port map (
      clk => clk_wiz_0_clk_out1,
      commands_out(7 downto 0) => fsm_commands_at_0_commands_out(7 downto 0),
      enable_out => fsm_commands_at_0_enable_out,
      flag => uart_tx_0_tx_if,
      reset => resetn_0_1,
      switch => switch_0_1
    );
uart_rx_0: component design_1_uart_rx_0_0
     port map (
      clk => div_freq_rx_0_f,
      data_out(7 downto 0) => uart_rx_0_data_out(7 downto 0),
      reset => resetn_0_1,
      rx_in => rx_in_0_1
    );
uart_tx_0: component design_1_uart_tx_0_0
     port map (
      clk => div_freq_0_f,
      enable => fsm_commands_at_0_enable_out,
      reset => resetn_0_1,
      tx => uart_tx_0_tx,
      tx_if => uart_tx_0_tx_if,
      tx_reg(7 downto 0) => fsm_commands_at_0_commands_out(7 downto 0)
    );
end STRUCTURE;
