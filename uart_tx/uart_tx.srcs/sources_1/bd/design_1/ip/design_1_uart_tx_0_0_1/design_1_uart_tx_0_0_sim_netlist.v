// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Apr 30 04:18:05 2022
// Host        : Brayan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_uart_tx_0_0_1/design_1_uart_tx_0_0_sim_netlist.v
// Design      : design_1_uart_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_tx_0_0,uart_tx,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "uart_tx,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_uart_tx_0_0
   (clk,
    reset,
    enable,
    tx_reg,
    tx_if,
    tx);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input enable;
  input [7:0]tx_reg;
  output tx_if;
  output tx;

  wire clk;
  wire enable;
  wire reset;
  wire tx;
  wire tx_if;
  wire [7:0]tx_reg;

  design_1_uart_tx_0_0_uart_tx U0
       (.clk(clk),
        .enable(enable),
        .reset(reset),
        .tx(tx),
        .tx_if(tx_if),
        .tx_reg(tx_reg));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module design_1_uart_tx_0_0_uart_tx
   (tx_if,
    tx,
    reset,
    enable,
    clk,
    tx_reg);
  output tx_if;
  output tx;
  input reset;
  input enable;
  input clk;
  input [7:0]tx_reg;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire clk;
  wire enable;
  wire reset;
  wire [3:0]s_counter;
  wire \s_counter_reg_n_0_[0] ;
  wire \s_counter_reg_n_0_[1] ;
  wire \s_counter_reg_n_0_[2] ;
  wire \s_counter_reg_n_0_[3] ;
  wire [7:0]s_reg_piso;
  wire s_reg_piso_0;
  wire \s_reg_piso_reg_n_0_[0] ;
  wire \s_reg_piso_reg_n_0_[1] ;
  wire \s_reg_piso_reg_n_0_[2] ;
  wire \s_reg_piso_reg_n_0_[3] ;
  wire \s_reg_piso_reg_n_0_[4] ;
  wire \s_reg_piso_reg_n_0_[5] ;
  wire \s_reg_piso_reg_n_0_[6] ;
  wire \s_reg_piso_reg_n_0_[7] ;
  wire s_tx;
  wire s_tx_if;
  wire s_tx_if_i_1_n_0;
  wire [1:0]state__0;
  wire tx;
  wire tx_if;
  wire [7:0]tx_reg;

  LUT6 #(
    .INIT(64'h1311111111111111)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\s_counter_reg_n_0_[3] ),
        .I3(\s_counter_reg_n_0_[2] ),
        .I4(\s_counter_reg_n_0_[1] ),
        .I5(\s_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "start:01,transmit:10,idle:00,stop:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(s_tx_if_i_1_n_0));
  (* FSM_ENCODED_STATES = "start:01,transmit:10,idle:00,stop:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(s_tx_if_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_counter[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\s_counter_reg_n_0_[0] ),
        .O(s_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \s_counter[1]_i_1 
       (.I0(state__0[0]),
        .I1(\s_counter_reg_n_0_[0] ),
        .I2(\s_counter_reg_n_0_[1] ),
        .I3(state__0[1]),
        .O(s_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \s_counter[2]_i_1 
       (.I0(state__0[0]),
        .I1(\s_counter_reg_n_0_[1] ),
        .I2(\s_counter_reg_n_0_[0] ),
        .I3(\s_counter_reg_n_0_[2] ),
        .I4(state__0[1]),
        .O(s_counter[2]));
  LUT6 #(
    .INIT(64'h1555400000000000)) 
    \s_counter[3]_i_1 
       (.I0(state__0[0]),
        .I1(\s_counter_reg_n_0_[0] ),
        .I2(\s_counter_reg_n_0_[1] ),
        .I3(\s_counter_reg_n_0_[2] ),
        .I4(\s_counter_reg_n_0_[3] ),
        .I5(state__0[1]),
        .O(s_counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter[0]),
        .Q(\s_counter_reg_n_0_[0] ),
        .R(s_tx_if_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter[1]),
        .Q(\s_counter_reg_n_0_[1] ),
        .R(s_tx_if_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter[2]),
        .Q(\s_counter_reg_n_0_[2] ),
        .R(s_tx_if_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter[3]),
        .Q(\s_counter_reg_n_0_[3] ),
        .R(s_tx_if_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_reg_piso[0]_i_1 
       (.I0(\s_reg_piso_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(tx_reg[0]),
        .O(s_reg_piso[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_reg_piso[1]_i_1 
       (.I0(\s_reg_piso_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(tx_reg[1]),
        .O(s_reg_piso[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_reg_piso[2]_i_1 
       (.I0(\s_reg_piso_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(tx_reg[2]),
        .O(s_reg_piso[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_reg_piso[3]_i_1 
       (.I0(\s_reg_piso_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(tx_reg[3]),
        .O(s_reg_piso[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_reg_piso[4]_i_1 
       (.I0(\s_reg_piso_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(tx_reg[4]),
        .O(s_reg_piso[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_reg_piso[5]_i_1 
       (.I0(\s_reg_piso_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(tx_reg[5]),
        .O(s_reg_piso[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_reg_piso[6]_i_1 
       (.I0(\s_reg_piso_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(tx_reg[6]),
        .O(s_reg_piso[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \s_reg_piso[7]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(s_reg_piso_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_reg_piso[7]_i_2 
       (.I0(\s_reg_piso_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(tx_reg[7]),
        .O(s_reg_piso[7]));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg_piso_reg[0] 
       (.C(clk),
        .CE(s_reg_piso_0),
        .D(s_reg_piso[0]),
        .Q(\s_reg_piso_reg_n_0_[0] ),
        .R(s_tx_if_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg_piso_reg[1] 
       (.C(clk),
        .CE(s_reg_piso_0),
        .D(s_reg_piso[1]),
        .Q(\s_reg_piso_reg_n_0_[1] ),
        .R(s_tx_if_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg_piso_reg[2] 
       (.C(clk),
        .CE(s_reg_piso_0),
        .D(s_reg_piso[2]),
        .Q(\s_reg_piso_reg_n_0_[2] ),
        .R(s_tx_if_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg_piso_reg[3] 
       (.C(clk),
        .CE(s_reg_piso_0),
        .D(s_reg_piso[3]),
        .Q(\s_reg_piso_reg_n_0_[3] ),
        .R(s_tx_if_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg_piso_reg[4] 
       (.C(clk),
        .CE(s_reg_piso_0),
        .D(s_reg_piso[4]),
        .Q(\s_reg_piso_reg_n_0_[4] ),
        .R(s_tx_if_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg_piso_reg[5] 
       (.C(clk),
        .CE(s_reg_piso_0),
        .D(s_reg_piso[5]),
        .Q(\s_reg_piso_reg_n_0_[5] ),
        .R(s_tx_if_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg_piso_reg[6] 
       (.C(clk),
        .CE(s_reg_piso_0),
        .D(s_reg_piso[6]),
        .Q(\s_reg_piso_reg_n_0_[6] ),
        .R(s_tx_if_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg_piso_reg[7] 
       (.C(clk),
        .CE(s_reg_piso_0),
        .D(s_reg_piso[7]),
        .Q(\s_reg_piso_reg_n_0_[7] ),
        .R(s_tx_if_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s_tx_if_i_1
       (.I0(reset),
        .I1(enable),
        .O(s_tx_if_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_tx_if_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(s_tx_if));
  FDRE #(
    .INIT(1'b0)) 
    s_tx_if_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_tx_if),
        .Q(tx_if),
        .R(s_tx_if_i_1_n_0));
  LUT3 #(
    .INIT(8'hCB)) 
    \s_tx_inferred__0/i_ 
       (.I0(\s_reg_piso_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(s_tx));
  FDSE #(
    .INIT(1'b0)) 
    s_tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_tx),
        .Q(tx),
        .S(s_tx_if_i_1_n_0));
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
