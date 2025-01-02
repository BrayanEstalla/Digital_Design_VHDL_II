// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May  2 16:41:00 2022
// Host        : Brayan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_uart_rx_0_0/design_1_uart_rx_0_0_sim_netlist.v
// Design      : design_1_uart_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_rx_0_0,uart_rx,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "uart_rx,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_uart_rx_0_0
   (clk,
    reset,
    rx_in,
    data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input rx_in;
  output [7:0]data_out;

  wire clk;
  wire [7:0]data_out;
  wire reset;
  wire rx_in;

  design_1_uart_rx_0_0_uart_rx U0
       (.clk(clk),
        .data_out(data_out),
        .reset(reset),
        .rx_in(rx_in));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module design_1_uart_rx_0_0_uart_rx
   (data_out,
    reset,
    clk,
    rx_in);
  output [7:0]data_out;
  input reset;
  input clk;
  input rx_in;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire clk;
  wire [7:0]data_out;
  wire p_0_in;
  wire [6:0]p_1_in;
  wire reset;
  wire rx_in;
  wire s_buffer_rx;
  wire s_counter_bits;
  wire \s_counter_bits[0]_i_1_n_0 ;
  wire \s_counter_bits[1]_i_1_n_0 ;
  wire \s_counter_bits[2]_i_1_n_0 ;
  wire \s_counter_bits[3]_i_2_n_0 ;
  wire \s_counter_bits_reg_n_0_[0] ;
  wire \s_counter_bits_reg_n_0_[1] ;
  wire \s_counter_bits_reg_n_0_[2] ;
  wire \s_counter_bits_reg_n_0_[3] ;
  wire [4:0]s_counter_pulse;
  wire \s_counter_pulse[0]_i_1_n_0 ;
  wire \s_counter_pulse[1]_i_1_n_0 ;
  wire \s_counter_pulse[2]_i_1_n_0 ;
  wire \s_counter_pulse[2]_i_2_n_0 ;
  wire \s_counter_pulse[3]_i_1_n_0 ;
  wire \s_counter_pulse[4]_i_2_n_0 ;
  wire \s_counter_pulse[4]_i_3_n_0 ;
  wire s_counter_pulse_0;
  wire s_register_rx;
  wire \s_register_rx[7]_i_2_n_0 ;
  wire \s_register_rx_reg_n_0_[0] ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'h0000000FFFFFFF80)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\s_counter_bits_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(rx_in),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040004000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(reset),
        .I3(s_counter_pulse[2]),
        .I4(s_counter_pulse[0]),
        .I5(s_counter_pulse[1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state__0[0]),
        .I1(reset),
        .I2(rx_in),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(s_counter_pulse[3]),
        .I1(s_counter_pulse[4]),
        .I2(s_counter_pulse[1]),
        .I3(s_counter_pulse[2]),
        .I4(reset),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\s_counter_bits_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "start_valid:01,received_stop:11,idle:00,received_bit:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "start_valid:01,received_stop:11,idle:00,received_bit:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_buffer_rx[7]_i_1 
       (.I0(reset),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \s_buffer_rx[7]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_counter_pulse[3]),
        .I3(s_counter_pulse[4]),
        .I4(s_counter_pulse[1]),
        .I5(s_counter_pulse[2]),
        .O(s_buffer_rx));
  FDRE \s_buffer_rx_reg[0] 
       (.C(clk),
        .CE(s_buffer_rx),
        .D(\s_register_rx_reg_n_0_[0] ),
        .Q(data_out[0]),
        .R(p_0_in));
  FDRE \s_buffer_rx_reg[1] 
       (.C(clk),
        .CE(s_buffer_rx),
        .D(p_1_in[0]),
        .Q(data_out[1]),
        .R(p_0_in));
  FDRE \s_buffer_rx_reg[2] 
       (.C(clk),
        .CE(s_buffer_rx),
        .D(p_1_in[1]),
        .Q(data_out[2]),
        .R(p_0_in));
  FDRE \s_buffer_rx_reg[3] 
       (.C(clk),
        .CE(s_buffer_rx),
        .D(p_1_in[2]),
        .Q(data_out[3]),
        .R(p_0_in));
  FDRE \s_buffer_rx_reg[4] 
       (.C(clk),
        .CE(s_buffer_rx),
        .D(p_1_in[3]),
        .Q(data_out[4]),
        .R(p_0_in));
  FDRE \s_buffer_rx_reg[5] 
       (.C(clk),
        .CE(s_buffer_rx),
        .D(p_1_in[4]),
        .Q(data_out[5]),
        .R(p_0_in));
  FDRE \s_buffer_rx_reg[6] 
       (.C(clk),
        .CE(s_buffer_rx),
        .D(p_1_in[5]),
        .Q(data_out[6]),
        .R(p_0_in));
  FDRE \s_buffer_rx_reg[7] 
       (.C(clk),
        .CE(s_buffer_rx),
        .D(p_1_in[6]),
        .Q(data_out[7]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_counter_bits[0]_i_1 
       (.I0(\s_counter_bits_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\s_counter_bits_reg_n_0_[0] ),
        .O(\s_counter_bits[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \s_counter_bits[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\s_counter_bits_reg_n_0_[3] ),
        .I3(\s_counter_bits_reg_n_0_[0] ),
        .I4(\s_counter_bits_reg_n_0_[1] ),
        .O(\s_counter_bits[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004040404000000)) 
    \s_counter_bits[2]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\s_counter_bits_reg_n_0_[3] ),
        .I3(\s_counter_bits_reg_n_0_[1] ),
        .I4(\s_counter_bits_reg_n_0_[0] ),
        .I5(\s_counter_bits_reg_n_0_[2] ),
        .O(\s_counter_bits[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80000FFF8FFFF)) 
    \s_counter_bits[3]_i_1 
       (.I0(s_counter_pulse[2]),
        .I1(s_counter_pulse[1]),
        .I2(s_counter_pulse[4]),
        .I3(s_counter_pulse[3]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(s_counter_bits));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \s_counter_bits[3]_i_2 
       (.I0(\s_counter_bits_reg_n_0_[0] ),
        .I1(\s_counter_bits_reg_n_0_[1] ),
        .I2(\s_counter_bits_reg_n_0_[2] ),
        .I3(\s_counter_bits_reg_n_0_[3] ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\s_counter_bits[3]_i_2_n_0 ));
  FDRE \s_counter_bits_reg[0] 
       (.C(clk),
        .CE(s_counter_bits),
        .D(\s_counter_bits[0]_i_1_n_0 ),
        .Q(\s_counter_bits_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \s_counter_bits_reg[1] 
       (.C(clk),
        .CE(s_counter_bits),
        .D(\s_counter_bits[1]_i_1_n_0 ),
        .Q(\s_counter_bits_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \s_counter_bits_reg[2] 
       (.C(clk),
        .CE(s_counter_bits),
        .D(\s_counter_bits[2]_i_1_n_0 ),
        .Q(\s_counter_bits_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \s_counter_bits_reg[3] 
       (.C(clk),
        .CE(s_counter_bits),
        .D(\s_counter_bits[3]_i_2_n_0 ),
        .Q(\s_counter_bits_reg_n_0_[3] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0103010333330000)) 
    \s_counter_pulse[0]_i_1 
       (.I0(s_counter_pulse[1]),
        .I1(s_counter_pulse[0]),
        .I2(\s_counter_pulse[2]_i_2_n_0 ),
        .I3(s_counter_pulse[2]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\s_counter_pulse[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000055F011F00000)) 
    \s_counter_pulse[1]_i_1 
       (.I0(\s_counter_pulse[2]_i_2_n_0 ),
        .I1(s_counter_pulse[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(s_counter_pulse[1]),
        .I5(s_counter_pulse[0]),
        .O(\s_counter_pulse[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h125A222A00480008)) 
    \s_counter_pulse[2]_i_1 
       (.I0(s_counter_pulse[2]),
        .I1(state__0[1]),
        .I2(s_counter_pulse[1]),
        .I3(\s_counter_pulse[2]_i_2_n_0 ),
        .I4(s_counter_pulse[0]),
        .I5(state__0[0]),
        .O(\s_counter_pulse[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_counter_pulse[2]_i_2 
       (.I0(s_counter_pulse[3]),
        .I1(s_counter_pulse[4]),
        .O(\s_counter_pulse[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \s_counter_pulse[3]_i_1 
       (.I0(s_counter_pulse[1]),
        .I1(s_counter_pulse[0]),
        .I2(s_counter_pulse[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(s_counter_pulse[3]),
        .O(\s_counter_pulse[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000111)) 
    \s_counter_pulse[4]_i_1 
       (.I0(s_counter_pulse[3]),
        .I1(s_counter_pulse[4]),
        .I2(s_counter_pulse[1]),
        .I3(s_counter_pulse[0]),
        .I4(s_counter_pulse[2]),
        .I5(\s_counter_pulse[4]_i_3_n_0 ),
        .O(s_counter_pulse_0));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \s_counter_pulse[4]_i_2 
       (.I0(s_counter_pulse[2]),
        .I1(s_counter_pulse[0]),
        .I2(s_counter_pulse[1]),
        .I3(s_counter_pulse[3]),
        .I4(\s_counter_pulse[4]_i_3_n_0 ),
        .I5(s_counter_pulse[4]),
        .O(\s_counter_pulse[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_counter_pulse[4]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\s_counter_pulse[4]_i_3_n_0 ));
  FDRE \s_counter_pulse_reg[0] 
       (.C(clk),
        .CE(s_counter_pulse_0),
        .D(\s_counter_pulse[0]_i_1_n_0 ),
        .Q(s_counter_pulse[0]),
        .R(p_0_in));
  FDRE \s_counter_pulse_reg[1] 
       (.C(clk),
        .CE(s_counter_pulse_0),
        .D(\s_counter_pulse[1]_i_1_n_0 ),
        .Q(s_counter_pulse[1]),
        .R(p_0_in));
  FDRE \s_counter_pulse_reg[2] 
       (.C(clk),
        .CE(s_counter_pulse_0),
        .D(\s_counter_pulse[2]_i_1_n_0 ),
        .Q(s_counter_pulse[2]),
        .R(p_0_in));
  FDRE \s_counter_pulse_reg[3] 
       (.C(clk),
        .CE(s_counter_pulse_0),
        .D(\s_counter_pulse[3]_i_1_n_0 ),
        .Q(s_counter_pulse[3]),
        .R(p_0_in));
  FDRE \s_counter_pulse_reg[4] 
       (.C(clk),
        .CE(s_counter_pulse_0),
        .D(\s_counter_pulse[4]_i_2_n_0 ),
        .Q(s_counter_pulse[4]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \s_register_rx[7]_i_1 
       (.I0(\s_register_rx[7]_i_2_n_0 ),
        .I1(s_counter_pulse[3]),
        .I2(s_counter_pulse[4]),
        .I3(s_counter_pulse[1]),
        .I4(s_counter_pulse[2]),
        .O(s_register_rx));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_register_rx[7]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\s_counter_bits_reg_n_0_[3] ),
        .O(\s_register_rx[7]_i_2_n_0 ));
  FDRE \s_register_rx_reg[0] 
       (.C(clk),
        .CE(s_register_rx),
        .D(p_1_in[0]),
        .Q(\s_register_rx_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \s_register_rx_reg[1] 
       (.C(clk),
        .CE(s_register_rx),
        .D(p_1_in[1]),
        .Q(p_1_in[0]),
        .R(p_0_in));
  FDRE \s_register_rx_reg[2] 
       (.C(clk),
        .CE(s_register_rx),
        .D(p_1_in[2]),
        .Q(p_1_in[1]),
        .R(p_0_in));
  FDRE \s_register_rx_reg[3] 
       (.C(clk),
        .CE(s_register_rx),
        .D(p_1_in[3]),
        .Q(p_1_in[2]),
        .R(p_0_in));
  FDRE \s_register_rx_reg[4] 
       (.C(clk),
        .CE(s_register_rx),
        .D(p_1_in[4]),
        .Q(p_1_in[3]),
        .R(p_0_in));
  FDRE \s_register_rx_reg[5] 
       (.C(clk),
        .CE(s_register_rx),
        .D(p_1_in[5]),
        .Q(p_1_in[4]),
        .R(p_0_in));
  FDRE \s_register_rx_reg[6] 
       (.C(clk),
        .CE(s_register_rx),
        .D(p_1_in[6]),
        .Q(p_1_in[5]),
        .R(p_0_in));
  FDRE \s_register_rx_reg[7] 
       (.C(clk),
        .CE(s_register_rx),
        .D(rx_in),
        .Q(p_1_in[6]),
        .R(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
