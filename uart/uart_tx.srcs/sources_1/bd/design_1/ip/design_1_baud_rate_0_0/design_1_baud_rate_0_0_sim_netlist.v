// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Apr 16 08:00:59 2022
// Host        : Brayan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_baud_rate_0_0/design_1_baud_rate_0_0_sim_netlist.v
// Design      : design_1_baud_rate_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_baud_rate_0_0,baud_rate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "baud_rate,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_baud_rate_0_0
   (clk,
    reset,
    baud_rate_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 49999950, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output baud_rate_out;

  wire baud_rate_out;
  wire clk;
  wire reset;

  design_1_baud_rate_0_0_baud_rate U0
       (.baud_rate_out(baud_rate_out),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "baud_rate" *) 
module design_1_baud_rate_0_0_baud_rate
   (baud_rate_out,
    clk,
    reset);
  output baud_rate_out;
  input clk;
  input reset;

  wire baud_rate_out;
  wire clk;
  wire reset;
  wire s_baud_rate_out_i_1_n_0;
  wire s_baud_rate_out_i_2_n_0;
  wire [8:0]s_counter;
  wire \s_counter[5]_i_2_n_0 ;
  wire \s_counter[8]_i_1_n_0 ;
  wire \s_counter[8]_i_3_n_0 ;
  wire \s_counter[8]_i_4_n_0 ;
  wire \s_counter[8]_i_5_n_0 ;
  wire [8:0]s_counter_0;
  wire state_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000004000000)) 
    s_baud_rate_out_i_1
       (.I0(s_counter[6]),
        .I1(s_counter[7]),
        .I2(s_counter[3]),
        .I3(state_reg_n_0),
        .I4(reset),
        .I5(s_baud_rate_out_i_2_n_0),
        .O(s_baud_rate_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    s_baud_rate_out_i_2
       (.I0(s_counter[8]),
        .I1(s_counter[5]),
        .I2(s_counter[4]),
        .I3(s_counter[2]),
        .I4(s_counter[1]),
        .I5(s_counter[0]),
        .O(s_baud_rate_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_baud_rate_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_baud_rate_out_i_1_n_0),
        .Q(baud_rate_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55555155)) 
    \s_counter[0]_i_1 
       (.I0(s_counter[0]),
        .I1(s_counter[1]),
        .I2(s_counter[2]),
        .I3(s_counter[7]),
        .I4(\s_counter[8]_i_4_n_0 ),
        .O(s_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h66666266)) 
    \s_counter[1]_i_1 
       (.I0(s_counter[0]),
        .I1(s_counter[1]),
        .I2(s_counter[2]),
        .I3(s_counter[7]),
        .I4(\s_counter[8]_i_4_n_0 ),
        .O(s_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_counter[2]_i_1 
       (.I0(s_counter[0]),
        .I1(s_counter[1]),
        .I2(s_counter[2]),
        .O(s_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_counter[3]_i_1 
       (.I0(s_counter[3]),
        .I1(s_counter[0]),
        .I2(s_counter[1]),
        .I3(s_counter[2]),
        .O(s_counter_0[3]));
  LUT5 #(
    .INIT(32'h00FDFD00)) 
    \s_counter[4]_i_1 
       (.I0(s_counter[7]),
        .I1(\s_counter[8]_i_3_n_0 ),
        .I2(\s_counter[8]_i_4_n_0 ),
        .I3(\s_counter[5]_i_2_n_0 ),
        .I4(s_counter[4]),
        .O(s_counter_0[4]));
  LUT6 #(
    .INIT(64'h00FDFDFDFD000000)) 
    \s_counter[5]_i_1 
       (.I0(s_counter[7]),
        .I1(\s_counter[8]_i_3_n_0 ),
        .I2(\s_counter[8]_i_4_n_0 ),
        .I3(s_counter[4]),
        .I4(\s_counter[5]_i_2_n_0 ),
        .I5(s_counter[5]),
        .O(s_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_counter[5]_i_2 
       (.I0(s_counter[3]),
        .I1(s_counter[0]),
        .I2(s_counter[1]),
        .I3(s_counter[2]),
        .O(\s_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_counter[6]_i_1 
       (.I0(s_counter[6]),
        .I1(\s_counter[8]_i_5_n_0 ),
        .O(s_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h77708888)) 
    \s_counter[7]_i_1 
       (.I0(s_counter[6]),
        .I1(\s_counter[8]_i_5_n_0 ),
        .I2(\s_counter[8]_i_4_n_0 ),
        .I3(\s_counter[8]_i_3_n_0 ),
        .I4(s_counter[7]),
        .O(s_counter_0[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \s_counter[8]_i_1 
       (.I0(reset),
        .I1(state_reg_n_0),
        .O(\s_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EFFEEFFE0000000)) 
    \s_counter[8]_i_2 
       (.I0(\s_counter[8]_i_3_n_0 ),
        .I1(\s_counter[8]_i_4_n_0 ),
        .I2(\s_counter[8]_i_5_n_0 ),
        .I3(s_counter[7]),
        .I4(s_counter[6]),
        .I5(s_counter[8]),
        .O(s_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \s_counter[8]_i_3 
       (.I0(s_counter[0]),
        .I1(s_counter[1]),
        .I2(s_counter[2]),
        .O(\s_counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7F7F7F)) 
    \s_counter[8]_i_4 
       (.I0(s_counter[8]),
        .I1(s_counter[5]),
        .I2(s_counter[4]),
        .I3(s_counter[6]),
        .I4(s_counter[7]),
        .I5(s_counter[3]),
        .O(\s_counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_counter[8]_i_5 
       (.I0(s_counter[2]),
        .I1(s_counter[1]),
        .I2(s_counter[0]),
        .I3(s_counter[3]),
        .I4(s_counter[4]),
        .I5(s_counter[5]),
        .O(\s_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[0]),
        .Q(s_counter[0]),
        .R(\s_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[1]),
        .Q(s_counter[1]),
        .R(\s_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[2]),
        .Q(s_counter[2]),
        .R(\s_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[3]),
        .Q(s_counter[3]),
        .R(\s_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[4]),
        .Q(s_counter[4]),
        .R(\s_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[5]),
        .Q(s_counter[5]),
        .R(\s_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[6]),
        .Q(s_counter[6]),
        .R(\s_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[7]),
        .Q(s_counter[7]),
        .R(\s_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[8]),
        .Q(s_counter[8]),
        .R(\s_counter[8]_i_1_n_0 ));
  FDRE state_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset),
        .Q(state_reg_n_0),
        .R(1'b0));
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
