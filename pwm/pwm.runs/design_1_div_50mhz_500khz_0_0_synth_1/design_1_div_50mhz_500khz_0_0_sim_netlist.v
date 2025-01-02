// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Apr 11 12:44:51 2022
// Host        : Brayan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_div_50mhz_500khz_0_0_sim_netlist.v
// Design      : design_1_div_50mhz_500khz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_div_50mhz_500khz_0_0,div_50mhz_500khz,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "div_50mhz_500khz,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    f);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output f;

  wire clk;
  wire f;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div_50mhz_500khz U0
       (.clk(clk),
        .f(f),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div_50mhz_500khz
   (f,
    clk,
    reset);
  output f;
  input clk;
  input reset;

  wire clk;
  wire f;
  wire p_0_in;
  wire reset;
  wire [5:0]s_counter;
  wire \s_counter[0]_i_1_n_0 ;
  wire [5:1]s_counter_0;
  wire s_f_i_2_n_0;
  wire s_f_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \s_counter[0]_i_1 
       (.I0(s_counter[0]),
        .O(\s_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55A855AA55AA55AA)) 
    \s_counter[1]_i_1 
       (.I0(s_counter[0]),
        .I1(s_counter[3]),
        .I2(s_counter[2]),
        .I3(s_counter[1]),
        .I4(s_counter[4]),
        .I5(s_counter[5]),
        .O(s_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \s_counter[2]_i_1 
       (.I0(s_counter[0]),
        .I1(s_counter[2]),
        .I2(s_counter[1]),
        .O(s_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \s_counter[3]_i_1 
       (.I0(s_counter[0]),
        .I1(s_counter[3]),
        .I2(s_counter[2]),
        .I3(s_counter[1]),
        .O(s_counter_0[3]));
  LUT6 #(
    .INIT(64'h7FFD80007FFF8000)) 
    \s_counter[4]_i_1 
       (.I0(s_counter[0]),
        .I1(s_counter[3]),
        .I2(s_counter[2]),
        .I3(s_counter[1]),
        .I4(s_counter[4]),
        .I5(s_counter[5]),
        .O(s_counter_0[4]));
  LUT6 #(
    .INIT(64'h7FFDFFFF80000000)) 
    \s_counter[5]_i_1 
       (.I0(s_counter[0]),
        .I1(s_counter[3]),
        .I2(s_counter[2]),
        .I3(s_counter[1]),
        .I4(s_counter[4]),
        .I5(s_counter[5]),
        .O(s_counter_0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_counter[0]_i_1_n_0 ),
        .Q(s_counter[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[1]),
        .Q(s_counter[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[2]),
        .Q(s_counter[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[3]),
        .Q(s_counter[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[4]),
        .Q(s_counter[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[5]),
        .Q(s_counter[5]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h1)) 
    s_f
       (.I0(s_counter[1]),
        .I1(s_counter[2]),
        .O(s_f_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_f_i_1
       (.I0(reset),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    s_f_i_2
       (.I0(s_counter[5]),
        .I1(s_counter[0]),
        .I2(s_counter[4]),
        .I3(s_f_n_0),
        .I4(s_counter[3]),
        .I5(f),
        .O(s_f_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_f_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_f_i_2_n_0),
        .Q(f),
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
