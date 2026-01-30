// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jan 26 15:23:48 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_mnist_mnist_accel_0_2_sim_netlist.v
// Design      : fpga_mnist_mnist_accel_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_fsm
   (state,
    fc2_started_reg,
    result_valid,
    busy_reg_0,
    s_axi_rdata,
    dbg_neuron_index,
    s_axi_aresetn_0,
    fc2_started0,
    start_fc2_reg,
    fc2_started_reg_0,
    done_reg,
    axi_araddr,
    status_reg,
    s_axi_aresetn,
    s_axi_aclk,
    busy_reg_1);
  output [2:0]state;
  output fc2_started_reg;
  output result_valid;
  output busy_reg_0;
  output [15:0]s_axi_rdata;
  output [15:0]dbg_neuron_index;
  output s_axi_aresetn_0;
  output fc2_started0;
  input start_fc2_reg;
  input fc2_started_reg_0;
  input done_reg;
  input [1:0]axi_araddr;
  input [0:0]status_reg;
  input s_axi_aresetn;
  input s_axi_aclk;
  input busy_reg_1;

  wire [1:0]axi_araddr;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_5_n_0;
  wire busy_i_6_n_0;
  wire busy_reg_0;
  wire busy_reg_1;
  wire busy_reg_i_3_n_0;
  wire busy_reg_i_3_n_2;
  wire busy_reg_i_3_n_3;
  wire busy_reg_i_3_n_5;
  wire busy_reg_i_3_n_6;
  wire busy_reg_i_3_n_7;
  wire busy_reg_i_4_n_0;
  wire busy_reg_i_4_n_1;
  wire busy_reg_i_4_n_2;
  wire busy_reg_i_4_n_3;
  wire busy_reg_i_4_n_4;
  wire busy_reg_i_4_n_5;
  wire busy_reg_i_4_n_6;
  wire busy_reg_i_4_n_7;
  wire busy_reg_i_7_n_0;
  wire busy_reg_i_7_n_1;
  wire busy_reg_i_7_n_2;
  wire busy_reg_i_7_n_3;
  wire busy_reg_i_7_n_4;
  wire busy_reg_i_7_n_5;
  wire busy_reg_i_7_n_6;
  wire busy_reg_i_8_n_0;
  wire busy_reg_i_8_n_1;
  wire busy_reg_i_8_n_2;
  wire busy_reg_i_8_n_3;
  wire [15:0]dbg_neuron_index;
  wire done_reg;
  wire fc2_started0;
  wire fc2_started_reg;
  wire fc2_started_reg_0;
  wire [15:2]group_cnt0;
  wire \group_cnt[15]_i_1_n_0 ;
  wire \group_cnt[15]_i_4_n_0 ;
  wire \group_cnt[15]_i_5_n_0 ;
  wire \group_cnt[15]_i_6_n_0 ;
  wire \group_cnt[15]_i_9_n_0 ;
  wire \group_cnt_reg[12]_i_2_n_0 ;
  wire \group_cnt_reg[12]_i_2_n_1 ;
  wire \group_cnt_reg[12]_i_2_n_2 ;
  wire \group_cnt_reg[12]_i_2_n_3 ;
  wire \group_cnt_reg[15]_i_10_n_0 ;
  wire \group_cnt_reg[15]_i_10_n_1 ;
  wire \group_cnt_reg[15]_i_10_n_2 ;
  wire \group_cnt_reg[15]_i_10_n_3 ;
  wire \group_cnt_reg[15]_i_11_n_0 ;
  wire \group_cnt_reg[15]_i_11_n_1 ;
  wire \group_cnt_reg[15]_i_11_n_2 ;
  wire \group_cnt_reg[15]_i_11_n_3 ;
  wire \group_cnt_reg[15]_i_3_n_2 ;
  wire \group_cnt_reg[15]_i_3_n_3 ;
  wire \group_cnt_reg[15]_i_7_n_0 ;
  wire \group_cnt_reg[15]_i_7_n_1 ;
  wire \group_cnt_reg[15]_i_7_n_2 ;
  wire \group_cnt_reg[15]_i_7_n_3 ;
  wire \group_cnt_reg[15]_i_8_n_2 ;
  wire \group_cnt_reg[15]_i_8_n_3 ;
  wire \group_cnt_reg[4]_i_2_n_0 ;
  wire \group_cnt_reg[4]_i_2_n_1 ;
  wire \group_cnt_reg[4]_i_2_n_2 ;
  wire \group_cnt_reg[4]_i_2_n_3 ;
  wire \group_cnt_reg[8]_i_2_n_0 ;
  wire \group_cnt_reg[8]_i_2_n_1 ;
  wire \group_cnt_reg[8]_i_2_n_2 ;
  wire \group_cnt_reg[8]_i_2_n_3 ;
  wire \group_cnt_reg_n_0_[0] ;
  wire \group_cnt_reg_n_0_[10] ;
  wire \group_cnt_reg_n_0_[11] ;
  wire \group_cnt_reg_n_0_[12] ;
  wire \group_cnt_reg_n_0_[13] ;
  wire \group_cnt_reg_n_0_[14] ;
  wire \group_cnt_reg_n_0_[15] ;
  wire \group_cnt_reg_n_0_[1] ;
  wire \group_cnt_reg_n_0_[2] ;
  wire \group_cnt_reg_n_0_[3] ;
  wire \group_cnt_reg_n_0_[4] ;
  wire \group_cnt_reg_n_0_[5] ;
  wire \group_cnt_reg_n_0_[6] ;
  wire \group_cnt_reg_n_0_[7] ;
  wire \group_cnt_reg_n_0_[8] ;
  wire \group_cnt_reg_n_0_[9] ;
  wire [15:0]neuron_cnt;
  wire [15:1]neuron_cnt0;
  wire \neuron_cnt[0]_i_1_n_0 ;
  wire \neuron_cnt[10]_i_1_n_0 ;
  wire \neuron_cnt[11]_i_1_n_0 ;
  wire \neuron_cnt[12]_i_1_n_0 ;
  wire \neuron_cnt[13]_i_1_n_0 ;
  wire \neuron_cnt[14]_i_1_n_0 ;
  wire \neuron_cnt[15]_i_1_n_0 ;
  wire \neuron_cnt[15]_i_2_n_0 ;
  wire \neuron_cnt[15]_i_3_n_0 ;
  wire \neuron_cnt[1]_i_1_n_0 ;
  wire \neuron_cnt[2]_i_1_n_0 ;
  wire \neuron_cnt[3]_i_1_n_0 ;
  wire \neuron_cnt[4]_i_1_n_0 ;
  wire \neuron_cnt[5]_i_1_n_0 ;
  wire \neuron_cnt[6]_i_1_n_0 ;
  wire \neuron_cnt[7]_i_1_n_0 ;
  wire \neuron_cnt[8]_i_1_n_0 ;
  wire \neuron_cnt[9]_i_1_n_0 ;
  wire \neuron_cnt_reg[12]_i_2_n_0 ;
  wire \neuron_cnt_reg[12]_i_2_n_1 ;
  wire \neuron_cnt_reg[12]_i_2_n_2 ;
  wire \neuron_cnt_reg[12]_i_2_n_3 ;
  wire \neuron_cnt_reg[15]_i_4_n_2 ;
  wire \neuron_cnt_reg[15]_i_4_n_3 ;
  wire \neuron_cnt_reg[4]_i_2_n_0 ;
  wire \neuron_cnt_reg[4]_i_2_n_1 ;
  wire \neuron_cnt_reg[4]_i_2_n_2 ;
  wire \neuron_cnt_reg[4]_i_2_n_3 ;
  wire \neuron_cnt_reg[8]_i_2_n_0 ;
  wire \neuron_cnt_reg[8]_i_2_n_1 ;
  wire \neuron_cnt_reg[8]_i_2_n_2 ;
  wire \neuron_cnt_reg[8]_i_2_n_3 ;
  wire [15:0]p_1_in;
  wire result_valid;
  wire result_valid_i_1_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [15:0]s_axi_rdata;
  wire start_fc2_i_2_n_0;
  wire start_fc2_i_3_n_0;
  wire start_fc2_i_4_n_0;
  wire start_fc2_i_5_n_0;
  wire start_fc2_reg;
  (* RTL_KEEP = "true" *) wire [2:0]state;
  wire [16:1]state2;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire [0:0]status_reg;
  wire [2:0]wait_cnt;
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[1]_i_1_n_0 ;
  wire \wait_cnt[2]_i_1_n_0 ;
  wire [2:2]NLW_busy_reg_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_busy_reg_i_3_O_UNCONNECTED;
  wire [0:0]NLW_busy_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_busy_reg_i_8_O_UNCONNECTED;
  wire [0:0]\NLW_group_cnt_reg[15]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_group_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_group_cnt_reg[15]_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_group_cnt_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_group_cnt_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_neuron_cnt_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_neuron_cnt_reg[15]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFECFFE00020002)) 
    busy_i_1
       (.I0(busy_reg_1),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(busy_i_2_n_0),
        .I5(busy_reg_0),
        .O(busy_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    busy_i_2
       (.I0(busy_reg_i_3_n_6),
        .I1(busy_reg_i_3_n_0),
        .I2(busy_reg_i_4_n_4),
        .I3(busy_i_5_n_0),
        .I4(busy_i_6_n_0),
        .O(busy_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    busy_i_5
       (.I0(busy_reg_i_4_n_7),
        .I1(busy_reg_i_3_n_5),
        .I2(busy_reg_i_4_n_5),
        .I3(busy_reg_i_3_n_7),
        .O(busy_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    busy_i_6
       (.I0(busy_reg_i_7_n_5),
        .I1(busy_reg_i_7_n_4),
        .I2(busy_reg_i_7_n_6),
        .I3(busy_reg_i_4_n_6),
        .O(busy_i_6_n_0));
  FDCE busy_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(busy_i_1_n_0),
        .Q(busy_reg_0));
  CARRY4 busy_reg_i_3
       (.CI(busy_reg_i_4_n_0),
        .CO({busy_reg_i_3_n_0,NLW_busy_reg_i_3_CO_UNCONNECTED[2],busy_reg_i_3_n_2,busy_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_busy_reg_i_3_O_UNCONNECTED[3],busy_reg_i_3_n_5,busy_reg_i_3_n_6,busy_reg_i_3_n_7}),
        .S({1'b1,neuron_cnt[15:13]}));
  CARRY4 busy_reg_i_4
       (.CI(busy_reg_i_7_n_0),
        .CO({busy_reg_i_4_n_0,busy_reg_i_4_n_1,busy_reg_i_4_n_2,busy_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({busy_reg_i_4_n_4,busy_reg_i_4_n_5,busy_reg_i_4_n_6,busy_reg_i_4_n_7}),
        .S(neuron_cnt[12:9]));
  CARRY4 busy_reg_i_7
       (.CI(busy_reg_i_8_n_0),
        .CO({busy_reg_i_7_n_0,busy_reg_i_7_n_1,busy_reg_i_7_n_2,busy_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({busy_reg_i_7_n_4,busy_reg_i_7_n_5,busy_reg_i_7_n_6,NLW_busy_reg_i_7_O_UNCONNECTED[0]}),
        .S(neuron_cnt[8:5]));
  CARRY4 busy_reg_i_8
       (.CI(1'b0),
        .CO({busy_reg_i_8_n_0,busy_reg_i_8_n_1,busy_reg_i_8_n_2,busy_reg_i_8_n_3}),
        .CYINIT(neuron_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy_reg_i_8_O_UNCONNECTED[3:0]),
        .S(neuron_cnt[4:1]));
  LUT6 #(
    .INIT(64'h00000000AEAAAAAA)) 
    fc2_started_i_1
       (.I0(start_fc2_reg),
        .I1(result_valid),
        .I2(busy_reg_0),
        .I3(start_fc2_i_2_n_0),
        .I4(start_fc2_i_3_n_0),
        .I5(fc2_started_reg_0),
        .O(fc2_started_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \group_cnt[0]_i_1 
       (.I0(state[2]),
        .I1(\group_cnt_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[10]_i_1 
       (.I0(group_cnt0[10]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[10]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[11]_i_1 
       (.I0(group_cnt0[11]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[12]_i_1 
       (.I0(group_cnt0[12]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[13]_i_1 
       (.I0(group_cnt0[13]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[13]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[14]_i_1 
       (.I0(group_cnt0[14]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'h15)) 
    \group_cnt[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\group_cnt[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[15]_i_2 
       (.I0(group_cnt0[15]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \group_cnt[15]_i_4 
       (.I0(\group_cnt[15]_i_5_n_0 ),
        .I1(\group_cnt[15]_i_6_n_0 ),
        .I2(state2[7]),
        .I3(state2[13]),
        .I4(state2[8]),
        .I5(\group_cnt[15]_i_9_n_0 ),
        .O(\group_cnt[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \group_cnt[15]_i_5 
       (.I0(state2[6]),
        .I1(state2[15]),
        .I2(state2[16]),
        .I3(state2[11]),
        .O(\group_cnt[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \group_cnt[15]_i_6 
       (.I0(state2[10]),
        .I1(state2[12]),
        .I2(state2[1]),
        .I3(state2[5]),
        .O(\group_cnt[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \group_cnt[15]_i_9 
       (.I0(state2[2]),
        .I1(\group_cnt_reg_n_0_[0] ),
        .I2(state2[4]),
        .I3(state2[14]),
        .I4(state2[3]),
        .I5(state2[9]),
        .O(\group_cnt[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \group_cnt[1]_i_1 
       (.I0(\group_cnt_reg_n_0_[1] ),
        .I1(\group_cnt_reg_n_0_[0] ),
        .I2(\group_cnt[15]_i_4_n_0 ),
        .I3(state[2]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[2]_i_1 
       (.I0(group_cnt0[2]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[3]_i_1 
       (.I0(group_cnt0[3]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[4]_i_1 
       (.I0(group_cnt0[4]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[5]_i_1 
       (.I0(group_cnt0[5]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[6]_i_1 
       (.I0(group_cnt0[6]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[7]_i_1 
       (.I0(group_cnt0[7]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[8]_i_1 
       (.I0(group_cnt0[8]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'h80)) 
    \group_cnt[9]_i_1 
       (.I0(group_cnt0[9]),
        .I1(\group_cnt[15]_i_4_n_0 ),
        .I2(state[2]),
        .O(p_1_in[9]));
  FDCE \group_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[0]),
        .Q(\group_cnt_reg_n_0_[0] ));
  FDCE \group_cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[10]),
        .Q(\group_cnt_reg_n_0_[10] ));
  FDCE \group_cnt_reg[11] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[11]),
        .Q(\group_cnt_reg_n_0_[11] ));
  FDCE \group_cnt_reg[12] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[12]),
        .Q(\group_cnt_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \group_cnt_reg[12]_i_2 
       (.CI(\group_cnt_reg[8]_i_2_n_0 ),
        .CO({\group_cnt_reg[12]_i_2_n_0 ,\group_cnt_reg[12]_i_2_n_1 ,\group_cnt_reg[12]_i_2_n_2 ,\group_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(group_cnt0[12:9]),
        .S({\group_cnt_reg_n_0_[12] ,\group_cnt_reg_n_0_[11] ,\group_cnt_reg_n_0_[10] ,\group_cnt_reg_n_0_[9] }));
  FDCE \group_cnt_reg[13] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[13]),
        .Q(\group_cnt_reg_n_0_[13] ));
  FDCE \group_cnt_reg[14] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[14]),
        .Q(\group_cnt_reg_n_0_[14] ));
  FDCE \group_cnt_reg[15] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[15]),
        .Q(\group_cnt_reg_n_0_[15] ));
  CARRY4 \group_cnt_reg[15]_i_10 
       (.CI(\group_cnt_reg[15]_i_7_n_0 ),
        .CO({\group_cnt_reg[15]_i_10_n_0 ,\group_cnt_reg[15]_i_10_n_1 ,\group_cnt_reg[15]_i_10_n_2 ,\group_cnt_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[12:9]),
        .S({\group_cnt_reg_n_0_[12] ,\group_cnt_reg_n_0_[11] ,\group_cnt_reg_n_0_[10] ,\group_cnt_reg_n_0_[9] }));
  CARRY4 \group_cnt_reg[15]_i_11 
       (.CI(1'b0),
        .CO({\group_cnt_reg[15]_i_11_n_0 ,\group_cnt_reg[15]_i_11_n_1 ,\group_cnt_reg[15]_i_11_n_2 ,\group_cnt_reg[15]_i_11_n_3 }),
        .CYINIT(\group_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({state2[4:2],\NLW_group_cnt_reg[15]_i_11_O_UNCONNECTED [0]}),
        .S({\group_cnt_reg_n_0_[4] ,\group_cnt_reg_n_0_[3] ,\group_cnt_reg_n_0_[2] ,\group_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \group_cnt_reg[15]_i_3 
       (.CI(\group_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_group_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\group_cnt_reg[15]_i_3_n_2 ,\group_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_group_cnt_reg[15]_i_3_O_UNCONNECTED [3],group_cnt0[15:13]}),
        .S({1'b0,\group_cnt_reg_n_0_[15] ,\group_cnt_reg_n_0_[14] ,\group_cnt_reg_n_0_[13] }));
  CARRY4 \group_cnt_reg[15]_i_7 
       (.CI(\group_cnt_reg[15]_i_11_n_0 ),
        .CO({\group_cnt_reg[15]_i_7_n_0 ,\group_cnt_reg[15]_i_7_n_1 ,\group_cnt_reg[15]_i_7_n_2 ,\group_cnt_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[8:5]),
        .S({\group_cnt_reg_n_0_[8] ,\group_cnt_reg_n_0_[7] ,\group_cnt_reg_n_0_[6] ,\group_cnt_reg_n_0_[5] }));
  CARRY4 \group_cnt_reg[15]_i_8 
       (.CI(\group_cnt_reg[15]_i_10_n_0 ),
        .CO({state2[16],\NLW_group_cnt_reg[15]_i_8_CO_UNCONNECTED [2],\group_cnt_reg[15]_i_8_n_2 ,\group_cnt_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_group_cnt_reg[15]_i_8_O_UNCONNECTED [3],state2[15:13]}),
        .S({1'b1,\group_cnt_reg_n_0_[15] ,\group_cnt_reg_n_0_[14] ,\group_cnt_reg_n_0_[13] }));
  FDCE \group_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[1]),
        .Q(\group_cnt_reg_n_0_[1] ));
  FDCE \group_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[2]),
        .Q(\group_cnt_reg_n_0_[2] ));
  FDCE \group_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[3]),
        .Q(\group_cnt_reg_n_0_[3] ));
  FDCE \group_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[4]),
        .Q(\group_cnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \group_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\group_cnt_reg[4]_i_2_n_0 ,\group_cnt_reg[4]_i_2_n_1 ,\group_cnt_reg[4]_i_2_n_2 ,\group_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\group_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({group_cnt0[4:2],state2[1]}),
        .S({\group_cnt_reg_n_0_[4] ,\group_cnt_reg_n_0_[3] ,\group_cnt_reg_n_0_[2] ,\group_cnt_reg_n_0_[1] }));
  FDCE \group_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[5]),
        .Q(\group_cnt_reg_n_0_[5] ));
  FDCE \group_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[6]),
        .Q(\group_cnt_reg_n_0_[6] ));
  FDCE \group_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[7]),
        .Q(\group_cnt_reg_n_0_[7] ));
  FDCE \group_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[8]),
        .Q(\group_cnt_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \group_cnt_reg[8]_i_2 
       (.CI(\group_cnt_reg[4]_i_2_n_0 ),
        .CO({\group_cnt_reg[8]_i_2_n_0 ,\group_cnt_reg[8]_i_2_n_1 ,\group_cnt_reg[8]_i_2_n_2 ,\group_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(group_cnt0[8:5]),
        .S({\group_cnt_reg_n_0_[8] ,\group_cnt_reg_n_0_[7] ,\group_cnt_reg_n_0_[6] ,\group_cnt_reg_n_0_[5] }));
  FDCE \group_cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(p_1_in[9]),
        .Q(\group_cnt_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \neuron_cnt[0]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt[0]),
        .O(\neuron_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[10]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[10]),
        .O(\neuron_cnt[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[11]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[11]),
        .O(\neuron_cnt[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[12]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[12]),
        .O(\neuron_cnt[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[13]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[13]),
        .O(\neuron_cnt[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[14]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[14]),
        .O(\neuron_cnt[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \neuron_cnt[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\neuron_cnt[15]_i_3_n_0 ),
        .O(\neuron_cnt[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[15]_i_2 
       (.I0(state[2]),
        .I1(neuron_cnt0[15]),
        .O(\neuron_cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \neuron_cnt[15]_i_3 
       (.I0(state[0]),
        .I1(busy_i_6_n_0),
        .I2(busy_i_5_n_0),
        .I3(busy_reg_i_4_n_4),
        .I4(busy_reg_i_3_n_0),
        .I5(busy_reg_i_3_n_6),
        .O(\neuron_cnt[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[1]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[1]),
        .O(\neuron_cnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[2]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[2]),
        .O(\neuron_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[3]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[3]),
        .O(\neuron_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[4]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[4]),
        .O(\neuron_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[5]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[5]),
        .O(\neuron_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[6]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[6]),
        .O(\neuron_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[7]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[7]),
        .O(\neuron_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[8]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[8]),
        .O(\neuron_cnt[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[9]_i_1 
       (.I0(state[2]),
        .I1(neuron_cnt0[9]),
        .O(\neuron_cnt[9]_i_1_n_0 ));
  FDCE \neuron_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[0]_i_1_n_0 ),
        .Q(neuron_cnt[0]));
  FDCE \neuron_cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[10]_i_1_n_0 ),
        .Q(neuron_cnt[10]));
  FDCE \neuron_cnt_reg[11] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[11]_i_1_n_0 ),
        .Q(neuron_cnt[11]));
  FDCE \neuron_cnt_reg[12] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[12]_i_1_n_0 ),
        .Q(neuron_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[12]_i_2 
       (.CI(\neuron_cnt_reg[8]_i_2_n_0 ),
        .CO({\neuron_cnt_reg[12]_i_2_n_0 ,\neuron_cnt_reg[12]_i_2_n_1 ,\neuron_cnt_reg[12]_i_2_n_2 ,\neuron_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neuron_cnt0[12:9]),
        .S(neuron_cnt[12:9]));
  FDCE \neuron_cnt_reg[13] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[13]_i_1_n_0 ),
        .Q(neuron_cnt[13]));
  FDCE \neuron_cnt_reg[14] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[14]_i_1_n_0 ),
        .Q(neuron_cnt[14]));
  FDCE \neuron_cnt_reg[15] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[15]_i_2_n_0 ),
        .Q(neuron_cnt[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[15]_i_4 
       (.CI(\neuron_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_neuron_cnt_reg[15]_i_4_CO_UNCONNECTED [3:2],\neuron_cnt_reg[15]_i_4_n_2 ,\neuron_cnt_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_neuron_cnt_reg[15]_i_4_O_UNCONNECTED [3],neuron_cnt0[15:13]}),
        .S({1'b0,neuron_cnt[15:13]}));
  FDCE \neuron_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[1]_i_1_n_0 ),
        .Q(neuron_cnt[1]));
  FDCE \neuron_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[2]_i_1_n_0 ),
        .Q(neuron_cnt[2]));
  FDCE \neuron_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[3]_i_1_n_0 ),
        .Q(neuron_cnt[3]));
  FDCE \neuron_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[4]_i_1_n_0 ),
        .Q(neuron_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\neuron_cnt_reg[4]_i_2_n_0 ,\neuron_cnt_reg[4]_i_2_n_1 ,\neuron_cnt_reg[4]_i_2_n_2 ,\neuron_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(neuron_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neuron_cnt0[4:1]),
        .S(neuron_cnt[4:1]));
  FDCE \neuron_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[5]_i_1_n_0 ),
        .Q(neuron_cnt[5]));
  FDCE \neuron_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[6]_i_1_n_0 ),
        .Q(neuron_cnt[6]));
  FDCE \neuron_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[7]_i_1_n_0 ),
        .Q(neuron_cnt[7]));
  FDCE \neuron_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[8]_i_1_n_0 ),
        .Q(neuron_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[8]_i_2 
       (.CI(\neuron_cnt_reg[4]_i_2_n_0 ),
        .CO({\neuron_cnt_reg[8]_i_2_n_0 ,\neuron_cnt_reg[8]_i_2_n_1 ,\neuron_cnt_reg[8]_i_2_n_2 ,\neuron_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neuron_cnt0[8:5]),
        .S(neuron_cnt[8:5]));
  FDCE \neuron_cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\neuron_cnt[9]_i_1_n_0 ),
        .Q(neuron_cnt[9]));
  FDCE \neuron_index_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[0]),
        .Q(dbg_neuron_index[0]));
  FDCE \neuron_index_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[10]),
        .Q(dbg_neuron_index[10]));
  FDCE \neuron_index_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[11]),
        .Q(dbg_neuron_index[11]));
  FDCE \neuron_index_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[12]),
        .Q(dbg_neuron_index[12]));
  FDCE \neuron_index_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[13]),
        .Q(dbg_neuron_index[13]));
  FDCE \neuron_index_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[14]),
        .Q(dbg_neuron_index[14]));
  FDCE \neuron_index_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[15]),
        .Q(dbg_neuron_index[15]));
  FDCE \neuron_index_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[1]),
        .Q(dbg_neuron_index[1]));
  FDCE \neuron_index_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[2]),
        .Q(dbg_neuron_index[2]));
  FDCE \neuron_index_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[3]),
        .Q(dbg_neuron_index[3]));
  FDCE \neuron_index_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[4]),
        .Q(dbg_neuron_index[4]));
  FDCE \neuron_index_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[5]),
        .Q(dbg_neuron_index[5]));
  FDCE \neuron_index_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[6]),
        .Q(dbg_neuron_index[6]));
  FDCE \neuron_index_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[7]),
        .Q(dbg_neuron_index[7]));
  FDCE \neuron_index_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[8]),
        .Q(dbg_neuron_index[8]));
  FDCE \neuron_index_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(result_valid_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(neuron_cnt[9]),
        .Q(dbg_neuron_index[9]));
  LUT3 #(
    .INIT(8'h08)) 
    result_valid_i_1
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(result_valid_i_1_n_0));
  FDCE result_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(result_valid_i_1_n_0),
        .Q(result_valid));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(dbg_neuron_index[0]),
        .I1(done_reg),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(result_valid),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[10]),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[11]),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[12]),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[13]),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[14]),
        .O(s_axi_rdata[14]));
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[15]),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(axi_araddr[0]),
        .I1(status_reg),
        .I2(axi_araddr[1]),
        .I3(dbg_neuron_index[1]),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[2]),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[3]),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[4]),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[5]),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[6]),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[7]),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[8]),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(dbg_neuron_index[9]),
        .O(s_axi_rdata[9]));
  LUT5 #(
    .INIT(32'h04000000)) 
    start_fc2_i_1
       (.I0(start_fc2_reg),
        .I1(result_valid),
        .I2(busy_reg_0),
        .I3(start_fc2_i_2_n_0),
        .I4(start_fc2_i_3_n_0),
        .O(fc2_started0));
  LUT5 #(
    .INIT(32'h80000000)) 
    start_fc2_i_2
       (.I0(dbg_neuron_index[0]),
        .I1(dbg_neuron_index[1]),
        .I2(dbg_neuron_index[2]),
        .I3(dbg_neuron_index[3]),
        .I4(start_fc2_i_4_n_0),
        .O(start_fc2_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    start_fc2_i_3
       (.I0(dbg_neuron_index[12]),
        .I1(dbg_neuron_index[13]),
        .I2(dbg_neuron_index[14]),
        .I3(dbg_neuron_index[15]),
        .I4(start_fc2_i_5_n_0),
        .O(start_fc2_i_3_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    start_fc2_i_4
       (.I0(dbg_neuron_index[7]),
        .I1(dbg_neuron_index[6]),
        .I2(dbg_neuron_index[5]),
        .I3(dbg_neuron_index[4]),
        .O(start_fc2_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    start_fc2_i_5
       (.I0(dbg_neuron_index[11]),
        .I1(dbg_neuron_index[10]),
        .I2(dbg_neuron_index[9]),
        .I3(dbg_neuron_index[8]),
        .O(start_fc2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    start_latched_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h1011FFFF10110000)) 
    \state[0]_i_1 
       (.I0(\neuron_cnt[15]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\group_cnt[15]_i_4_n_0 ),
        .I4(state[2]),
        .I5(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB00FFFFFF00)) 
    \state[0]_i_2 
       (.I0(wait_cnt[1]),
        .I1(wait_cnt[0]),
        .I2(wait_cnt[2]),
        .I3(state[1]),
        .I4(busy_reg_1),
        .I5(state[0]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEE0000)) 
    \state[1]_i_1 
       (.I0(\neuron_cnt[15]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\group_cnt[15]_i_4_n_0 ),
        .I4(\state[2]_i_2_n_0 ),
        .I5(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBFF0000FF00)) 
    \state[1]_i_2 
       (.I0(wait_cnt[2]),
        .I1(wait_cnt[0]),
        .I2(wait_cnt[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEF0000)) 
    \state[2]_i_1 
       (.I0(\neuron_cnt[15]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\group_cnt[15]_i_4_n_0 ),
        .I3(state[0]),
        .I4(\state[2]_i_2_n_0 ),
        .I5(\state[2]_i_3_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5100FF00)) 
    \state[2]_i_2 
       (.I0(state[0]),
        .I1(s_axi_aresetn),
        .I2(busy_reg_1),
        .I3(state[2]),
        .I4(state[1]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \state[2]_i_3 
       (.I0(wait_cnt[2]),
        .I1(wait_cnt[0]),
        .I2(wait_cnt[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\state[2]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* KEEP = "yes" *) 
  FDCE \state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT4 #(
    .INIT(16'hF308)) 
    \wait_cnt[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(wait_cnt[0]),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F0080)) 
    \wait_cnt[1]_i_1 
       (.I0(wait_cnt[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(wait_cnt[1]),
        .O(\wait_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2AFF00008000)) 
    \wait_cnt[2]_i_1 
       (.I0(state[0]),
        .I1(wait_cnt[0]),
        .I2(wait_cnt[1]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(wait_cnt[2]),
        .O(\wait_cnt[2]_i_1_n_0 ));
  FDCE \wait_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(wait_cnt[0]));
  FDCE \wait_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\wait_cnt[1]_i_1_n_0 ),
        .Q(wait_cnt[1]));
  FDCE \wait_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\wait_cnt[2]_i_1_n_0 ),
        .Q(wait_cnt[2]));
endmodule

(* CHECK_LICENSE_TYPE = "fpga_mnist_mnist_accel_0_2,mnist_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mnist_accel,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hex0,
    anode,
    dbg_start_latched,
    dbg_start_run_raw,
    dbg_pix_write_en,
    dbg_pix_write_addr,
    dbg_pix_wr_index,
    dbg_fsm_busy,
    dbg_run_done,
    dbg_pix_waddr,
    dbg_state,
    dbg_result_valid,
    dbg_neuron_index,
    dbg_start_fc2,
    dbg_fc2_done,
    dbg_control_strobe,
    dbg_pix_wr_strobe,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  output [6:0]hex0;
  output [3:0]anode;
  output dbg_start_latched;
  output dbg_start_run_raw;
  output dbg_pix_write_en;
  output [7:0]dbg_pix_write_addr;
  output [7:0]dbg_pix_wr_index;
  output dbg_fsm_busy;
  output dbg_run_done;
  output [7:0]dbg_pix_waddr;
  output [2:0]dbg_state;
  output [31:0]dbg_result_valid;
  output [15:0]dbg_neuron_index;
  output dbg_start_fc2;
  output dbg_fc2_done;
  output dbg_control_strobe;
  output dbg_pix_wr_strobe;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire dbg_control_strobe;
  wire dbg_fsm_busy;
  wire [15:0]dbg_neuron_index;
  wire [7:0]dbg_pix_waddr;
  wire [7:0]dbg_pix_wr_index;
  wire dbg_pix_wr_strobe;
  wire dbg_pix_write_en;
  wire [0:0]\^dbg_result_valid ;
  wire dbg_run_done;
  wire dbg_start_fc2;
  wire dbg_start_latched;
  wire dbg_start_run_raw;
  wire [2:0]dbg_state;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [18:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign anode[3] = \<const0> ;
  assign anode[2] = \<const0> ;
  assign anode[1] = \<const0> ;
  assign anode[0] = \<const0> ;
  assign dbg_fc2_done = dbg_run_done;
  assign dbg_pix_write_addr[7:0] = dbg_pix_waddr;
  assign dbg_result_valid[31] = \<const0> ;
  assign dbg_result_valid[30] = \<const0> ;
  assign dbg_result_valid[29] = \<const0> ;
  assign dbg_result_valid[28] = \<const0> ;
  assign dbg_result_valid[27] = \<const0> ;
  assign dbg_result_valid[26] = \<const0> ;
  assign dbg_result_valid[25] = \<const0> ;
  assign dbg_result_valid[24] = \<const0> ;
  assign dbg_result_valid[23] = \<const0> ;
  assign dbg_result_valid[22] = \<const0> ;
  assign dbg_result_valid[21] = \<const0> ;
  assign dbg_result_valid[20] = \<const0> ;
  assign dbg_result_valid[19] = \<const0> ;
  assign dbg_result_valid[18] = \<const0> ;
  assign dbg_result_valid[17] = \<const0> ;
  assign dbg_result_valid[16] = \<const0> ;
  assign dbg_result_valid[15] = \<const0> ;
  assign dbg_result_valid[14] = \<const0> ;
  assign dbg_result_valid[13] = \<const0> ;
  assign dbg_result_valid[12] = \<const0> ;
  assign dbg_result_valid[11] = \<const0> ;
  assign dbg_result_valid[10] = \<const0> ;
  assign dbg_result_valid[9] = \<const0> ;
  assign dbg_result_valid[8] = \<const0> ;
  assign dbg_result_valid[7] = \<const0> ;
  assign dbg_result_valid[6] = \<const0> ;
  assign dbg_result_valid[5] = \<const0> ;
  assign dbg_result_valid[4] = \<const0> ;
  assign dbg_result_valid[3] = \<const0> ;
  assign dbg_result_valid[2] = \<const0> ;
  assign dbg_result_valid[1] = \<const0> ;
  assign dbg_result_valid[0] = \^dbg_result_valid [0];
  assign hex0[6] = \<const1> ;
  assign hex0[5] = \<const0> ;
  assign hex0[4] = \<const0> ;
  assign hex0[3] = \<const0> ;
  assign hex0[2] = \<const0> ;
  assign hex0[1] = \<const0> ;
  assign hex0[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18:0] = \^s_axi_rdata [18:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel inst
       (.axi_arready_reg(s_axi_arready),
        .axi_awready_reg(s_axi_awready),
        .axi_rvalid_reg(s_axi_rvalid),
        .axi_wready_reg(s_axi_wready),
        .busy_reg(dbg_fsm_busy),
        .dbg_neuron_index(dbg_neuron_index),
        .dbg_pix_waddr(dbg_pix_waddr),
        .dbg_pix_wr_index(dbg_pix_wr_index),
        .dbg_pix_write_en(dbg_pix_write_en),
        .dbg_result_valid(\^dbg_result_valid ),
        .dbg_start_fc2(dbg_start_fc2),
        .dbg_start_run_raw(dbg_start_run_raw),
        .dbg_state(dbg_state),
        .fc2_done_reg(dbg_run_done),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata({s_axi_wdata[2],s_axi_wdata[0]}),
        .s_axi_wstrb(s_axi_wstrb[0]),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(dbg_pix_wr_strobe),
        .s_axi_wvalid_1(dbg_control_strobe),
        .start_latched_reg(dbg_start_latched));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer_two_fsm
   (busy_reg_reg,
    fc2_done_reg_0,
    done_reg_reg,
    start_run_reg,
    status_reg,
    s_axi_wdata,
    s_axi_aresetn,
    done_reg_reg_0,
    done_reg,
    dbg_start_run_raw,
    start_latched_reg,
    s_axi_aclk,
    \byte_idx_reg[1]_0 ,
    dbg_start_fc2);
  output busy_reg_reg;
  output fc2_done_reg_0;
  output done_reg_reg;
  output start_run_reg;
  input [0:0]status_reg;
  input [1:0]s_axi_wdata;
  input s_axi_aresetn;
  input done_reg_reg_0;
  input done_reg;
  input dbg_start_run_raw;
  input start_latched_reg;
  input s_axi_aclk;
  input \byte_idx_reg[1]_0 ;
  input dbg_start_fc2;

  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[10]_i_2_n_0 ;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_2_n_0 ;
  wire \FSM_onehot_state[11]_i_3_n_0 ;
  wire \FSM_onehot_state[11]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire busy_reg_reg;
  wire \byte_idx[0]_i_1_n_0 ;
  wire \byte_idx[1]_i_1_n_0 ;
  wire \byte_idx_reg[1]_0 ;
  wire \byte_idx_reg_n_0_[0] ;
  wire \byte_idx_reg_n_0_[1] ;
  wire dbg_start_fc2;
  wire dbg_start_run_raw;
  wire done_reg;
  wire done_reg_reg;
  wire done_reg_reg_0;
  wire fc1_reg;
  wire fc2_done_i_1_n_0;
  wire fc2_done_reg_0;
  wire [7:4]fc2_weight_addr0;
  wire mac_reg;
  wire [3:1]neuron;
  wire \neuron[0]_i_1_n_0 ;
  wire \neuron[3]_i_1_n_0 ;
  wire \neuron[3]_i_3_n_0 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire [5:2]sel0;
  wire start_latched_reg;
  wire start_run_reg;
  wire [0:0]status_reg;
  wire weight_word;
  wire [3:1]word_idx;
  wire \word_idx[0]_i_1_n_0 ;
  wire \word_idx[3]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\byte_idx_reg_n_0_[0] ),
        .I1(\byte_idx_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(sel0[5]),
        .I4(\FSM_onehot_state[10]_i_2_n_0 ),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[10]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .O(\FSM_onehot_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(\FSM_onehot_state[11]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state[11]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_onehot_state[11]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(fc2_weight_addr0[6]),
        .I2(fc2_weight_addr0[7]),
        .I3(fc2_weight_addr0[5]),
        .I4(fc2_weight_addr0[4]),
        .O(\FSM_onehot_state[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[11]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(mac_reg),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(fc1_reg),
        .I5(weight_word),
        .O(\FSM_onehot_state[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[11]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dbg_start_fc2),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA2AA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(fc2_weight_addr0[4]),
        .I2(fc2_weight_addr0[5]),
        .I3(fc2_weight_addr0[7]),
        .I4(fc2_weight_addr0[6]),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[10]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\byte_idx_reg_n_0_[1] ),
        .I4(\byte_idx_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF2A)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\byte_idx_reg_n_0_[0] ),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(weight_word),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[11] ),
        .PRE(\byte_idx_reg[1]_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\FSM_onehot_state[11]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(weight_word));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(fc1_reg));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(fc1_reg),
        .Q(mac_reg));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(mac_reg),
        .Q(\FSM_onehot_state_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h00000A00CE000A00)) 
    busy_reg_i_1
       (.I0(status_reg),
        .I1(s_axi_wdata[0]),
        .I2(fc2_done_reg_0),
        .I3(s_axi_aresetn),
        .I4(done_reg_reg_0),
        .I5(s_axi_wdata[1]),
        .O(busy_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0015FF00)) 
    \byte_idx[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dbg_start_fc2),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\byte_idx_reg_n_0_[0] ),
        .O(\byte_idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55550333AAAA0000)) 
    \byte_idx[1]_i_1 
       (.I0(\byte_idx_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(dbg_start_fc2),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .I5(\byte_idx_reg_n_0_[1] ),
        .O(\byte_idx[1]_i_1_n_0 ));
  FDCE \byte_idx_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\byte_idx[0]_i_1_n_0 ),
        .Q(\byte_idx_reg_n_0_[0] ));
  FDCE \byte_idx_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\byte_idx[1]_i_1_n_0 ),
        .Q(\byte_idx_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h00E000E000E0E0E0)) 
    done_reg_i_1
       (.I0(done_reg),
        .I1(fc2_done_reg_0),
        .I2(s_axi_aresetn),
        .I3(done_reg_reg_0),
        .I4(s_axi_wdata[0]),
        .I5(s_axi_wdata[1]),
        .O(done_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    fc2_done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(fc2_done_reg_0),
        .O(fc2_done_i_1_n_0));
  FDCE fc2_done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(fc2_done_i_1_n_0),
        .Q(fc2_done_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \neuron[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(fc2_weight_addr0[4]),
        .O(\neuron[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \neuron[1]_i_1 
       (.I0(fc2_weight_addr0[5]),
        .I1(fc2_weight_addr0[4]),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .O(neuron[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \neuron[2]_i_1 
       (.I0(fc2_weight_addr0[4]),
        .I1(fc2_weight_addr0[5]),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(fc2_weight_addr0[6]),
        .O(neuron[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    \neuron[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dbg_start_fc2),
        .I2(\neuron[3]_i_3_n_0 ),
        .O(\neuron[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \neuron[3]_i_2 
       (.I0(fc2_weight_addr0[6]),
        .I1(fc2_weight_addr0[4]),
        .I2(fc2_weight_addr0[5]),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(fc2_weight_addr0[7]),
        .O(neuron[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \neuron[3]_i_3 
       (.I0(fc2_weight_addr0[6]),
        .I1(fc2_weight_addr0[7]),
        .I2(fc2_weight_addr0[5]),
        .I3(fc2_weight_addr0[4]),
        .I4(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\neuron[3]_i_3_n_0 ));
  FDCE \neuron_reg[0] 
       (.C(s_axi_aclk),
        .CE(\neuron[3]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\neuron[0]_i_1_n_0 ),
        .Q(fc2_weight_addr0[4]));
  FDCE \neuron_reg[1] 
       (.C(s_axi_aclk),
        .CE(\neuron[3]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(neuron[1]),
        .Q(fc2_weight_addr0[5]));
  FDCE \neuron_reg[2] 
       (.C(s_axi_aclk),
        .CE(\neuron[3]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(neuron[2]),
        .Q(fc2_weight_addr0[6]));
  FDCE \neuron_reg[3] 
       (.C(s_axi_aclk),
        .CE(\neuron[3]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(neuron[3]),
        .Q(fc2_weight_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    start_latched_i_2
       (.I0(dbg_start_run_raw),
        .I1(fc2_done_reg_0),
        .I2(start_latched_reg),
        .O(start_run_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \word_idx[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(sel0[2]),
        .O(\word_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \word_idx[1]_i_1 
       (.I0(sel0[2]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(sel0[3]),
        .O(word_idx[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \word_idx[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(sel0[4]),
        .O(word_idx[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \word_idx[3]_i_1 
       (.I0(\FSM_onehot_state[10]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\byte_idx_reg_n_0_[1] ),
        .I4(\byte_idx_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[11]_i_4_n_0 ),
        .O(\word_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \word_idx[3]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(sel0[5]),
        .O(word_idx[3]));
  FDCE \word_idx_reg[0] 
       (.C(s_axi_aclk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(\word_idx[0]_i_1_n_0 ),
        .Q(sel0[2]));
  FDCE \word_idx_reg[1] 
       (.C(s_axi_aclk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(word_idx[1]),
        .Q(sel0[3]));
  FDCE \word_idx_reg[2] 
       (.C(s_axi_aclk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(word_idx[2]),
        .Q(sel0[4]));
  FDCE \word_idx_reg[3] 
       (.C(s_axi_aclk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .CLR(\byte_idx_reg[1]_0 ),
        .D(word_idx[3]),
        .Q(sel0[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel
   (s_axi_wvalid_0,
    s_axi_wvalid_1,
    dbg_result_valid,
    busy_reg,
    fc2_done_reg,
    dbg_start_fc2,
    dbg_neuron_index,
    start_latched_reg,
    dbg_state,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    dbg_start_run_raw,
    dbg_pix_write_en,
    dbg_pix_waddr,
    dbg_pix_wr_index,
    axi_wready_reg,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_wstrb,
    s_axi_bready);
  output s_axi_wvalid_0;
  output s_axi_wvalid_1;
  output dbg_result_valid;
  output busy_reg;
  output fc2_done_reg;
  output dbg_start_fc2;
  output [15:0]dbg_neuron_index;
  output start_latched_reg;
  output [2:0]dbg_state;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output dbg_start_run_raw;
  output dbg_pix_write_en;
  output [7:0]dbg_pix_waddr;
  output [7:0]dbg_pix_wr_index;
  output axi_wready_reg;
  output [18:0]s_axi_rdata;
  output s_axi_bvalid;
  input [1:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_rready;
  input [6:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;
  input [0:0]s_axi_wstrb;
  input s_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire busy_reg;
  wire [15:0]dbg_neuron_index;
  wire [7:0]dbg_pix_waddr;
  wire [7:0]dbg_pix_wr_index;
  wire dbg_pix_write_en;
  wire dbg_result_valid;
  wire dbg_start_fc2;
  wire dbg_start_run_raw;
  wire [2:0]dbg_state;
  wire fc2_done_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [18:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;
  wire s_axi_wvalid_1;
  wire start_latched_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel_slave_lite_v1_0_S_AXI mnist_accel_slave_lite_v1_0_S_AXI_inst
       (.E(s_axi_wvalid_0),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .busy_reg(busy_reg),
        .dbg_neuron_index(dbg_neuron_index),
        .dbg_pix_waddr(dbg_pix_waddr),
        .dbg_pix_wr_index(dbg_pix_wr_index),
        .dbg_pix_write_en(dbg_pix_write_en),
        .dbg_result_valid(dbg_result_valid),
        .dbg_start_fc2(dbg_start_fc2),
        .dbg_start_run_raw(dbg_start_run_raw),
        .dbg_state(dbg_state),
        .fc2_done_reg(fc2_done_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(s_axi_wvalid_1),
        .start_latched_reg_0(start_latched_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel_slave_lite_v1_0_S_AXI
   (E,
    s_axi_wvalid_0,
    dbg_result_valid,
    busy_reg,
    fc2_done_reg,
    dbg_start_fc2,
    dbg_neuron_index,
    start_latched_reg_0,
    dbg_state,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    dbg_start_run_raw,
    dbg_pix_write_en,
    dbg_pix_waddr,
    dbg_pix_wr_index,
    axi_wready_reg_0,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_wstrb,
    s_axi_bready);
  output [0:0]E;
  output s_axi_wvalid_0;
  output [0:0]dbg_result_valid;
  output busy_reg;
  output fc2_done_reg;
  output dbg_start_fc2;
  output [15:0]dbg_neuron_index;
  output start_latched_reg_0;
  output [2:0]dbg_state;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output dbg_start_run_raw;
  output dbg_pix_write_en;
  output [7:0]dbg_pix_waddr;
  output [7:0]dbg_pix_wr_index;
  output axi_wready_reg_0;
  output [18:0]s_axi_rdata;
  output s_axi_bvalid;
  input [1:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_rready;
  input [6:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;
  input [0:0]s_axi_wstrb;
  input s_axi_bready;

  wire [0:0]E;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire [8:2]axi_awaddr;
  wire axi_awaddr_1;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire busy_reg;
  wire dbg_control_strobe_INST_0_i_1_n_0;
  wire dbg_control_strobe_INST_0_i_3_n_0;
  wire dbg_control_strobe_INST_0_i_5_n_0;
  wire [15:0]dbg_neuron_index;
  wire [7:0]dbg_pix_waddr;
  wire [7:0]dbg_pix_wr_index;
  wire dbg_pix_wr_strobe_INST_0_i_1_n_0;
  wire dbg_pix_wr_strobe_INST_0_i_3_n_0;
  wire dbg_pix_wr_strobe_INST_0_i_4_n_0;
  wire dbg_pix_write_en;
  wire [0:0]dbg_result_valid;
  wire dbg_start_fc2;
  wire dbg_start_run_raw;
  wire [2:0]dbg_state;
  wire done_reg;
  wire fc2_done_reg;
  wire [7:0]p_0_in;
  wire [5:1]p_0_in_0;
  wire \pix_wr_index[7]_i_1_n_0 ;
  wire \pix_wr_index[7]_i_3_n_0 ;
  wire pix_write_addr;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [18:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;
  wire start_latched_reg_0;
  wire start_run;
  wire [1:0]state_read;
  wire [1:0]state_write;
  wire [1:1]status_reg;
  wire top_mnist_fpga_instance_n_3;
  wire top_mnist_fpga_instance_n_4;
  wire top_mnist_fpga_instance_n_43;
  wire top_mnist_fpga_instance_n_44;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(top_mnist_fpga_instance_n_44));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(top_mnist_fpga_instance_n_44));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(top_mnist_fpga_instance_n_44));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(top_mnist_fpga_instance_n_44));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0__0));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(top_mnist_fpga_instance_n_44));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_awaddr[8]_i_1 
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .O(axi_awaddr_1));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awaddr_1),
        .D(s_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(top_mnist_fpga_instance_n_44));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awaddr_1),
        .D(s_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(top_mnist_fpga_instance_n_44));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awaddr_1),
        .D(s_axi_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(top_mnist_fpga_instance_n_44));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awaddr_1),
        .D(s_axi_awaddr[3]),
        .Q(axi_awaddr[5]),
        .R(top_mnist_fpga_instance_n_44));
  FDRE \axi_awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_awaddr_1),
        .D(s_axi_awaddr[4]),
        .Q(axi_awaddr[6]),
        .R(top_mnist_fpga_instance_n_44));
  FDRE \axi_awaddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_awaddr_1),
        .D(s_axi_awaddr[5]),
        .Q(axi_awaddr[7]),
        .R(top_mnist_fpga_instance_n_44));
  FDRE \axi_awaddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(axi_awaddr_1),
        .D(s_axi_awaddr[6]),
        .Q(axi_awaddr[8]),
        .R(top_mnist_fpga_instance_n_44));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAA2FFAF)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .I2(state_write[1]),
        .I3(s_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(axi_awready_reg_0),
        .R(top_mnist_fpga_instance_n_44));
  LUT6 #(
    .INIT(64'hFBFF3838C3FF0000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .I5(s_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(top_mnist_fpga_instance_n_44));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(top_mnist_fpga_instance_n_44));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(axi_wready_reg_0),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(top_mnist_fpga_instance_n_44));
  FDRE busy_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(top_mnist_fpga_instance_n_3),
        .Q(status_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    dbg_control_strobe_INST_0
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(dbg_control_strobe_INST_0_i_1_n_0),
        .I3(p_0_in_0[5]),
        .I4(dbg_control_strobe_INST_0_i_3_n_0),
        .I5(s_axi_wstrb),
        .O(s_axi_wvalid_0));
  LUT6 #(
    .INIT(64'hFFFFFAAACFFFCAAA)) 
    dbg_control_strobe_INST_0_i_1
       (.I0(axi_awaddr[8]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[6]),
        .I5(s_axi_awaddr[4]),
        .O(dbg_control_strobe_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    dbg_control_strobe_INST_0_i_2
       (.I0(s_axi_awaddr[5]),
        .I1(axi_awaddr[7]),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .O(p_0_in_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFFCAC)) 
    dbg_control_strobe_INST_0_i_3
       (.I0(s_axi_awaddr[2]),
        .I1(axi_awaddr[4]),
        .I2(axi_awready0),
        .I3(s_axi_awaddr[3]),
        .I4(axi_awaddr[5]),
        .I5(dbg_control_strobe_INST_0_i_5_n_0),
        .O(dbg_control_strobe_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dbg_control_strobe_INST_0_i_4
       (.I0(axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .O(axi_awready0));
  LUT6 #(
    .INIT(64'hFFFFFAAACFFFCAAA)) 
    dbg_control_strobe_INST_0_i_5
       (.I0(axi_awaddr[3]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .I5(s_axi_awaddr[0]),
        .O(dbg_control_strobe_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    dbg_pix_wr_strobe_INST_0
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(dbg_pix_wr_strobe_INST_0_i_1_n_0),
        .I3(p_0_in_0[1]),
        .I4(dbg_pix_wr_strobe_INST_0_i_3_n_0),
        .I5(s_axi_wstrb),
        .O(E));
  LUT6 #(
    .INIT(64'h0000055530003555)) 
    dbg_pix_wr_strobe_INST_0_i_1
       (.I0(axi_awaddr[7]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[8]),
        .I5(s_axi_awaddr[6]),
        .O(dbg_pix_wr_strobe_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    dbg_pix_wr_strobe_INST_0_i_2
       (.I0(s_axi_awaddr[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .O(p_0_in_0[1]));
  LUT6 #(
    .INIT(64'hFFAFFCACFFFFFFFF)) 
    dbg_pix_wr_strobe_INST_0_i_3
       (.I0(s_axi_awaddr[3]),
        .I1(axi_awaddr[5]),
        .I2(axi_awready0),
        .I3(s_axi_awaddr[4]),
        .I4(axi_awaddr[6]),
        .I5(dbg_pix_wr_strobe_INST_0_i_4_n_0),
        .O(dbg_pix_wr_strobe_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000055530003555)) 
    dbg_pix_wr_strobe_INST_0_i_4
       (.I0(axi_awaddr[4]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .I5(s_axi_awaddr[0]),
        .O(dbg_pix_wr_strobe_INST_0_i_4_n_0));
  FDRE done_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(top_mnist_fpga_instance_n_4),
        .Q(done_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pix_wr_index[0]_i_1 
       (.I0(dbg_pix_wr_index[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pix_wr_index[1]_i_1 
       (.I0(dbg_pix_wr_index[0]),
        .I1(dbg_pix_wr_index[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pix_wr_index[2]_i_1 
       (.I0(dbg_pix_wr_index[0]),
        .I1(dbg_pix_wr_index[1]),
        .I2(dbg_pix_wr_index[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pix_wr_index[3]_i_1 
       (.I0(dbg_pix_wr_index[1]),
        .I1(dbg_pix_wr_index[0]),
        .I2(dbg_pix_wr_index[2]),
        .I3(dbg_pix_wr_index[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pix_wr_index[4]_i_1 
       (.I0(dbg_pix_wr_index[2]),
        .I1(dbg_pix_wr_index[0]),
        .I2(dbg_pix_wr_index[1]),
        .I3(dbg_pix_wr_index[3]),
        .I4(dbg_pix_wr_index[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pix_wr_index[5]_i_1 
       (.I0(dbg_pix_wr_index[3]),
        .I1(dbg_pix_wr_index[1]),
        .I2(dbg_pix_wr_index[0]),
        .I3(dbg_pix_wr_index[2]),
        .I4(dbg_pix_wr_index[4]),
        .I5(dbg_pix_wr_index[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pix_wr_index[6]_i_1 
       (.I0(\pix_wr_index[7]_i_3_n_0 ),
        .I1(dbg_pix_wr_index[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \pix_wr_index[7]_i_1 
       (.I0(status_reg),
        .I1(s_axi_wdata[0]),
        .I2(E),
        .I3(s_axi_wvalid_0),
        .I4(s_axi_aresetn),
        .O(\pix_wr_index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pix_wr_index[7]_i_2 
       (.I0(\pix_wr_index[7]_i_3_n_0 ),
        .I1(dbg_pix_wr_index[6]),
        .I2(dbg_pix_wr_index[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pix_wr_index[7]_i_3 
       (.I0(dbg_pix_wr_index[5]),
        .I1(dbg_pix_wr_index[3]),
        .I2(dbg_pix_wr_index[1]),
        .I3(dbg_pix_wr_index[0]),
        .I4(dbg_pix_wr_index[2]),
        .I5(dbg_pix_wr_index[4]),
        .O(\pix_wr_index[7]_i_3_n_0 ));
  FDRE \pix_wr_index_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(dbg_pix_wr_index[0]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(dbg_pix_wr_index[1]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(dbg_pix_wr_index[2]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(dbg_pix_wr_index[3]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(dbg_pix_wr_index[4]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(dbg_pix_wr_index[5]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(dbg_pix_wr_index[6]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(dbg_pix_wr_index[7]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pix_write_addr[7]_i_1 
       (.I0(s_axi_aresetn),
        .I1(E),
        .O(pix_write_addr));
  FDRE \pix_write_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(pix_write_addr),
        .D(dbg_pix_wr_index[0]),
        .Q(dbg_pix_waddr[0]),
        .R(1'b0));
  FDRE \pix_write_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(pix_write_addr),
        .D(dbg_pix_wr_index[1]),
        .Q(dbg_pix_waddr[1]),
        .R(1'b0));
  FDRE \pix_write_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(pix_write_addr),
        .D(dbg_pix_wr_index[2]),
        .Q(dbg_pix_waddr[2]),
        .R(1'b0));
  FDRE \pix_write_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(pix_write_addr),
        .D(dbg_pix_wr_index[3]),
        .Q(dbg_pix_waddr[3]),
        .R(1'b0));
  FDRE \pix_write_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(pix_write_addr),
        .D(dbg_pix_wr_index[4]),
        .Q(dbg_pix_waddr[4]),
        .R(1'b0));
  FDRE \pix_write_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(pix_write_addr),
        .D(dbg_pix_wr_index[5]),
        .Q(dbg_pix_waddr[5]),
        .R(1'b0));
  FDRE \pix_write_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(pix_write_addr),
        .D(dbg_pix_wr_index[6]),
        .Q(dbg_pix_waddr[6]),
        .R(1'b0));
  FDRE \pix_write_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(pix_write_addr),
        .D(dbg_pix_wr_index[7]),
        .Q(dbg_pix_waddr[7]),
        .R(1'b0));
  FDRE pix_write_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(dbg_pix_write_en),
        .R(top_mnist_fpga_instance_n_44));
  FDRE start_latched_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(top_mnist_fpga_instance_n_43),
        .Q(start_latched_reg_0),
        .R(top_mnist_fpga_instance_n_44));
  LUT2 #(
    .INIT(4'h8)) 
    start_run_i_1
       (.I0(s_axi_wvalid_0),
        .I1(s_axi_wdata[0]),
        .O(start_run));
  FDRE start_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start_run),
        .Q(dbg_start_run_raw),
        .R(top_mnist_fpga_instance_n_44));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_fpga_accel top_mnist_fpga_instance
       (.axi_araddr(axi_araddr),
        .busy_reg(busy_reg),
        .busy_reg_0(start_latched_reg_0),
        .busy_reg_reg(top_mnist_fpga_instance_n_3),
        .dbg_neuron_index(dbg_neuron_index),
        .dbg_result_valid(dbg_result_valid),
        .dbg_start_fc2(dbg_start_fc2),
        .dbg_start_run_raw(dbg_start_run_raw),
        .dbg_state(dbg_state),
        .done_reg(done_reg),
        .done_reg_reg(top_mnist_fpga_instance_n_4),
        .done_reg_reg_0(s_axi_wvalid_0),
        .fc2_done_reg(fc2_done_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(top_mnist_fpga_instance_n_44),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .start_run_reg(top_mnist_fpga_instance_n_43),
        .status_reg(status_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_fpga_accel
   (dbg_result_valid,
    busy_reg,
    fc2_done_reg,
    busy_reg_reg,
    done_reg_reg,
    s_axi_rdata,
    dbg_neuron_index,
    dbg_state,
    start_run_reg,
    s_axi_aresetn_0,
    dbg_start_fc2,
    status_reg,
    s_axi_wdata,
    s_axi_aresetn,
    done_reg_reg_0,
    done_reg,
    axi_araddr,
    dbg_start_run_raw,
    busy_reg_0,
    s_axi_aclk);
  output dbg_result_valid;
  output busy_reg;
  output fc2_done_reg;
  output busy_reg_reg;
  output done_reg_reg;
  output [18:0]s_axi_rdata;
  output [15:0]dbg_neuron_index;
  output [2:0]dbg_state;
  output start_run_reg;
  output s_axi_aresetn_0;
  output dbg_start_fc2;
  input [0:0]status_reg;
  input [1:0]s_axi_wdata;
  input s_axi_aresetn;
  input done_reg_reg_0;
  input done_reg;
  input [1:0]axi_araddr;
  input dbg_start_run_raw;
  input busy_reg_0;
  input s_axi_aclk;

  wire [1:0]axi_araddr;
  wire busy_reg;
  wire busy_reg_0;
  wire busy_reg_reg;
  wire [15:0]dbg_neuron_index;
  wire dbg_result_valid;
  wire dbg_start_fc2;
  wire dbg_start_run_raw;
  wire done_reg;
  wire done_reg_reg;
  wire done_reg_reg_0;
  wire fc2_done_reg;
  wire fc2_started0;
  wire fc2_started_reg_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [18:0]s_axi_rdata;
  wire [1:0]s_axi_wdata;
  wire start_run_reg;
  (* RTL_KEEP = "u_fsm " *) wire [2:0]state;
  wire [0:0]status_reg;
  wire u_fsm_n_3;

  assign dbg_state[2:0] = state;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer_two_fsm fc2_fsm
       (.busy_reg_reg(busy_reg_reg),
        .\byte_idx_reg[1]_0 (s_axi_aresetn_0),
        .dbg_start_fc2(dbg_start_fc2),
        .dbg_start_run_raw(dbg_start_run_raw),
        .done_reg(done_reg),
        .done_reg_reg(done_reg_reg),
        .done_reg_reg_0(done_reg_reg_0),
        .fc2_done_reg_0(fc2_done_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .start_latched_reg(busy_reg_0),
        .start_run_reg(start_run_reg),
        .status_reg(status_reg));
  FDCE fc2_started_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(u_fsm_n_3),
        .Q(fc2_started_reg_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(state[0]),
        .O(s_axi_rdata[16]));
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(state[1]),
        .O(s_axi_rdata[17]));
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(state[2]),
        .O(s_axi_rdata[18]));
  FDCE start_fc2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(fc2_started0),
        .Q(dbg_start_fc2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_fsm u_fsm
       (.axi_araddr(axi_araddr),
        .busy_reg_0(busy_reg),
        .busy_reg_1(busy_reg_0),
        .dbg_neuron_index(dbg_neuron_index),
        .done_reg(done_reg),
        .fc2_started0(fc2_started0),
        .fc2_started_reg(u_fsm_n_3),
        .fc2_started_reg_0(fc2_done_reg),
        .result_valid(dbg_result_valid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_rdata(s_axi_rdata[15:0]),
        .start_fc2_reg(fc2_started_reg_n_0),
        .state(state),
        .status_reg(status_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
