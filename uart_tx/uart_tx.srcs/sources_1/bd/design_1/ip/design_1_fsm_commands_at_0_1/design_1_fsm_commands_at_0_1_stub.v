// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May 11 09:07:31 2022
// Host        : DESKTOP-20NLT7N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_fsm_commands_at_0_1/design_1_fsm_commands_at_0_1_stub.v
// Design      : design_1_fsm_commands_at_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fsm_commands_at,Vivado 2019.1" *)
module design_1_fsm_commands_at_0_1(clk, reset, flag, switch, commands_out, enable_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,flag,switch,commands_out[7:0],enable_out" */;
  input clk;
  input reset;
  input flag;
  input switch;
  output [7:0]commands_out;
  output enable_out;
endmodule
