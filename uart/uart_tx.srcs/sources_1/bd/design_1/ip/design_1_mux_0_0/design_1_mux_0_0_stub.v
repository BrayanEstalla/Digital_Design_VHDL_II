// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Apr 16 08:00:58 2022
// Host        : Brayan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_mux_0_0/design_1_mux_0_0_stub.v
// Design      : design_1_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux,Vivado 2019.1" *)
module design_1_mux_0_0(s, f)
/* synthesis syn_black_box black_box_pad_pin="s[1:0],f[7:0]" */;
  input [1:0]s;
  output [7:0]f;
endmodule