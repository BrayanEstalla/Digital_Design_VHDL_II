// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May 11 09:07:31 2022
// Host        : DESKTOP-20NLT7N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/estal/OneDrive/Documentos/Documents_2022_04_03/VHDL_course_2/uart_tx/uart_tx.srcs/sources_1/bd/design_1/ip/design_1_fsm_commands_at_0_1/design_1_fsm_commands_at_0_1_sim_netlist.v
// Design      : design_1_fsm_commands_at_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fsm_commands_at_0_1,fsm_commands_at,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fsm_commands_at,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_fsm_commands_at_0_1
   (clk,
    reset,
    flag,
    switch,
    commands_out,
    enable_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 49999950, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input flag;
  input switch;
  output [7:0]commands_out;
  output enable_out;

  wire \<const0> ;
  wire clk;
  wire [1:0]\^commands_out ;
  wire enable_out;
  wire flag;
  wire reset;
  wire switch;

  assign commands_out[7] = \<const0> ;
  assign commands_out[6] = \<const0> ;
  assign commands_out[5] = \<const0> ;
  assign commands_out[4] = \<const0> ;
  assign commands_out[3] = \<const0> ;
  assign commands_out[2] = \<const0> ;
  assign commands_out[1:0] = \^commands_out [1:0];
  GND GND
       (.G(\<const0> ));
  design_1_fsm_commands_at_0_1_fsm_commands_at U0
       (.clk(clk),
        .commands_out(\^commands_out ),
        .enable_out(enable_out),
        .flag(flag),
        .reset(reset),
        .switch(switch));
endmodule

(* ORIG_REF_NAME = "fsm_commands_at" *) 
module design_1_fsm_commands_at_0_1_fsm_commands_at
   (commands_out,
    enable_out,
    reset,
    switch,
    clk,
    flag);
  output [1:0]commands_out;
  output enable_out;
  input reset;
  input switch;
  input clk;
  input flag;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clk;
  wire [1:0]commands_out;
  wire enable_out;
  wire flag;
  wire [14:1]in7;
  wire reset;
  wire s_commands_out;
  wire \s_commands_out[0]_i_1_n_0 ;
  wire \s_commands_out[1]_i_1_n_0 ;
  wire [14:0]s_counter;
  wire s_counter0_carry__0_n_0;
  wire s_counter0_carry__0_n_1;
  wire s_counter0_carry__0_n_2;
  wire s_counter0_carry__0_n_3;
  wire s_counter0_carry__1_n_0;
  wire s_counter0_carry__1_n_1;
  wire s_counter0_carry__1_n_2;
  wire s_counter0_carry__1_n_3;
  wire s_counter0_carry__2_n_3;
  wire s_counter0_carry_n_0;
  wire s_counter0_carry_n_1;
  wire s_counter0_carry_n_2;
  wire s_counter0_carry_n_3;
  wire \s_counter[0]_i_1_n_0 ;
  wire \s_counter[10]_i_1_n_0 ;
  wire \s_counter[11]_i_1_n_0 ;
  wire \s_counter[12]_i_1_n_0 ;
  wire \s_counter[13]_i_1_n_0 ;
  wire \s_counter[14]_i_1_n_0 ;
  wire \s_counter[14]_i_3_n_0 ;
  wire \s_counter[14]_i_4_n_0 ;
  wire \s_counter[14]_i_5_n_0 ;
  wire \s_counter[14]_i_6_n_0 ;
  wire \s_counter[14]_i_7_n_0 ;
  wire \s_counter[1]_i_1_n_0 ;
  wire \s_counter[2]_i_1_n_0 ;
  wire \s_counter[3]_i_1_n_0 ;
  wire \s_counter[4]_i_1_n_0 ;
  wire \s_counter[5]_i_1_n_0 ;
  wire \s_counter[6]_i_1_n_0 ;
  wire \s_counter[7]_i_1_n_0 ;
  wire \s_counter[8]_i_1_n_0 ;
  wire \s_counter[9]_i_1_n_0 ;
  wire s_counter_0;
  wire s_dir;
  wire \s_dir[0]_i_1_n_0 ;
  wire \s_dir_reg_n_0_[0] ;
  wire s_enable_out_i_1_n_0;
  wire switch;
  wire [3:1]NLW_s_counter0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_s_counter0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2EEE2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_commands_out),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\s_dir_reg_n_0_[0] ),
        .I5(\s_counter[14]_i_1_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(s_commands_out),
        .I3(switch),
        .I4(reset),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\s_dir_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(switch),
        .I5(reset),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_state[2]_i_4_n_0 ),
        .I2(\FSM_onehot_state[2]_i_5_n_0 ),
        .I3(\FSM_onehot_state[2]_i_6_n_0 ),
        .I4(\FSM_onehot_state[2]_i_7_n_0 ),
        .I5(s_commands_out),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(flag),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(s_counter[6]),
        .I1(s_counter[7]),
        .I2(s_counter[4]),
        .I3(s_counter[5]),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(s_counter[1]),
        .I1(s_counter[0]),
        .I2(s_counter[3]),
        .I3(s_counter[2]),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(s_counter[11]),
        .I1(s_counter[10]),
        .I2(s_counter[9]),
        .I3(s_counter[8]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(s_counter[14]),
        .I2(s_counter[12]),
        .I3(s_counter[13]),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "test_tx_if:010,transmit:001,wait_time:100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(s_commands_out),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "test_tx_if:010,transmit:001,wait_time:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "test_tx_if:010,transmit:001,wait_time:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2E000000)) 
    \s_commands_out[0]_i_1 
       (.I0(commands_out[0]),
        .I1(s_commands_out),
        .I2(\s_dir_reg_n_0_[0] ),
        .I3(switch),
        .I4(reset),
        .O(\s_commands_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \s_commands_out[1]_i_1 
       (.I0(commands_out[1]),
        .I1(s_commands_out),
        .I2(\s_dir_reg_n_0_[0] ),
        .I3(switch),
        .I4(reset),
        .O(\s_commands_out[1]_i_1_n_0 ));
  FDRE \s_commands_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_commands_out[0]_i_1_n_0 ),
        .Q(commands_out[0]),
        .R(1'b0));
  FDRE \s_commands_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_commands_out[1]_i_1_n_0 ),
        .Q(commands_out[1]),
        .R(1'b0));
  CARRY4 s_counter0_carry
       (.CI(1'b0),
        .CO({s_counter0_carry_n_0,s_counter0_carry_n_1,s_counter0_carry_n_2,s_counter0_carry_n_3}),
        .CYINIT(s_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S(s_counter[4:1]));
  CARRY4 s_counter0_carry__0
       (.CI(s_counter0_carry_n_0),
        .CO({s_counter0_carry__0_n_0,s_counter0_carry__0_n_1,s_counter0_carry__0_n_2,s_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S(s_counter[8:5]));
  CARRY4 s_counter0_carry__1
       (.CI(s_counter0_carry__0_n_0),
        .CO({s_counter0_carry__1_n_0,s_counter0_carry__1_n_1,s_counter0_carry__1_n_2,s_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S(s_counter[12:9]));
  CARRY4 s_counter0_carry__2
       (.CI(s_counter0_carry__1_n_0),
        .CO({NLW_s_counter0_carry__2_CO_UNCONNECTED[3:1],s_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_counter0_carry__2_O_UNCONNECTED[3:2],in7[14:13]}),
        .S({1'b0,1'b0,s_counter[14:13]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(s_counter[0]),
        .O(\s_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[10]),
        .O(\s_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[11]),
        .O(\s_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[12]),
        .O(\s_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[13]),
        .O(\s_counter[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \s_counter[14]_i_1 
       (.I0(reset),
        .I1(switch),
        .O(\s_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \s_counter[14]_i_2 
       (.I0(\s_counter[14]_i_4_n_0 ),
        .I1(\s_counter[14]_i_5_n_0 ),
        .I2(s_counter[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\s_counter[14]_i_6_n_0 ),
        .I5(\s_counter[14]_i_7_n_0 ),
        .O(s_counter_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[14]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[14]),
        .O(\s_counter[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFD0000)) 
    \s_counter[14]_i_4 
       (.I0(s_counter[8]),
        .I1(s_counter[11]),
        .I2(s_counter[12]),
        .I3(s_counter[10]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(s_counter[9]),
        .O(\s_counter[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00EF00FF00)) 
    \s_counter[14]_i_5 
       (.I0(s_counter[3]),
        .I1(s_counter[6]),
        .I2(s_counter[7]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(s_counter[5]),
        .I5(s_counter[4]),
        .O(\s_counter[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80808080)) 
    \s_counter[14]_i_6 
       (.I0(\s_dir_reg_n_0_[0] ),
        .I1(flag),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(s_counter[14]),
        .I4(s_counter[13]),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\s_counter[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \s_counter[14]_i_7 
       (.I0(s_commands_out),
        .I1(s_counter[2]),
        .I2(s_counter[0]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\s_counter[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[1]),
        .O(\s_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[2]),
        .O(\s_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[3]),
        .O(\s_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[4]),
        .O(\s_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[5]),
        .O(\s_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[6]),
        .O(\s_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[7]),
        .O(\s_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[8]),
        .O(\s_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in7[9]),
        .O(\s_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[0]_i_1_n_0 ),
        .Q(s_counter[0]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[10] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[10]_i_1_n_0 ),
        .Q(s_counter[10]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[11] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[11]_i_1_n_0 ),
        .Q(s_counter[11]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[12] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[12]_i_1_n_0 ),
        .Q(s_counter[12]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[13] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[13]_i_1_n_0 ),
        .Q(s_counter[13]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[14] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[14]_i_3_n_0 ),
        .Q(s_counter[14]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[1] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[1]_i_1_n_0 ),
        .Q(s_counter[1]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[2] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[2]_i_1_n_0 ),
        .Q(s_counter[2]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[3] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[3]_i_1_n_0 ),
        .Q(s_counter[3]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[4] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[4]_i_1_n_0 ),
        .Q(s_counter[4]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[5] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[5]_i_1_n_0 ),
        .Q(s_counter[5]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[6] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[6]_i_1_n_0 ),
        .Q(s_counter[6]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[7] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[7]_i_1_n_0 ),
        .Q(s_counter[7]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[8] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[8]_i_1_n_0 ),
        .Q(s_counter[8]),
        .R(\s_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[9] 
       (.C(clk),
        .CE(s_counter_0),
        .D(\s_counter[9]_i_1_n_0 ),
        .Q(s_counter[9]),
        .R(\s_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h62000000)) 
    \s_dir[0]_i_1 
       (.I0(\s_dir_reg_n_0_[0] ),
        .I1(s_dir),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(switch),
        .I4(reset),
        .O(\s_dir[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \s_dir[0]_i_2 
       (.I0(\FSM_onehot_state[2]_i_7_n_0 ),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(\FSM_onehot_state[2]_i_5_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(flag),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(s_dir));
  FDRE #(
    .INIT(1'b0)) 
    \s_dir_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_dir[0]_i_1_n_0 ),
        .Q(\s_dir_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2FE000000000000)) 
    s_enable_out_i_1
       (.I0(enable_out),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(s_commands_out),
        .I3(flag),
        .I4(switch),
        .I5(reset),
        .O(s_enable_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_enable_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_enable_out_i_1_n_0),
        .Q(enable_out),
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
