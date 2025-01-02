// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Apr 27 20:35:10 2022
// Host        : Brayan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_div_freq_0_0/design_1_div_freq_0_0_sim_netlist.v
// Design      : design_1_div_freq_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_div_freq_0_0,div_freq,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "div_freq,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_div_freq_0_0
   (clk,
    reset,
    f);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 49999950, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output f;

  wire clk;
  wire f;
  wire reset;

  design_1_div_freq_0_0_div_freq U0
       (.clk(clk),
        .f(f),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "div_freq" *) 
module design_1_div_freq_0_0_div_freq
   (f,
    clk,
    reset);
  output f;
  input clk;
  input reset;

  wire clk;
  wire [25:1]data0;
  wire f;
  wire p_0_in;
  wire reset;
  wire [25:0]s_counter;
  wire s_counter0_carry__0_n_0;
  wire s_counter0_carry__0_n_1;
  wire s_counter0_carry__0_n_2;
  wire s_counter0_carry__0_n_3;
  wire s_counter0_carry__1_n_0;
  wire s_counter0_carry__1_n_1;
  wire s_counter0_carry__1_n_2;
  wire s_counter0_carry__1_n_3;
  wire s_counter0_carry__2_n_0;
  wire s_counter0_carry__2_n_1;
  wire s_counter0_carry__2_n_2;
  wire s_counter0_carry__2_n_3;
  wire s_counter0_carry__3_n_0;
  wire s_counter0_carry__3_n_1;
  wire s_counter0_carry__3_n_2;
  wire s_counter0_carry__3_n_3;
  wire s_counter0_carry__4_n_0;
  wire s_counter0_carry__4_n_1;
  wire s_counter0_carry__4_n_2;
  wire s_counter0_carry__4_n_3;
  wire s_counter0_carry_n_0;
  wire s_counter0_carry_n_1;
  wire s_counter0_carry_n_2;
  wire s_counter0_carry_n_3;
  wire [25:0]s_counter_0;
  wire s_f_i_2_n_0;
  wire s_f_i_3_n_0;
  wire s_f_i_4_n_0;
  wire s_f_i_5_n_0;
  wire s_f_i_6_n_0;
  wire s_f_i_7_n_0;
  wire s_f_i_8_n_0;
  wire s_f_i_9_n_0;
  wire [3:0]NLW_s_counter0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_s_counter0_carry__5_O_UNCONNECTED;

  CARRY4 s_counter0_carry
       (.CI(1'b0),
        .CO({s_counter0_carry_n_0,s_counter0_carry_n_1,s_counter0_carry_n_2,s_counter0_carry_n_3}),
        .CYINIT(s_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(s_counter[4:1]));
  CARRY4 s_counter0_carry__0
       (.CI(s_counter0_carry_n_0),
        .CO({s_counter0_carry__0_n_0,s_counter0_carry__0_n_1,s_counter0_carry__0_n_2,s_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(s_counter[8:5]));
  CARRY4 s_counter0_carry__1
       (.CI(s_counter0_carry__0_n_0),
        .CO({s_counter0_carry__1_n_0,s_counter0_carry__1_n_1,s_counter0_carry__1_n_2,s_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(s_counter[12:9]));
  CARRY4 s_counter0_carry__2
       (.CI(s_counter0_carry__1_n_0),
        .CO({s_counter0_carry__2_n_0,s_counter0_carry__2_n_1,s_counter0_carry__2_n_2,s_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(s_counter[16:13]));
  CARRY4 s_counter0_carry__3
       (.CI(s_counter0_carry__2_n_0),
        .CO({s_counter0_carry__3_n_0,s_counter0_carry__3_n_1,s_counter0_carry__3_n_2,s_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(s_counter[20:17]));
  CARRY4 s_counter0_carry__4
       (.CI(s_counter0_carry__3_n_0),
        .CO({s_counter0_carry__4_n_0,s_counter0_carry__4_n_1,s_counter0_carry__4_n_2,s_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(s_counter[24:21]));
  CARRY4 s_counter0_carry__5
       (.CI(s_counter0_carry__4_n_0),
        .CO(NLW_s_counter0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_counter0_carry__5_O_UNCONNECTED[3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,s_counter[25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \s_counter[0]_i_1 
       (.I0(s_counter[0]),
        .O(s_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[10]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[10]),
        .O(s_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[11]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[11]),
        .O(s_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[12]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[12]),
        .O(s_counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[13]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[13]),
        .O(s_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[14]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[14]),
        .O(s_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[15]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[15]),
        .O(s_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[16]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[16]),
        .O(s_counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[17]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[17]),
        .O(s_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[18]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[18]),
        .O(s_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[19]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[19]),
        .O(s_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[1]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[1]),
        .O(s_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[20]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[20]),
        .O(s_counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[21]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[21]),
        .O(s_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[22]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[22]),
        .O(s_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[23]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[23]),
        .O(s_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[24]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[24]),
        .O(s_counter_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[25]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[25]),
        .O(s_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[2]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[2]),
        .O(s_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[3]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[3]),
        .O(s_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[4]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[4]),
        .O(s_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[5]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[5]),
        .O(s_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[6]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[6]),
        .O(s_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[7]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[7]),
        .O(s_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[8]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[8]),
        .O(s_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[9]_i_1 
       (.I0(s_f_i_3_n_0),
        .I1(data0[9]),
        .O(s_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[0]),
        .Q(s_counter[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[10]),
        .Q(s_counter[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[11]),
        .Q(s_counter[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[12]),
        .Q(s_counter[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[13]),
        .Q(s_counter[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[14]),
        .Q(s_counter[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[15]),
        .Q(s_counter[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[16]),
        .Q(s_counter[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[17]),
        .Q(s_counter[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[18]),
        .Q(s_counter[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[19]),
        .Q(s_counter[19]),
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
    \s_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[20]),
        .Q(s_counter[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[21]),
        .Q(s_counter[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[22]),
        .Q(s_counter[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[23]),
        .Q(s_counter[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[24]),
        .Q(s_counter[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[25]),
        .Q(s_counter[25]),
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
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[6]),
        .Q(s_counter[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[7]),
        .Q(s_counter[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[8]),
        .Q(s_counter[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(s_counter_0[9]),
        .Q(s_counter[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    s_f_i_1
       (.I0(reset),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    s_f_i_2
       (.I0(s_f_i_3_n_0),
        .I1(f),
        .O(s_f_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_f_i_3
       (.I0(s_f_i_4_n_0),
        .I1(s_f_i_5_n_0),
        .I2(s_f_i_6_n_0),
        .I3(s_f_i_7_n_0),
        .I4(s_f_i_8_n_0),
        .I5(s_f_i_9_n_0),
        .O(s_f_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    s_f_i_4
       (.I0(s_counter[15]),
        .I1(s_counter[14]),
        .I2(s_counter[17]),
        .I3(s_counter[16]),
        .O(s_f_i_4_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    s_f_i_5
       (.I0(s_counter[19]),
        .I1(s_counter[18]),
        .I2(s_counter[21]),
        .I3(s_counter[20]),
        .O(s_f_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    s_f_i_6
       (.I0(s_counter[6]),
        .I1(s_counter[7]),
        .I2(s_counter[9]),
        .I3(s_counter[8]),
        .O(s_f_i_6_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    s_f_i_7
       (.I0(s_counter[11]),
        .I1(s_counter[10]),
        .I2(s_counter[13]),
        .I3(s_counter[12]),
        .O(s_f_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_f_i_8
       (.I0(s_counter[3]),
        .I1(s_counter[2]),
        .I2(s_counter[5]),
        .I3(s_counter[4]),
        .O(s_f_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    s_f_i_9
       (.I0(s_counter[24]),
        .I1(s_counter[25]),
        .I2(s_counter[22]),
        .I3(s_counter[23]),
        .I4(s_counter[1]),
        .I5(s_counter[0]),
        .O(s_f_i_9_n_0));
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
