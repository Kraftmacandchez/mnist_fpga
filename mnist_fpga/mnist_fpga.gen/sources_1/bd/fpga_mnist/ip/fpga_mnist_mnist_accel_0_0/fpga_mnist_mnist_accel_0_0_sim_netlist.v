// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan  7 12:50:38 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/vitis_mnist/mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_mnist_accel_0_0/fpga_mnist_mnist_accel_0_0_sim_netlist.v
// Design      : fpga_mnist_mnist_accel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpga_mnist_mnist_accel_0_0,mnist_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mnist_accel,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fpga_mnist_mnist_accel_0_0
   (hex0,
    anode,
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
  output anode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;

  wire \<const0> ;
  wire [6:0]hex0;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign anode = \<const0> ;
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
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fpga_mnist_mnist_accel_0_0_mnist_accel inst
       (.axi_arready_reg(s_axi_arready),
        .axi_awready_reg(s_axi_awready),
        .axi_rvalid_reg(s_axi_rvalid),
        .axi_wready_reg(s_axi_wready),
        .hex0(hex0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata[1:0]),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "argmax_fsm" *) 
module fpga_mnist_mnist_accel_0_0_argmax_fsm
   (Q,
    run_done,
    s_axi_aclk,
    \max_index_reg[3]_0 ,
    \max_val_reg[31]_0 ,
    \max_val_reg[31]_1 ,
    \max_val_reg[31]_2 ,
    \max_val[31]_i_4_0 ,
    \max_val[31]_i_4_1 ,
    \max_val[31]_i_4_2 ,
    \max_val[31]_i_4_3 ,
    \max_val[31]_i_4_4 ,
    \max_val[31]_i_4_5 ,
    \max_val[31]_i_4_6 );
  output [3:0]Q;
  input run_done;
  input s_axi_aclk;
  input \max_index_reg[3]_0 ;
  input [31:0]\max_val_reg[31]_0 ;
  input [31:0]\max_val_reg[31]_1 ;
  input [31:0]\max_val_reg[31]_2 ;
  input [31:0]\max_val[31]_i_4_0 ;
  input [31:0]\max_val[31]_i_4_1 ;
  input [31:0]\max_val[31]_i_4_2 ;
  input [31:0]\max_val[31]_i_4_3 ;
  input [31:0]\max_val[31]_i_4_4 ;
  input [31:0]\max_val[31]_i_4_5 ;
  input [31:0]\max_val[31]_i_4_6 ;

  wire \FSM_onehot_state[1]_i_1__1_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [3:0]Q;
  wire [31:0]data;
  wire i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_2_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \max_index[0]_i_1_n_0 ;
  wire \max_index[1]_i_1_n_0 ;
  wire \max_index[2]_i_1_n_0 ;
  wire \max_index[3]_i_1_n_0 ;
  wire \max_index_reg[3]_0 ;
  wire \max_val[0]_i_1_n_0 ;
  wire \max_val[0]_i_3_n_0 ;
  wire \max_val[0]_i_4_n_0 ;
  wire \max_val[10]_i_1_n_0 ;
  wire \max_val[10]_i_3_n_0 ;
  wire \max_val[10]_i_4_n_0 ;
  wire \max_val[11]_i_1_n_0 ;
  wire \max_val[11]_i_3_n_0 ;
  wire \max_val[11]_i_4_n_0 ;
  wire \max_val[12]_i_1_n_0 ;
  wire \max_val[12]_i_3_n_0 ;
  wire \max_val[12]_i_4_n_0 ;
  wire \max_val[13]_i_1_n_0 ;
  wire \max_val[13]_i_3_n_0 ;
  wire \max_val[13]_i_4_n_0 ;
  wire \max_val[14]_i_1_n_0 ;
  wire \max_val[14]_i_3_n_0 ;
  wire \max_val[14]_i_4_n_0 ;
  wire \max_val[15]_i_1_n_0 ;
  wire \max_val[15]_i_3_n_0 ;
  wire \max_val[15]_i_4_n_0 ;
  wire \max_val[16]_i_1_n_0 ;
  wire \max_val[16]_i_3_n_0 ;
  wire \max_val[16]_i_4_n_0 ;
  wire \max_val[17]_i_1_n_0 ;
  wire \max_val[17]_i_3_n_0 ;
  wire \max_val[17]_i_4_n_0 ;
  wire \max_val[18]_i_1_n_0 ;
  wire \max_val[18]_i_3_n_0 ;
  wire \max_val[18]_i_4_n_0 ;
  wire \max_val[19]_i_1_n_0 ;
  wire \max_val[19]_i_3_n_0 ;
  wire \max_val[19]_i_4_n_0 ;
  wire \max_val[1]_i_1_n_0 ;
  wire \max_val[1]_i_3_n_0 ;
  wire \max_val[1]_i_4_n_0 ;
  wire \max_val[20]_i_1_n_0 ;
  wire \max_val[20]_i_3_n_0 ;
  wire \max_val[20]_i_4_n_0 ;
  wire \max_val[21]_i_1_n_0 ;
  wire \max_val[21]_i_3_n_0 ;
  wire \max_val[21]_i_4_n_0 ;
  wire \max_val[22]_i_1_n_0 ;
  wire \max_val[22]_i_3_n_0 ;
  wire \max_val[22]_i_4_n_0 ;
  wire \max_val[23]_i_1_n_0 ;
  wire \max_val[23]_i_3_n_0 ;
  wire \max_val[23]_i_4_n_0 ;
  wire \max_val[24]_i_1_n_0 ;
  wire \max_val[24]_i_3_n_0 ;
  wire \max_val[24]_i_4_n_0 ;
  wire \max_val[25]_i_1_n_0 ;
  wire \max_val[25]_i_3_n_0 ;
  wire \max_val[25]_i_4_n_0 ;
  wire \max_val[26]_i_1_n_0 ;
  wire \max_val[26]_i_3_n_0 ;
  wire \max_val[26]_i_4_n_0 ;
  wire \max_val[27]_i_1_n_0 ;
  wire \max_val[27]_i_3_n_0 ;
  wire \max_val[27]_i_4_n_0 ;
  wire \max_val[28]_i_1_n_0 ;
  wire \max_val[28]_i_3_n_0 ;
  wire \max_val[28]_i_4_n_0 ;
  wire \max_val[29]_i_1_n_0 ;
  wire \max_val[29]_i_3_n_0 ;
  wire \max_val[29]_i_4_n_0 ;
  wire \max_val[2]_i_1_n_0 ;
  wire \max_val[2]_i_3_n_0 ;
  wire \max_val[2]_i_4_n_0 ;
  wire \max_val[30]_i_1_n_0 ;
  wire \max_val[30]_i_3_n_0 ;
  wire \max_val[30]_i_4_n_0 ;
  wire \max_val[31]_i_10_n_0 ;
  wire \max_val[31]_i_11_n_0 ;
  wire \max_val[31]_i_12_n_0 ;
  wire \max_val[31]_i_13_n_0 ;
  wire \max_val[31]_i_14_n_0 ;
  wire \max_val[31]_i_15_n_0 ;
  wire \max_val[31]_i_16_n_0 ;
  wire \max_val[31]_i_18_n_0 ;
  wire \max_val[31]_i_19_n_0 ;
  wire \max_val[31]_i_1_n_0 ;
  wire \max_val[31]_i_20_n_0 ;
  wire \max_val[31]_i_21_n_0 ;
  wire \max_val[31]_i_22_n_0 ;
  wire \max_val[31]_i_23_n_0 ;
  wire \max_val[31]_i_24_n_0 ;
  wire \max_val[31]_i_25_n_0 ;
  wire \max_val[31]_i_27_n_0 ;
  wire \max_val[31]_i_28_n_0 ;
  wire \max_val[31]_i_29_n_0 ;
  wire \max_val[31]_i_2_n_0 ;
  wire \max_val[31]_i_30_n_0 ;
  wire \max_val[31]_i_31_n_0 ;
  wire \max_val[31]_i_32_n_0 ;
  wire \max_val[31]_i_33_n_0 ;
  wire \max_val[31]_i_34_n_0 ;
  wire \max_val[31]_i_35_n_0 ;
  wire \max_val[31]_i_36_n_0 ;
  wire \max_val[31]_i_37_n_0 ;
  wire \max_val[31]_i_38_n_0 ;
  wire \max_val[31]_i_39_n_0 ;
  wire \max_val[31]_i_40_n_0 ;
  wire \max_val[31]_i_41_n_0 ;
  wire \max_val[31]_i_42_n_0 ;
  wire [31:0]\max_val[31]_i_4_0 ;
  wire [31:0]\max_val[31]_i_4_1 ;
  wire [31:0]\max_val[31]_i_4_2 ;
  wire [31:0]\max_val[31]_i_4_3 ;
  wire [31:0]\max_val[31]_i_4_4 ;
  wire [31:0]\max_val[31]_i_4_5 ;
  wire [31:0]\max_val[31]_i_4_6 ;
  wire \max_val[31]_i_6_n_0 ;
  wire \max_val[31]_i_7_n_0 ;
  wire \max_val[31]_i_8_n_0 ;
  wire \max_val[31]_i_9_n_0 ;
  wire \max_val[3]_i_1_n_0 ;
  wire \max_val[3]_i_3_n_0 ;
  wire \max_val[3]_i_4_n_0 ;
  wire \max_val[4]_i_1_n_0 ;
  wire \max_val[4]_i_3_n_0 ;
  wire \max_val[4]_i_4_n_0 ;
  wire \max_val[5]_i_1_n_0 ;
  wire \max_val[5]_i_3_n_0 ;
  wire \max_val[5]_i_4_n_0 ;
  wire \max_val[6]_i_1_n_0 ;
  wire \max_val[6]_i_3_n_0 ;
  wire \max_val[6]_i_4_n_0 ;
  wire \max_val[7]_i_1_n_0 ;
  wire \max_val[7]_i_3_n_0 ;
  wire \max_val[7]_i_4_n_0 ;
  wire \max_val[8]_i_1_n_0 ;
  wire \max_val[8]_i_3_n_0 ;
  wire \max_val[8]_i_4_n_0 ;
  wire \max_val[9]_i_1_n_0 ;
  wire \max_val[9]_i_3_n_0 ;
  wire \max_val[9]_i_4_n_0 ;
  wire [31:0]\max_val_reg[31]_0 ;
  wire [31:0]\max_val_reg[31]_1 ;
  wire [31:0]\max_val_reg[31]_2 ;
  wire \max_val_reg[31]_i_17_n_0 ;
  wire \max_val_reg[31]_i_17_n_1 ;
  wire \max_val_reg[31]_i_17_n_2 ;
  wire \max_val_reg[31]_i_17_n_3 ;
  wire \max_val_reg[31]_i_26_n_0 ;
  wire \max_val_reg[31]_i_26_n_1 ;
  wire \max_val_reg[31]_i_26_n_2 ;
  wire \max_val_reg[31]_i_26_n_3 ;
  wire \max_val_reg[31]_i_3_n_0 ;
  wire \max_val_reg[31]_i_3_n_1 ;
  wire \max_val_reg[31]_i_3_n_2 ;
  wire \max_val_reg[31]_i_3_n_3 ;
  wire \max_val_reg[31]_i_5_n_0 ;
  wire \max_val_reg[31]_i_5_n_1 ;
  wire \max_val_reg[31]_i_5_n_2 ;
  wire \max_val_reg[31]_i_5_n_3 ;
  wire \max_val_reg_n_0_[0] ;
  wire \max_val_reg_n_0_[10] ;
  wire \max_val_reg_n_0_[11] ;
  wire \max_val_reg_n_0_[12] ;
  wire \max_val_reg_n_0_[13] ;
  wire \max_val_reg_n_0_[14] ;
  wire \max_val_reg_n_0_[15] ;
  wire \max_val_reg_n_0_[16] ;
  wire \max_val_reg_n_0_[17] ;
  wire \max_val_reg_n_0_[18] ;
  wire \max_val_reg_n_0_[19] ;
  wire \max_val_reg_n_0_[1] ;
  wire \max_val_reg_n_0_[20] ;
  wire \max_val_reg_n_0_[21] ;
  wire \max_val_reg_n_0_[22] ;
  wire \max_val_reg_n_0_[23] ;
  wire \max_val_reg_n_0_[24] ;
  wire \max_val_reg_n_0_[25] ;
  wire \max_val_reg_n_0_[26] ;
  wire \max_val_reg_n_0_[27] ;
  wire \max_val_reg_n_0_[28] ;
  wire \max_val_reg_n_0_[29] ;
  wire \max_val_reg_n_0_[2] ;
  wire \max_val_reg_n_0_[30] ;
  wire \max_val_reg_n_0_[31] ;
  wire \max_val_reg_n_0_[3] ;
  wire \max_val_reg_n_0_[4] ;
  wire \max_val_reg_n_0_[5] ;
  wire \max_val_reg_n_0_[6] ;
  wire \max_val_reg_n_0_[7] ;
  wire \max_val_reg_n_0_[8] ;
  wire \max_val_reg_n_0_[9] ;
  wire run_done;
  wire s_axi_aclk;
  wire start_d;
  wire [3:0]\NLW_max_val_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_max_val_reg[31]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_max_val_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_max_val_reg[31]_i_5_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_onehot_state[1]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(start_d),
        .I3(run_done),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[3] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,S_INIT:0010,S_CMP:0100,S_DONE:1000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\max_index_reg[3]_0 ),
        .D(\FSM_onehot_state[1]_i_1__1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,S_INIT:0010,S_CMP:0100,S_DONE:1000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\max_index_reg[3]_0 ),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,S_INIT:0010,S_CMP:0100,S_DONE:1000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\max_index_reg[3]_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \i[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \i[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    \i[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[2] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(i));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \i[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .O(\i[3]_i_2_n_0 ));
  FDCE \i_reg[0] 
       (.C(s_axi_aclk),
        .CE(i),
        .CLR(\max_index_reg[3]_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ));
  FDCE \i_reg[1] 
       (.C(s_axi_aclk),
        .CE(i),
        .CLR(\max_index_reg[3]_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ));
  FDCE \i_reg[2] 
       (.C(s_axi_aclk),
        .CE(i),
        .CLR(\max_index_reg[3]_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ));
  FDCE \i_reg[3] 
       (.C(s_axi_aclk),
        .CE(i),
        .CLR(\max_index_reg[3]_0 ),
        .D(\i[3]_i_2_n_0 ),
        .Q(\i_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \max_index[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .O(\max_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \max_index[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .O(\max_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \max_index[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[2] ),
        .O(\max_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \max_index[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .O(\max_index[3]_i_1_n_0 ));
  FDCE \max_index_reg[0] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_index[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \max_index_reg[1] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_index[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \max_index_reg[2] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_index[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \max_index_reg[3] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_index[3]_i_1_n_0 ),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[0]_i_1 
       (.I0(\max_val_reg[31]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[0]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[0]_i_2 
       (.I0(\max_val_reg[31]_1 [0]),
        .I1(\max_val_reg[31]_2 [0]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[0]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[0]_i_4_n_0 ),
        .O(data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[0]_i_3 
       (.I0(\max_val[31]_i_4_3 [0]),
        .I1(\max_val[31]_i_4_4 [0]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [0]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [0]),
        .O(\max_val[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[0]_i_4 
       (.I0(\max_val[31]_i_4_0 [0]),
        .I1(\max_val[31]_i_4_1 [0]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [0]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [0]),
        .O(\max_val[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[10]_i_1 
       (.I0(\max_val_reg[31]_0 [10]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[10]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[10]_i_2 
       (.I0(\max_val_reg[31]_1 [10]),
        .I1(\max_val_reg[31]_2 [10]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[10]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[10]_i_4_n_0 ),
        .O(data[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[10]_i_3 
       (.I0(\max_val[31]_i_4_3 [10]),
        .I1(\max_val[31]_i_4_4 [10]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [10]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [10]),
        .O(\max_val[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[10]_i_4 
       (.I0(\max_val[31]_i_4_0 [10]),
        .I1(\max_val[31]_i_4_1 [10]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [10]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [10]),
        .O(\max_val[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[11]_i_1 
       (.I0(\max_val_reg[31]_0 [11]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[11]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[11]_i_2 
       (.I0(\max_val_reg[31]_1 [11]),
        .I1(\max_val_reg[31]_2 [11]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[11]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[11]_i_4_n_0 ),
        .O(data[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[11]_i_3 
       (.I0(\max_val[31]_i_4_3 [11]),
        .I1(\max_val[31]_i_4_4 [11]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [11]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [11]),
        .O(\max_val[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[11]_i_4 
       (.I0(\max_val[31]_i_4_0 [11]),
        .I1(\max_val[31]_i_4_1 [11]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [11]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [11]),
        .O(\max_val[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[12]_i_1 
       (.I0(\max_val_reg[31]_0 [12]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[12]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[12]_i_2 
       (.I0(\max_val_reg[31]_1 [12]),
        .I1(\max_val_reg[31]_2 [12]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[12]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[12]_i_4_n_0 ),
        .O(data[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[12]_i_3 
       (.I0(\max_val[31]_i_4_3 [12]),
        .I1(\max_val[31]_i_4_4 [12]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [12]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [12]),
        .O(\max_val[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[12]_i_4 
       (.I0(\max_val[31]_i_4_0 [12]),
        .I1(\max_val[31]_i_4_1 [12]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [12]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [12]),
        .O(\max_val[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[13]_i_1 
       (.I0(\max_val_reg[31]_0 [13]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[13]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[13]_i_2 
       (.I0(\max_val_reg[31]_1 [13]),
        .I1(\max_val_reg[31]_2 [13]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[13]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[13]_i_4_n_0 ),
        .O(data[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[13]_i_3 
       (.I0(\max_val[31]_i_4_3 [13]),
        .I1(\max_val[31]_i_4_4 [13]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [13]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [13]),
        .O(\max_val[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[13]_i_4 
       (.I0(\max_val[31]_i_4_0 [13]),
        .I1(\max_val[31]_i_4_1 [13]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [13]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [13]),
        .O(\max_val[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[14]_i_1 
       (.I0(\max_val_reg[31]_0 [14]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[14]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[14]_i_2 
       (.I0(\max_val_reg[31]_1 [14]),
        .I1(\max_val_reg[31]_2 [14]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[14]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[14]_i_4_n_0 ),
        .O(data[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[14]_i_3 
       (.I0(\max_val[31]_i_4_3 [14]),
        .I1(\max_val[31]_i_4_4 [14]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [14]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [14]),
        .O(\max_val[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[14]_i_4 
       (.I0(\max_val[31]_i_4_0 [14]),
        .I1(\max_val[31]_i_4_1 [14]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [14]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [14]),
        .O(\max_val[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[15]_i_1 
       (.I0(\max_val_reg[31]_0 [15]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[15]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[15]_i_2 
       (.I0(\max_val_reg[31]_1 [15]),
        .I1(\max_val_reg[31]_2 [15]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[15]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[15]_i_4_n_0 ),
        .O(data[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[15]_i_3 
       (.I0(\max_val[31]_i_4_3 [15]),
        .I1(\max_val[31]_i_4_4 [15]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [15]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [15]),
        .O(\max_val[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[15]_i_4 
       (.I0(\max_val[31]_i_4_0 [15]),
        .I1(\max_val[31]_i_4_1 [15]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [15]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [15]),
        .O(\max_val[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[16]_i_1 
       (.I0(\max_val_reg[31]_0 [16]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[16]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[16]_i_2 
       (.I0(\max_val_reg[31]_1 [16]),
        .I1(\max_val_reg[31]_2 [16]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[16]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[16]_i_4_n_0 ),
        .O(data[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[16]_i_3 
       (.I0(\max_val[31]_i_4_3 [16]),
        .I1(\max_val[31]_i_4_4 [16]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [16]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [16]),
        .O(\max_val[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[16]_i_4 
       (.I0(\max_val[31]_i_4_0 [16]),
        .I1(\max_val[31]_i_4_1 [16]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [16]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [16]),
        .O(\max_val[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[17]_i_1 
       (.I0(\max_val_reg[31]_0 [17]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[17]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[17]_i_2 
       (.I0(\max_val_reg[31]_1 [17]),
        .I1(\max_val_reg[31]_2 [17]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[17]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[17]_i_4_n_0 ),
        .O(data[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[17]_i_3 
       (.I0(\max_val[31]_i_4_3 [17]),
        .I1(\max_val[31]_i_4_4 [17]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [17]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [17]),
        .O(\max_val[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[17]_i_4 
       (.I0(\max_val[31]_i_4_0 [17]),
        .I1(\max_val[31]_i_4_1 [17]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [17]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [17]),
        .O(\max_val[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[18]_i_1 
       (.I0(\max_val_reg[31]_0 [18]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[18]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[18]_i_2 
       (.I0(\max_val_reg[31]_1 [18]),
        .I1(\max_val_reg[31]_2 [18]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[18]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[18]_i_4_n_0 ),
        .O(data[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[18]_i_3 
       (.I0(\max_val[31]_i_4_3 [18]),
        .I1(\max_val[31]_i_4_4 [18]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [18]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [18]),
        .O(\max_val[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[18]_i_4 
       (.I0(\max_val[31]_i_4_0 [18]),
        .I1(\max_val[31]_i_4_1 [18]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [18]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [18]),
        .O(\max_val[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[19]_i_1 
       (.I0(\max_val_reg[31]_0 [19]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[19]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[19]_i_2 
       (.I0(\max_val_reg[31]_1 [19]),
        .I1(\max_val_reg[31]_2 [19]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[19]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[19]_i_4_n_0 ),
        .O(data[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[19]_i_3 
       (.I0(\max_val[31]_i_4_3 [19]),
        .I1(\max_val[31]_i_4_4 [19]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [19]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [19]),
        .O(\max_val[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[19]_i_4 
       (.I0(\max_val[31]_i_4_0 [19]),
        .I1(\max_val[31]_i_4_1 [19]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [19]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [19]),
        .O(\max_val[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[1]_i_1 
       (.I0(\max_val_reg[31]_0 [1]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[1]_i_2 
       (.I0(\max_val_reg[31]_1 [1]),
        .I1(\max_val_reg[31]_2 [1]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[1]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[1]_i_4_n_0 ),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[1]_i_3 
       (.I0(\max_val[31]_i_4_3 [1]),
        .I1(\max_val[31]_i_4_4 [1]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [1]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [1]),
        .O(\max_val[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[1]_i_4 
       (.I0(\max_val[31]_i_4_0 [1]),
        .I1(\max_val[31]_i_4_1 [1]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [1]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [1]),
        .O(\max_val[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[20]_i_1 
       (.I0(\max_val_reg[31]_0 [20]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[20]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[20]_i_2 
       (.I0(\max_val_reg[31]_1 [20]),
        .I1(\max_val_reg[31]_2 [20]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[20]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[20]_i_4_n_0 ),
        .O(data[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[20]_i_3 
       (.I0(\max_val[31]_i_4_3 [20]),
        .I1(\max_val[31]_i_4_4 [20]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [20]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [20]),
        .O(\max_val[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[20]_i_4 
       (.I0(\max_val[31]_i_4_0 [20]),
        .I1(\max_val[31]_i_4_1 [20]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [20]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [20]),
        .O(\max_val[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[21]_i_1 
       (.I0(\max_val_reg[31]_0 [21]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[21]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[21]_i_2 
       (.I0(\max_val_reg[31]_1 [21]),
        .I1(\max_val_reg[31]_2 [21]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[21]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[21]_i_4_n_0 ),
        .O(data[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[21]_i_3 
       (.I0(\max_val[31]_i_4_3 [21]),
        .I1(\max_val[31]_i_4_4 [21]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [21]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [21]),
        .O(\max_val[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[21]_i_4 
       (.I0(\max_val[31]_i_4_0 [21]),
        .I1(\max_val[31]_i_4_1 [21]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [21]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [21]),
        .O(\max_val[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[22]_i_1 
       (.I0(\max_val_reg[31]_0 [22]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[22]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[22]_i_2 
       (.I0(\max_val_reg[31]_1 [22]),
        .I1(\max_val_reg[31]_2 [22]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[22]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[22]_i_4_n_0 ),
        .O(data[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[22]_i_3 
       (.I0(\max_val[31]_i_4_3 [22]),
        .I1(\max_val[31]_i_4_4 [22]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [22]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [22]),
        .O(\max_val[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[22]_i_4 
       (.I0(\max_val[31]_i_4_0 [22]),
        .I1(\max_val[31]_i_4_1 [22]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [22]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [22]),
        .O(\max_val[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[23]_i_1 
       (.I0(\max_val_reg[31]_0 [23]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[23]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[23]_i_2 
       (.I0(\max_val_reg[31]_1 [23]),
        .I1(\max_val_reg[31]_2 [23]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[23]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[23]_i_4_n_0 ),
        .O(data[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[23]_i_3 
       (.I0(\max_val[31]_i_4_3 [23]),
        .I1(\max_val[31]_i_4_4 [23]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [23]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [23]),
        .O(\max_val[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[23]_i_4 
       (.I0(\max_val[31]_i_4_0 [23]),
        .I1(\max_val[31]_i_4_1 [23]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [23]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [23]),
        .O(\max_val[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[24]_i_1 
       (.I0(\max_val_reg[31]_0 [24]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[24]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[24]_i_2 
       (.I0(\max_val_reg[31]_1 [24]),
        .I1(\max_val_reg[31]_2 [24]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[24]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[24]_i_4_n_0 ),
        .O(data[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[24]_i_3 
       (.I0(\max_val[31]_i_4_3 [24]),
        .I1(\max_val[31]_i_4_4 [24]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [24]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [24]),
        .O(\max_val[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[24]_i_4 
       (.I0(\max_val[31]_i_4_0 [24]),
        .I1(\max_val[31]_i_4_1 [24]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [24]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [24]),
        .O(\max_val[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[25]_i_1 
       (.I0(\max_val_reg[31]_0 [25]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[25]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[25]_i_2 
       (.I0(\max_val_reg[31]_1 [25]),
        .I1(\max_val_reg[31]_2 [25]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[25]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[25]_i_4_n_0 ),
        .O(data[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[25]_i_3 
       (.I0(\max_val[31]_i_4_3 [25]),
        .I1(\max_val[31]_i_4_4 [25]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [25]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [25]),
        .O(\max_val[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[25]_i_4 
       (.I0(\max_val[31]_i_4_0 [25]),
        .I1(\max_val[31]_i_4_1 [25]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [25]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [25]),
        .O(\max_val[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[26]_i_1 
       (.I0(\max_val_reg[31]_0 [26]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[26]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[26]_i_2 
       (.I0(\max_val_reg[31]_1 [26]),
        .I1(\max_val_reg[31]_2 [26]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[26]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[26]_i_4_n_0 ),
        .O(data[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[26]_i_3 
       (.I0(\max_val[31]_i_4_3 [26]),
        .I1(\max_val[31]_i_4_4 [26]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [26]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [26]),
        .O(\max_val[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[26]_i_4 
       (.I0(\max_val[31]_i_4_0 [26]),
        .I1(\max_val[31]_i_4_1 [26]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [26]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [26]),
        .O(\max_val[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[27]_i_1 
       (.I0(\max_val_reg[31]_0 [27]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[27]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[27]_i_2 
       (.I0(\max_val_reg[31]_1 [27]),
        .I1(\max_val_reg[31]_2 [27]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[27]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[27]_i_4_n_0 ),
        .O(data[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[27]_i_3 
       (.I0(\max_val[31]_i_4_3 [27]),
        .I1(\max_val[31]_i_4_4 [27]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [27]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [27]),
        .O(\max_val[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[27]_i_4 
       (.I0(\max_val[31]_i_4_0 [27]),
        .I1(\max_val[31]_i_4_1 [27]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [27]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [27]),
        .O(\max_val[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[28]_i_1 
       (.I0(\max_val_reg[31]_0 [28]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[28]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[28]_i_2 
       (.I0(\max_val_reg[31]_1 [28]),
        .I1(\max_val_reg[31]_2 [28]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[28]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[28]_i_4_n_0 ),
        .O(data[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[28]_i_3 
       (.I0(\max_val[31]_i_4_3 [28]),
        .I1(\max_val[31]_i_4_4 [28]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [28]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [28]),
        .O(\max_val[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[28]_i_4 
       (.I0(\max_val[31]_i_4_0 [28]),
        .I1(\max_val[31]_i_4_1 [28]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [28]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [28]),
        .O(\max_val[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[29]_i_1 
       (.I0(\max_val_reg[31]_0 [29]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[29]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[29]_i_2 
       (.I0(\max_val_reg[31]_1 [29]),
        .I1(\max_val_reg[31]_2 [29]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[29]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[29]_i_4_n_0 ),
        .O(data[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[29]_i_3 
       (.I0(\max_val[31]_i_4_3 [29]),
        .I1(\max_val[31]_i_4_4 [29]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [29]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [29]),
        .O(\max_val[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[29]_i_4 
       (.I0(\max_val[31]_i_4_0 [29]),
        .I1(\max_val[31]_i_4_1 [29]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [29]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [29]),
        .O(\max_val[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[2]_i_1 
       (.I0(\max_val_reg[31]_0 [2]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[2]_i_2 
       (.I0(\max_val_reg[31]_1 [2]),
        .I1(\max_val_reg[31]_2 [2]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[2]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[2]_i_4_n_0 ),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[2]_i_3 
       (.I0(\max_val[31]_i_4_3 [2]),
        .I1(\max_val[31]_i_4_4 [2]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [2]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [2]),
        .O(\max_val[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[2]_i_4 
       (.I0(\max_val[31]_i_4_0 [2]),
        .I1(\max_val[31]_i_4_1 [2]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [2]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [2]),
        .O(\max_val[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[30]_i_1 
       (.I0(\max_val_reg[31]_0 [30]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[30]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[30]_i_2 
       (.I0(\max_val_reg[31]_1 [30]),
        .I1(\max_val_reg[31]_2 [30]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[30]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[30]_i_4_n_0 ),
        .O(data[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[30]_i_3 
       (.I0(\max_val[31]_i_4_3 [30]),
        .I1(\max_val[31]_i_4_4 [30]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [30]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [30]),
        .O(\max_val[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[30]_i_4 
       (.I0(\max_val[31]_i_4_0 [30]),
        .I1(\max_val[31]_i_4_1 [30]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [30]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [30]),
        .O(\max_val[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \max_val[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\max_val_reg[31]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_10 
       (.I0(data[31]),
        .I1(\max_val_reg_n_0_[31] ),
        .I2(data[30]),
        .I3(\max_val_reg_n_0_[30] ),
        .O(\max_val[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_11 
       (.I0(\max_val_reg_n_0_[29] ),
        .I1(data[29]),
        .I2(data[28]),
        .I3(\max_val_reg_n_0_[28] ),
        .O(\max_val[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_12 
       (.I0(\max_val_reg_n_0_[27] ),
        .I1(data[27]),
        .I2(data[26]),
        .I3(\max_val_reg_n_0_[26] ),
        .O(\max_val[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_13 
       (.I0(\max_val_reg_n_0_[25] ),
        .I1(data[25]),
        .I2(data[24]),
        .I3(\max_val_reg_n_0_[24] ),
        .O(\max_val[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[31]_i_14 
       (.I0(\max_val[31]_i_4_3 [31]),
        .I1(\max_val[31]_i_4_4 [31]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [31]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [31]),
        .O(\max_val[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \max_val[31]_i_15 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[2] ),
        .O(\max_val[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[31]_i_16 
       (.I0(\max_val[31]_i_4_0 [31]),
        .I1(\max_val[31]_i_4_1 [31]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [31]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [31]),
        .O(\max_val[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_18 
       (.I0(data[22]),
        .I1(\max_val_reg_n_0_[22] ),
        .I2(\max_val_reg_n_0_[23] ),
        .I3(data[23]),
        .O(\max_val[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_19 
       (.I0(data[20]),
        .I1(\max_val_reg_n_0_[20] ),
        .I2(\max_val_reg_n_0_[21] ),
        .I3(data[21]),
        .O(\max_val[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[31]_i_2 
       (.I0(\max_val_reg[31]_0 [31]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[31]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_20 
       (.I0(data[18]),
        .I1(\max_val_reg_n_0_[18] ),
        .I2(\max_val_reg_n_0_[19] ),
        .I3(data[19]),
        .O(\max_val[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_21 
       (.I0(data[16]),
        .I1(\max_val_reg_n_0_[16] ),
        .I2(\max_val_reg_n_0_[17] ),
        .I3(data[17]),
        .O(\max_val[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_22 
       (.I0(\max_val_reg_n_0_[23] ),
        .I1(data[23]),
        .I2(data[22]),
        .I3(\max_val_reg_n_0_[22] ),
        .O(\max_val[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_23 
       (.I0(\max_val_reg_n_0_[21] ),
        .I1(data[21]),
        .I2(data[20]),
        .I3(\max_val_reg_n_0_[20] ),
        .O(\max_val[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_24 
       (.I0(\max_val_reg_n_0_[19] ),
        .I1(data[19]),
        .I2(data[18]),
        .I3(\max_val_reg_n_0_[18] ),
        .O(\max_val[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_25 
       (.I0(\max_val_reg_n_0_[17] ),
        .I1(data[17]),
        .I2(data[16]),
        .I3(\max_val_reg_n_0_[16] ),
        .O(\max_val[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_27 
       (.I0(data[14]),
        .I1(\max_val_reg_n_0_[14] ),
        .I2(\max_val_reg_n_0_[15] ),
        .I3(data[15]),
        .O(\max_val[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_28 
       (.I0(data[12]),
        .I1(\max_val_reg_n_0_[12] ),
        .I2(\max_val_reg_n_0_[13] ),
        .I3(data[13]),
        .O(\max_val[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_29 
       (.I0(data[10]),
        .I1(\max_val_reg_n_0_[10] ),
        .I2(\max_val_reg_n_0_[11] ),
        .I3(data[11]),
        .O(\max_val[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_30 
       (.I0(data[8]),
        .I1(\max_val_reg_n_0_[8] ),
        .I2(\max_val_reg_n_0_[9] ),
        .I3(data[9]),
        .O(\max_val[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_31 
       (.I0(\max_val_reg_n_0_[15] ),
        .I1(data[15]),
        .I2(data[14]),
        .I3(\max_val_reg_n_0_[14] ),
        .O(\max_val[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_32 
       (.I0(\max_val_reg_n_0_[13] ),
        .I1(data[13]),
        .I2(data[12]),
        .I3(\max_val_reg_n_0_[12] ),
        .O(\max_val[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_33 
       (.I0(\max_val_reg_n_0_[11] ),
        .I1(data[11]),
        .I2(data[10]),
        .I3(\max_val_reg_n_0_[10] ),
        .O(\max_val[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_34 
       (.I0(\max_val_reg_n_0_[9] ),
        .I1(data[9]),
        .I2(data[8]),
        .I3(\max_val_reg_n_0_[8] ),
        .O(\max_val[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_35 
       (.I0(data[6]),
        .I1(\max_val_reg_n_0_[6] ),
        .I2(\max_val_reg_n_0_[7] ),
        .I3(data[7]),
        .O(\max_val[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_36 
       (.I0(data[4]),
        .I1(\max_val_reg_n_0_[4] ),
        .I2(\max_val_reg_n_0_[5] ),
        .I3(data[5]),
        .O(\max_val[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_37 
       (.I0(data[2]),
        .I1(\max_val_reg_n_0_[2] ),
        .I2(\max_val_reg_n_0_[3] ),
        .I3(data[3]),
        .O(\max_val[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_38 
       (.I0(data[0]),
        .I1(\max_val_reg_n_0_[0] ),
        .I2(\max_val_reg_n_0_[1] ),
        .I3(data[1]),
        .O(\max_val[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_39 
       (.I0(\max_val_reg_n_0_[7] ),
        .I1(data[7]),
        .I2(data[6]),
        .I3(\max_val_reg_n_0_[6] ),
        .O(\max_val[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[31]_i_4 
       (.I0(\max_val_reg[31]_1 [31]),
        .I1(\max_val_reg[31]_2 [31]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[31]_i_14_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[31]_i_16_n_0 ),
        .O(data[31]));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_40 
       (.I0(\max_val_reg_n_0_[5] ),
        .I1(data[5]),
        .I2(data[4]),
        .I3(\max_val_reg_n_0_[4] ),
        .O(\max_val[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_41 
       (.I0(\max_val_reg_n_0_[3] ),
        .I1(data[3]),
        .I2(data[2]),
        .I3(\max_val_reg_n_0_[2] ),
        .O(\max_val[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[31]_i_42 
       (.I0(\max_val_reg_n_0_[1] ),
        .I1(data[1]),
        .I2(data[0]),
        .I3(\max_val_reg_n_0_[0] ),
        .O(\max_val[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_6 
       (.I0(data[30]),
        .I1(\max_val_reg_n_0_[30] ),
        .I2(data[31]),
        .I3(\max_val_reg_n_0_[31] ),
        .O(\max_val[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_7 
       (.I0(data[28]),
        .I1(\max_val_reg_n_0_[28] ),
        .I2(\max_val_reg_n_0_[29] ),
        .I3(data[29]),
        .O(\max_val[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_8 
       (.I0(data[26]),
        .I1(\max_val_reg_n_0_[26] ),
        .I2(\max_val_reg_n_0_[27] ),
        .I3(data[27]),
        .O(\max_val[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_val[31]_i_9 
       (.I0(data[24]),
        .I1(\max_val_reg_n_0_[24] ),
        .I2(\max_val_reg_n_0_[25] ),
        .I3(data[25]),
        .O(\max_val[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[3]_i_1 
       (.I0(\max_val_reg[31]_0 [3]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[3]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[3]_i_2 
       (.I0(\max_val_reg[31]_1 [3]),
        .I1(\max_val_reg[31]_2 [3]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[3]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[3]_i_4_n_0 ),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[3]_i_3 
       (.I0(\max_val[31]_i_4_3 [3]),
        .I1(\max_val[31]_i_4_4 [3]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [3]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [3]),
        .O(\max_val[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[3]_i_4 
       (.I0(\max_val[31]_i_4_0 [3]),
        .I1(\max_val[31]_i_4_1 [3]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [3]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [3]),
        .O(\max_val[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[4]_i_1 
       (.I0(\max_val_reg[31]_0 [4]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[4]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[4]_i_2 
       (.I0(\max_val_reg[31]_1 [4]),
        .I1(\max_val_reg[31]_2 [4]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[4]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[4]_i_4_n_0 ),
        .O(data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[4]_i_3 
       (.I0(\max_val[31]_i_4_3 [4]),
        .I1(\max_val[31]_i_4_4 [4]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [4]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [4]),
        .O(\max_val[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[4]_i_4 
       (.I0(\max_val[31]_i_4_0 [4]),
        .I1(\max_val[31]_i_4_1 [4]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [4]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [4]),
        .O(\max_val[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[5]_i_1 
       (.I0(\max_val_reg[31]_0 [5]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[5]_i_2 
       (.I0(\max_val_reg[31]_1 [5]),
        .I1(\max_val_reg[31]_2 [5]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[5]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[5]_i_4_n_0 ),
        .O(data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[5]_i_3 
       (.I0(\max_val[31]_i_4_3 [5]),
        .I1(\max_val[31]_i_4_4 [5]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [5]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [5]),
        .O(\max_val[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[5]_i_4 
       (.I0(\max_val[31]_i_4_0 [5]),
        .I1(\max_val[31]_i_4_1 [5]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [5]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [5]),
        .O(\max_val[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[6]_i_1 
       (.I0(\max_val_reg[31]_0 [6]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[6]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[6]_i_2 
       (.I0(\max_val_reg[31]_1 [6]),
        .I1(\max_val_reg[31]_2 [6]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[6]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[6]_i_4_n_0 ),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[6]_i_3 
       (.I0(\max_val[31]_i_4_3 [6]),
        .I1(\max_val[31]_i_4_4 [6]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [6]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [6]),
        .O(\max_val[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[6]_i_4 
       (.I0(\max_val[31]_i_4_0 [6]),
        .I1(\max_val[31]_i_4_1 [6]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [6]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [6]),
        .O(\max_val[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[7]_i_1 
       (.I0(\max_val_reg[31]_0 [7]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[7]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[7]_i_2 
       (.I0(\max_val_reg[31]_1 [7]),
        .I1(\max_val_reg[31]_2 [7]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[7]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[7]_i_4_n_0 ),
        .O(data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[7]_i_3 
       (.I0(\max_val[31]_i_4_3 [7]),
        .I1(\max_val[31]_i_4_4 [7]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [7]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [7]),
        .O(\max_val[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[7]_i_4 
       (.I0(\max_val[31]_i_4_0 [7]),
        .I1(\max_val[31]_i_4_1 [7]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [7]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [7]),
        .O(\max_val[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[8]_i_1 
       (.I0(\max_val_reg[31]_0 [8]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[8]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[8]_i_2 
       (.I0(\max_val_reg[31]_1 [8]),
        .I1(\max_val_reg[31]_2 [8]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[8]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[8]_i_4_n_0 ),
        .O(data[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[8]_i_3 
       (.I0(\max_val[31]_i_4_3 [8]),
        .I1(\max_val[31]_i_4_4 [8]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [8]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [8]),
        .O(\max_val[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[8]_i_4 
       (.I0(\max_val[31]_i_4_0 [8]),
        .I1(\max_val[31]_i_4_1 [8]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [8]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [8]),
        .O(\max_val[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \max_val[9]_i_1 
       (.I0(\max_val_reg[31]_0 [9]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(data[9]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\max_val[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[9]_i_2 
       (.I0(\max_val_reg[31]_1 [9]),
        .I1(\max_val_reg[31]_2 [9]),
        .I2(\i_reg_n_0_[3] ),
        .I3(\max_val[9]_i_3_n_0 ),
        .I4(\max_val[31]_i_15_n_0 ),
        .I5(\max_val[9]_i_4_n_0 ),
        .O(data[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[9]_i_3 
       (.I0(\max_val[31]_i_4_3 [9]),
        .I1(\max_val[31]_i_4_4 [9]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_5 [9]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val[31]_i_4_6 [9]),
        .O(\max_val[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[9]_i_4 
       (.I0(\max_val[31]_i_4_0 [9]),
        .I1(\max_val[31]_i_4_1 [9]),
        .I2(\i_reg_n_0_[1] ),
        .I3(\max_val[31]_i_4_2 [9]),
        .I4(\i_reg_n_0_[0] ),
        .I5(\max_val_reg[31]_0 [9]),
        .O(\max_val[9]_i_4_n_0 ));
  FDCE \max_val_reg[0] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[0]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[0] ));
  FDCE \max_val_reg[10] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[10]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[10] ));
  FDCE \max_val_reg[11] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[11]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[11] ));
  FDCE \max_val_reg[12] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[12]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[12] ));
  FDCE \max_val_reg[13] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[13]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[13] ));
  FDCE \max_val_reg[14] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[14]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[14] ));
  FDCE \max_val_reg[15] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[15]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[15] ));
  FDCE \max_val_reg[16] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[16]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[16] ));
  FDCE \max_val_reg[17] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[17]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[17] ));
  FDCE \max_val_reg[18] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[18]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[18] ));
  FDCE \max_val_reg[19] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[19]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[19] ));
  FDCE \max_val_reg[1] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[1]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[1] ));
  FDCE \max_val_reg[20] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[20]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[20] ));
  FDCE \max_val_reg[21] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[21]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[21] ));
  FDCE \max_val_reg[22] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[22]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[22] ));
  FDCE \max_val_reg[23] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[23]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[23] ));
  FDCE \max_val_reg[24] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[24]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[24] ));
  FDCE \max_val_reg[25] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[25]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[25] ));
  FDCE \max_val_reg[26] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[26]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[26] ));
  FDCE \max_val_reg[27] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[27]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[27] ));
  FDCE \max_val_reg[28] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[28]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[28] ));
  FDCE \max_val_reg[29] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[29]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[29] ));
  FDCE \max_val_reg[2] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[2]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[2] ));
  FDCE \max_val_reg[30] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[30]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[30] ));
  FDCE \max_val_reg[31] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[31]_i_2_n_0 ),
        .Q(\max_val_reg_n_0_[31] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_val_reg[31]_i_17 
       (.CI(\max_val_reg[31]_i_26_n_0 ),
        .CO({\max_val_reg[31]_i_17_n_0 ,\max_val_reg[31]_i_17_n_1 ,\max_val_reg[31]_i_17_n_2 ,\max_val_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_val[31]_i_27_n_0 ,\max_val[31]_i_28_n_0 ,\max_val[31]_i_29_n_0 ,\max_val[31]_i_30_n_0 }),
        .O(\NLW_max_val_reg[31]_i_17_O_UNCONNECTED [3:0]),
        .S({\max_val[31]_i_31_n_0 ,\max_val[31]_i_32_n_0 ,\max_val[31]_i_33_n_0 ,\max_val[31]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_val_reg[31]_i_26 
       (.CI(1'b0),
        .CO({\max_val_reg[31]_i_26_n_0 ,\max_val_reg[31]_i_26_n_1 ,\max_val_reg[31]_i_26_n_2 ,\max_val_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_val[31]_i_35_n_0 ,\max_val[31]_i_36_n_0 ,\max_val[31]_i_37_n_0 ,\max_val[31]_i_38_n_0 }),
        .O(\NLW_max_val_reg[31]_i_26_O_UNCONNECTED [3:0]),
        .S({\max_val[31]_i_39_n_0 ,\max_val[31]_i_40_n_0 ,\max_val[31]_i_41_n_0 ,\max_val[31]_i_42_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_val_reg[31]_i_3 
       (.CI(\max_val_reg[31]_i_5_n_0 ),
        .CO({\max_val_reg[31]_i_3_n_0 ,\max_val_reg[31]_i_3_n_1 ,\max_val_reg[31]_i_3_n_2 ,\max_val_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_val[31]_i_6_n_0 ,\max_val[31]_i_7_n_0 ,\max_val[31]_i_8_n_0 ,\max_val[31]_i_9_n_0 }),
        .O(\NLW_max_val_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\max_val[31]_i_10_n_0 ,\max_val[31]_i_11_n_0 ,\max_val[31]_i_12_n_0 ,\max_val[31]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_val_reg[31]_i_5 
       (.CI(\max_val_reg[31]_i_17_n_0 ),
        .CO({\max_val_reg[31]_i_5_n_0 ,\max_val_reg[31]_i_5_n_1 ,\max_val_reg[31]_i_5_n_2 ,\max_val_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_val[31]_i_18_n_0 ,\max_val[31]_i_19_n_0 ,\max_val[31]_i_20_n_0 ,\max_val[31]_i_21_n_0 }),
        .O(\NLW_max_val_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\max_val[31]_i_22_n_0 ,\max_val[31]_i_23_n_0 ,\max_val[31]_i_24_n_0 ,\max_val[31]_i_25_n_0 }));
  FDCE \max_val_reg[3] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[3]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[3] ));
  FDCE \max_val_reg[4] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[4]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[4] ));
  FDCE \max_val_reg[5] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[5]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[5] ));
  FDCE \max_val_reg[6] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[6]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[6] ));
  FDCE \max_val_reg[7] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[7]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[7] ));
  FDCE \max_val_reg[8] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[8]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[8] ));
  FDCE \max_val_reg[9] 
       (.C(s_axi_aclk),
        .CE(\max_val[31]_i_1_n_0 ),
        .CLR(\max_index_reg[3]_0 ),
        .D(\max_val[9]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[9] ));
  FDCE start_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\max_index_reg[3]_0 ),
        .D(run_done),
        .Q(start_d));
endmodule

(* ORIG_REF_NAME = "control_fsm" *) 
module fpga_mnist_mnist_accel_0_0_control_fsm
   (fc2_started_reg,
    fc2_started0,
    start_fc2_reg,
    E,
    s_axi_aclk,
    \neuron_index_out_reg[15]_0 ,
    start_run,
    s_axi_aresetn);
  output fc2_started_reg;
  output fc2_started0;
  input start_fc2_reg;
  input [0:0]E;
  input s_axi_aclk;
  input \neuron_index_out_reg[15]_0 ;
  input start_run;
  input s_axi_aresetn;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1__0_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_4_n_0 ;
  wire \FSM_onehot_state[5]_i_5_n_0 ;
  wire \FSM_onehot_state[5]_i_6_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[6]_i_4_n_0 ;
  wire \FSM_onehot_state[6]_i_5_n_0 ;
  wire \FSM_onehot_state[6]_i_6_n_0 ;
  wire \FSM_onehot_state[6]_i_8_n_0 ;
  wire \FSM_onehot_state[6]_i_9_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_3_n_1 ;
  wire \FSM_onehot_state_reg[5]_i_3_n_2 ;
  wire \FSM_onehot_state_reg[5]_i_3_n_3 ;
  wire \FSM_onehot_state_reg[5]_i_3_n_4 ;
  wire \FSM_onehot_state_reg[5]_i_3_n_5 ;
  wire \FSM_onehot_state_reg[5]_i_3_n_6 ;
  wire \FSM_onehot_state_reg[5]_i_7_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_7_n_1 ;
  wire \FSM_onehot_state_reg[5]_i_7_n_2 ;
  wire \FSM_onehot_state_reg[5]_i_7_n_3 ;
  wire \FSM_onehot_state_reg[5]_i_7_n_4 ;
  wire \FSM_onehot_state_reg[5]_i_7_n_5 ;
  wire \FSM_onehot_state_reg[5]_i_7_n_6 ;
  wire \FSM_onehot_state_reg[5]_i_7_n_7 ;
  wire \FSM_onehot_state_reg[5]_i_8_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_8_n_1 ;
  wire \FSM_onehot_state_reg[5]_i_8_n_2 ;
  wire \FSM_onehot_state_reg[5]_i_8_n_3 ;
  wire \FSM_onehot_state_reg[5]_i_8_n_4 ;
  wire \FSM_onehot_state_reg[5]_i_8_n_5 ;
  wire \FSM_onehot_state_reg[5]_i_8_n_6 ;
  wire \FSM_onehot_state_reg[5]_i_8_n_7 ;
  wire \FSM_onehot_state_reg[5]_i_9_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_9_n_2 ;
  wire \FSM_onehot_state_reg[5]_i_9_n_3 ;
  wire \FSM_onehot_state_reg[5]_i_9_n_5 ;
  wire \FSM_onehot_state_reg[5]_i_9_n_6 ;
  wire \FSM_onehot_state_reg[5]_i_9_n_7 ;
  wire \FSM_onehot_state_reg[6]_i_10_n_0 ;
  wire \FSM_onehot_state_reg[6]_i_10_n_1 ;
  wire \FSM_onehot_state_reg[6]_i_10_n_2 ;
  wire \FSM_onehot_state_reg[6]_i_10_n_3 ;
  wire \FSM_onehot_state_reg[6]_i_11_n_2 ;
  wire \FSM_onehot_state_reg[6]_i_11_n_3 ;
  wire \FSM_onehot_state_reg[6]_i_12_n_0 ;
  wire \FSM_onehot_state_reg[6]_i_12_n_1 ;
  wire \FSM_onehot_state_reg[6]_i_12_n_2 ;
  wire \FSM_onehot_state_reg[6]_i_12_n_3 ;
  wire \FSM_onehot_state_reg[6]_i_7_n_0 ;
  wire \FSM_onehot_state_reg[6]_i_7_n_1 ;
  wire \FSM_onehot_state_reg[6]_i_7_n_2 ;
  wire \FSM_onehot_state_reg[6]_i_7_n_3 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire busy_i_1_n_0;
  wire fc2_started0;
  wire fc2_started_i_2_n_0;
  wire fc2_started_i_3_n_0;
  wire fc2_started_i_4_n_0;
  wire fc2_started_i_5_n_0;
  wire fc2_started_reg;
  wire [15:2]group_cnt0;
  wire \group_cnt[0]_i_1_n_0 ;
  wire \group_cnt[10]_i_1_n_0 ;
  wire \group_cnt[11]_i_1_n_0 ;
  wire \group_cnt[12]_i_1_n_0 ;
  wire \group_cnt[13]_i_1_n_0 ;
  wire \group_cnt[14]_i_1_n_0 ;
  wire \group_cnt[15]_i_1_n_0 ;
  wire \group_cnt[15]_i_2_n_0 ;
  wire \group_cnt[1]_i_1_n_0 ;
  wire \group_cnt[2]_i_1_n_0 ;
  wire \group_cnt[3]_i_1_n_0 ;
  wire \group_cnt[4]_i_1_n_0 ;
  wire \group_cnt[5]_i_1_n_0 ;
  wire \group_cnt[6]_i_1_n_0 ;
  wire \group_cnt[7]_i_1_n_0 ;
  wire \group_cnt[8]_i_1_n_0 ;
  wire \group_cnt[9]_i_1_n_0 ;
  wire \group_cnt_reg[12]_i_2_n_0 ;
  wire \group_cnt_reg[12]_i_2_n_1 ;
  wire \group_cnt_reg[12]_i_2_n_2 ;
  wire \group_cnt_reg[12]_i_2_n_3 ;
  wire \group_cnt_reg[15]_i_3_n_2 ;
  wire \group_cnt_reg[15]_i_3_n_3 ;
  wire \group_cnt_reg[4]_i_2_n_0 ;
  wire \group_cnt_reg[4]_i_2_n_1 ;
  wire \group_cnt_reg[4]_i_2_n_2 ;
  wire \group_cnt_reg[4]_i_2_n_3 ;
  wire \group_cnt_reg[4]_i_2_n_7 ;
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
  wire [15:1]in10;
  wire led_busy;
  wire [15:0]neuron_cnt;
  wire \neuron_cnt[0]_i_1_n_0 ;
  wire \neuron_cnt[10]_i_1_n_0 ;
  wire \neuron_cnt[11]_i_1_n_0 ;
  wire \neuron_cnt[12]_i_1_n_0 ;
  wire \neuron_cnt[13]_i_1_n_0 ;
  wire \neuron_cnt[14]_i_1_n_0 ;
  wire \neuron_cnt[15]_i_1_n_0 ;
  wire \neuron_cnt[15]_i_2_n_0 ;
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
  wire \neuron_cnt_reg[15]_i_3_n_2 ;
  wire \neuron_cnt_reg[15]_i_3_n_3 ;
  wire \neuron_cnt_reg[4]_i_2_n_0 ;
  wire \neuron_cnt_reg[4]_i_2_n_1 ;
  wire \neuron_cnt_reg[4]_i_2_n_2 ;
  wire \neuron_cnt_reg[4]_i_2_n_3 ;
  wire \neuron_cnt_reg[8]_i_2_n_0 ;
  wire \neuron_cnt_reg[8]_i_2_n_1 ;
  wire \neuron_cnt_reg[8]_i_2_n_2 ;
  wire \neuron_cnt_reg[8]_i_2_n_3 ;
  wire [15:0]neuron_index_out;
  wire \neuron_index_out_reg[15]_0 ;
  wire result_valid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire start_fc2_reg;
  wire start_run;
  wire state;
  wire [16:6]state2;
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[1]_i_1_n_0 ;
  wire \wait_cnt[2]_i_1_n_0 ;
  wire \wait_cnt_reg_n_0_[0] ;
  wire \wait_cnt_reg_n_0_[1] ;
  wire \wait_cnt_reg_n_0_[2] ;
  wire [0:0]\NLW_FSM_onehot_state_reg[5]_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_FSM_onehot_state_reg[5]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSM_onehot_state_reg[5]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[6]_i_10_O_UNCONNECTED ;
  wire [2:2]\NLW_FSM_onehot_state_reg[6]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSM_onehot_state_reg[6]_i_11_O_UNCONNECTED ;
  wire [0:0]\NLW_FSM_onehot_state_reg[6]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_group_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_group_cnt_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_neuron_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_neuron_cnt_reg[15]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h3333333332323222)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_run),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state[0]_i_2_n_0 ),
        .I4(\wait_cnt_reg_n_0_[2] ),
        .I5(state),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\wait_cnt_reg_n_0_[1] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(start_run),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state[6]_i_9_n_0 ),
        .I1(\FSM_onehot_state[6]_i_8_n_0 ),
        .I2(state2[6]),
        .I3(state2[7]),
        .I4(state2[8]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_state[4]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\wait_cnt_reg_n_0_[2] ),
        .I2(\wait_cnt_reg_n_0_[1] ),
        .I3(\wait_cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state[5]_i_2_n_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg[5]_i_3_n_5 ),
        .I1(\FSM_onehot_state_reg[5]_i_3_n_6 ),
        .I2(\group_cnt_reg[4]_i_2_n_7 ),
        .I3(\FSM_onehot_state[5]_i_4_n_0 ),
        .I4(\FSM_onehot_state[5]_i_5_n_0 ),
        .I5(\FSM_onehot_state[5]_i_6_n_0 ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_state[5]_i_4 
       (.I0(\FSM_onehot_state_reg[5]_i_7_n_5 ),
        .I1(\FSM_onehot_state_reg[5]_i_7_n_6 ),
        .I2(\FSM_onehot_state_reg[5]_i_7_n_7 ),
        .I3(\FSM_onehot_state_reg[5]_i_3_n_4 ),
        .O(\FSM_onehot_state[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[5]_i_5 
       (.I0(\FSM_onehot_state_reg[5]_i_8_n_5 ),
        .I1(\FSM_onehot_state_reg[5]_i_8_n_6 ),
        .I2(\FSM_onehot_state_reg[5]_i_8_n_7 ),
        .I3(\FSM_onehot_state_reg[5]_i_7_n_4 ),
        .O(\FSM_onehot_state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_onehot_state[5]_i_6 
       (.I0(\FSM_onehot_state_reg[5]_i_8_n_4 ),
        .I1(\FSM_onehot_state_reg[5]_i_9_n_7 ),
        .I2(\FSM_onehot_state_reg[5]_i_9_n_6 ),
        .I3(\FSM_onehot_state_reg[5]_i_9_n_5 ),
        .I4(\FSM_onehot_state_reg[5]_i_9_n_0 ),
        .I5(\group_cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[6]_i_3_n_0 ),
        .I3(state),
        .I4(s_axi_aresetn),
        .I5(\FSM_onehot_state[6]_i_4_n_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\FSM_onehot_state[6]_i_5_n_0 ),
        .I1(start_run),
        .I2(s_axi_aresetn),
        .I3(\FSM_onehot_state[6]_i_6_n_0 ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_run),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFEEEEEE)) 
    \FSM_onehot_state[6]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\wait_cnt_reg_n_0_[1] ),
        .I3(\wait_cnt_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\wait_cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA2)) 
    \FSM_onehot_state[6]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .I2(\wait_cnt_reg_n_0_[1] ),
        .I3(\wait_cnt_reg_n_0_[2] ),
        .I4(state),
        .O(\FSM_onehot_state[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \FSM_onehot_state[6]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(state2[8]),
        .I2(state2[7]),
        .I3(state2[6]),
        .I4(\FSM_onehot_state[6]_i_8_n_0 ),
        .I5(\FSM_onehot_state[6]_i_9_n_0 ),
        .O(\FSM_onehot_state[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[6]_i_8 
       (.I0(state2[16]),
        .I1(state2[15]),
        .I2(state2[14]),
        .I3(state2[13]),
        .O(\FSM_onehot_state[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[6]_i_9 
       (.I0(state2[12]),
        .I1(state2[11]),
        .I2(state2[10]),
        .I3(state2[9]),
        .O(\FSM_onehot_state[6]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(\neuron_index_out_reg[15]_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  CARRY4 \FSM_onehot_state_reg[5]_i_3 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[5]_i_3_n_0 ,\FSM_onehot_state_reg[5]_i_3_n_1 ,\FSM_onehot_state_reg[5]_i_3_n_2 ,\FSM_onehot_state_reg[5]_i_3_n_3 }),
        .CYINIT(\group_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FSM_onehot_state_reg[5]_i_3_n_4 ,\FSM_onehot_state_reg[5]_i_3_n_5 ,\FSM_onehot_state_reg[5]_i_3_n_6 ,\NLW_FSM_onehot_state_reg[5]_i_3_O_UNCONNECTED [0]}),
        .S({\group_cnt_reg_n_0_[4] ,\group_cnt_reg_n_0_[3] ,\group_cnt_reg_n_0_[2] ,\group_cnt_reg_n_0_[1] }));
  CARRY4 \FSM_onehot_state_reg[5]_i_7 
       (.CI(\FSM_onehot_state_reg[5]_i_3_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_7_n_0 ,\FSM_onehot_state_reg[5]_i_7_n_1 ,\FSM_onehot_state_reg[5]_i_7_n_2 ,\FSM_onehot_state_reg[5]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FSM_onehot_state_reg[5]_i_7_n_4 ,\FSM_onehot_state_reg[5]_i_7_n_5 ,\FSM_onehot_state_reg[5]_i_7_n_6 ,\FSM_onehot_state_reg[5]_i_7_n_7 }),
        .S({\group_cnt_reg_n_0_[8] ,\group_cnt_reg_n_0_[7] ,\group_cnt_reg_n_0_[6] ,\group_cnt_reg_n_0_[5] }));
  CARRY4 \FSM_onehot_state_reg[5]_i_8 
       (.CI(\FSM_onehot_state_reg[5]_i_7_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_8_n_0 ,\FSM_onehot_state_reg[5]_i_8_n_1 ,\FSM_onehot_state_reg[5]_i_8_n_2 ,\FSM_onehot_state_reg[5]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FSM_onehot_state_reg[5]_i_8_n_4 ,\FSM_onehot_state_reg[5]_i_8_n_5 ,\FSM_onehot_state_reg[5]_i_8_n_6 ,\FSM_onehot_state_reg[5]_i_8_n_7 }),
        .S({\group_cnt_reg_n_0_[12] ,\group_cnt_reg_n_0_[11] ,\group_cnt_reg_n_0_[10] ,\group_cnt_reg_n_0_[9] }));
  CARRY4 \FSM_onehot_state_reg[5]_i_9 
       (.CI(\FSM_onehot_state_reg[5]_i_8_n_0 ),
        .CO({\FSM_onehot_state_reg[5]_i_9_n_0 ,\NLW_FSM_onehot_state_reg[5]_i_9_CO_UNCONNECTED [2],\FSM_onehot_state_reg[5]_i_9_n_2 ,\FSM_onehot_state_reg[5]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSM_onehot_state_reg[5]_i_9_O_UNCONNECTED [3],\FSM_onehot_state_reg[5]_i_9_n_5 ,\FSM_onehot_state_reg[5]_i_9_n_6 ,\FSM_onehot_state_reg[5]_i_9_n_7 }),
        .S({1'b1,\group_cnt_reg_n_0_[15] ,\group_cnt_reg_n_0_[14] ,\group_cnt_reg_n_0_[13] }));
  (* FSM_ENCODED_STATES = "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\FSM_onehot_state[6]_i_2_n_0 ),
        .Q(state));
  CARRY4 \FSM_onehot_state_reg[6]_i_10 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[6]_i_10_n_0 ,\FSM_onehot_state_reg[6]_i_10_n_1 ,\FSM_onehot_state_reg[6]_i_10_n_2 ,\FSM_onehot_state_reg[6]_i_10_n_3 }),
        .CYINIT(neuron_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[6]_i_10_O_UNCONNECTED [3:0]),
        .S(neuron_cnt[4:1]));
  CARRY4 \FSM_onehot_state_reg[6]_i_11 
       (.CI(\FSM_onehot_state_reg[6]_i_12_n_0 ),
        .CO({state2[16],\NLW_FSM_onehot_state_reg[6]_i_11_CO_UNCONNECTED [2],\FSM_onehot_state_reg[6]_i_11_n_2 ,\FSM_onehot_state_reg[6]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSM_onehot_state_reg[6]_i_11_O_UNCONNECTED [3],state2[15:13]}),
        .S({1'b1,neuron_cnt[15:13]}));
  CARRY4 \FSM_onehot_state_reg[6]_i_12 
       (.CI(\FSM_onehot_state_reg[6]_i_7_n_0 ),
        .CO({\FSM_onehot_state_reg[6]_i_12_n_0 ,\FSM_onehot_state_reg[6]_i_12_n_1 ,\FSM_onehot_state_reg[6]_i_12_n_2 ,\FSM_onehot_state_reg[6]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[12:9]),
        .S(neuron_cnt[12:9]));
  CARRY4 \FSM_onehot_state_reg[6]_i_7 
       (.CI(\FSM_onehot_state_reg[6]_i_10_n_0 ),
        .CO({\FSM_onehot_state_reg[6]_i_7_n_0 ,\FSM_onehot_state_reg[6]_i_7_n_1 ,\FSM_onehot_state_reg[6]_i_7_n_2 ,\FSM_onehot_state_reg[6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({state2[8:6],\NLW_FSM_onehot_state_reg[6]_i_7_O_UNCONNECTED [0]}),
        .S(neuron_cnt[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA3A0)) 
    busy_i_1
       (.I0(start_run),
        .I1(\FSM_onehot_state[6]_i_6_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(led_busy),
        .O(busy_i_1_n_0));
  FDCE busy_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(busy_i_1_n_0),
        .Q(led_busy));
  LUT6 #(
    .INIT(64'h00000000AEAAAAAA)) 
    fc2_started_i_1
       (.I0(start_fc2_reg),
        .I1(result_valid),
        .I2(led_busy),
        .I3(fc2_started_i_2_n_0),
        .I4(fc2_started_i_3_n_0),
        .I5(E),
        .O(fc2_started_reg));
  LUT5 #(
    .INIT(32'h80000000)) 
    fc2_started_i_2
       (.I0(neuron_index_out[0]),
        .I1(neuron_index_out[1]),
        .I2(neuron_index_out[2]),
        .I3(neuron_index_out[3]),
        .I4(fc2_started_i_4_n_0),
        .O(fc2_started_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    fc2_started_i_3
       (.I0(neuron_index_out[12]),
        .I1(neuron_index_out[13]),
        .I2(neuron_index_out[14]),
        .I3(neuron_index_out[15]),
        .I4(fc2_started_i_5_n_0),
        .O(fc2_started_i_3_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    fc2_started_i_4
       (.I0(neuron_index_out[7]),
        .I1(neuron_index_out[6]),
        .I2(neuron_index_out[5]),
        .I3(neuron_index_out[4]),
        .O(fc2_started_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    fc2_started_i_5
       (.I0(neuron_index_out[11]),
        .I1(neuron_index_out[10]),
        .I2(neuron_index_out[9]),
        .I3(neuron_index_out[8]),
        .O(fc2_started_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \group_cnt[0]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\group_cnt_reg_n_0_[0] ),
        .O(\group_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[10]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[10]),
        .O(\group_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[11]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[11]),
        .O(\group_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[12]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[12]),
        .O(\group_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[13]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[13]),
        .O(\group_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[14]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[14]),
        .O(\group_cnt[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \group_cnt[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\group_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[15]_i_2 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[15]),
        .O(\group_cnt[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \group_cnt[1]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\group_cnt_reg_n_0_[1] ),
        .I3(\group_cnt_reg_n_0_[0] ),
        .O(\group_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[2]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[2]),
        .O(\group_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[3]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[3]),
        .O(\group_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[4]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[4]),
        .O(\group_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[5]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[5]),
        .O(\group_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[6]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[6]),
        .O(\group_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[7]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[7]),
        .O(\group_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[8]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[8]),
        .O(\group_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \group_cnt[9]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(group_cnt0[9]),
        .O(\group_cnt[9]_i_1_n_0 ));
  FDCE \group_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[0]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[0] ));
  FDCE \group_cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[10]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[10] ));
  FDCE \group_cnt_reg[11] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[11]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[11] ));
  FDCE \group_cnt_reg[12] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[12]_i_1_n_0 ),
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
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[13]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[13] ));
  FDCE \group_cnt_reg[14] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[14]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[14] ));
  FDCE \group_cnt_reg[15] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[15]_i_2_n_0 ),
        .Q(\group_cnt_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \group_cnt_reg[15]_i_3 
       (.CI(\group_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_group_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\group_cnt_reg[15]_i_3_n_2 ,\group_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_group_cnt_reg[15]_i_3_O_UNCONNECTED [3],group_cnt0[15:13]}),
        .S({1'b0,\group_cnt_reg_n_0_[15] ,\group_cnt_reg_n_0_[14] ,\group_cnt_reg_n_0_[13] }));
  FDCE \group_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[1]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[1] ));
  FDCE \group_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[2]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[2] ));
  FDCE \group_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[3]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[3] ));
  FDCE \group_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[4]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \group_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\group_cnt_reg[4]_i_2_n_0 ,\group_cnt_reg[4]_i_2_n_1 ,\group_cnt_reg[4]_i_2_n_2 ,\group_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\group_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({group_cnt0[4:2],\group_cnt_reg[4]_i_2_n_7 }),
        .S({\group_cnt_reg_n_0_[4] ,\group_cnt_reg_n_0_[3] ,\group_cnt_reg_n_0_[2] ,\group_cnt_reg_n_0_[1] }));
  FDCE \group_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[5]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[5] ));
  FDCE \group_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[6]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[6] ));
  FDCE \group_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[7]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[7] ));
  FDCE \group_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\group_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[8]_i_1_n_0 ),
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
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\group_cnt[9]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \neuron_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(neuron_cnt[0]),
        .O(\neuron_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[10]),
        .O(\neuron_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[11]),
        .O(\neuron_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[12]),
        .O(\neuron_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[13]),
        .O(\neuron_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[14]),
        .O(\neuron_cnt[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \neuron_cnt[15]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\neuron_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[15]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[15]),
        .O(\neuron_cnt[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[1]),
        .O(\neuron_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[2]),
        .O(\neuron_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[3]),
        .O(\neuron_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[4]),
        .O(\neuron_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[5]),
        .O(\neuron_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[6]),
        .O(\neuron_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[7]),
        .O(\neuron_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[8]),
        .O(\neuron_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_cnt[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in10[9]),
        .O(\neuron_cnt[9]_i_1_n_0 ));
  FDCE \neuron_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[0]_i_1_n_0 ),
        .Q(neuron_cnt[0]));
  FDCE \neuron_cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[10]_i_1_n_0 ),
        .Q(neuron_cnt[10]));
  FDCE \neuron_cnt_reg[11] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[11]_i_1_n_0 ),
        .Q(neuron_cnt[11]));
  FDCE \neuron_cnt_reg[12] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[12]_i_1_n_0 ),
        .Q(neuron_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[12]_i_2 
       (.CI(\neuron_cnt_reg[8]_i_2_n_0 ),
        .CO({\neuron_cnt_reg[12]_i_2_n_0 ,\neuron_cnt_reg[12]_i_2_n_1 ,\neuron_cnt_reg[12]_i_2_n_2 ,\neuron_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[12:9]),
        .S(neuron_cnt[12:9]));
  FDCE \neuron_cnt_reg[13] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[13]_i_1_n_0 ),
        .Q(neuron_cnt[13]));
  FDCE \neuron_cnt_reg[14] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[14]_i_1_n_0 ),
        .Q(neuron_cnt[14]));
  FDCE \neuron_cnt_reg[15] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[15]_i_2_n_0 ),
        .Q(neuron_cnt[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[15]_i_3 
       (.CI(\neuron_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_neuron_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\neuron_cnt_reg[15]_i_3_n_2 ,\neuron_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_neuron_cnt_reg[15]_i_3_O_UNCONNECTED [3],in10[15:13]}),
        .S({1'b0,neuron_cnt[15:13]}));
  FDCE \neuron_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[1]_i_1_n_0 ),
        .Q(neuron_cnt[1]));
  FDCE \neuron_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[2]_i_1_n_0 ),
        .Q(neuron_cnt[2]));
  FDCE \neuron_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[3]_i_1_n_0 ),
        .Q(neuron_cnt[3]));
  FDCE \neuron_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[4]_i_1_n_0 ),
        .Q(neuron_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\neuron_cnt_reg[4]_i_2_n_0 ,\neuron_cnt_reg[4]_i_2_n_1 ,\neuron_cnt_reg[4]_i_2_n_2 ,\neuron_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(neuron_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[4:1]),
        .S(neuron_cnt[4:1]));
  FDCE \neuron_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[5]_i_1_n_0 ),
        .Q(neuron_cnt[5]));
  FDCE \neuron_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[6]_i_1_n_0 ),
        .Q(neuron_cnt[6]));
  FDCE \neuron_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[7]_i_1_n_0 ),
        .Q(neuron_cnt[7]));
  FDCE \neuron_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[8]_i_1_n_0 ),
        .Q(neuron_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[8]_i_2 
       (.CI(\neuron_cnt_reg[4]_i_2_n_0 ),
        .CO({\neuron_cnt_reg[8]_i_2_n_0 ,\neuron_cnt_reg[8]_i_2_n_1 ,\neuron_cnt_reg[8]_i_2_n_2 ,\neuron_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[8:5]),
        .S(neuron_cnt[8:5]));
  FDCE \neuron_cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\neuron_cnt[9]_i_1_n_0 ),
        .Q(neuron_cnt[9]));
  FDCE \neuron_index_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[0]),
        .Q(neuron_index_out[0]));
  FDCE \neuron_index_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[10]),
        .Q(neuron_index_out[10]));
  FDCE \neuron_index_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[11]),
        .Q(neuron_index_out[11]));
  FDCE \neuron_index_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[12]),
        .Q(neuron_index_out[12]));
  FDCE \neuron_index_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[13]),
        .Q(neuron_index_out[13]));
  FDCE \neuron_index_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[14]),
        .Q(neuron_index_out[14]));
  FDCE \neuron_index_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[15]),
        .Q(neuron_index_out[15]));
  FDCE \neuron_index_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[1]),
        .Q(neuron_index_out[1]));
  FDCE \neuron_index_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[2]),
        .Q(neuron_index_out[2]));
  FDCE \neuron_index_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[3]),
        .Q(neuron_index_out[3]));
  FDCE \neuron_index_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[4]),
        .Q(neuron_index_out[4]));
  FDCE \neuron_index_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[5]),
        .Q(neuron_index_out[5]));
  FDCE \neuron_index_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[6]),
        .Q(neuron_index_out[6]));
  FDCE \neuron_index_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[7]),
        .Q(neuron_index_out[7]));
  FDCE \neuron_index_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[8]),
        .Q(neuron_index_out[8]));
  FDCE \neuron_index_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(neuron_cnt[9]),
        .Q(neuron_index_out[9]));
  FDCE result_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(result_valid));
  LUT5 #(
    .INIT(32'h04000000)) 
    start_fc2_i_1
       (.I0(start_fc2_reg),
        .I1(result_valid),
        .I2(led_busy),
        .I3(fc2_started_i_2_n_0),
        .I4(fc2_started_i_3_n_0),
        .O(fc2_started0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \wait_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\wait_cnt_reg_n_0_[0] ),
        .O(\wait_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h53A0)) 
    \wait_cnt[1]_i_1 
       (.I0(\wait_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\wait_cnt_reg_n_0_[1] ),
        .O(\wait_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h770F8800)) 
    \wait_cnt[2]_i_1 
       (.I0(\wait_cnt_reg_n_0_[1] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\wait_cnt_reg_n_0_[2] ),
        .O(\wait_cnt[2]_i_1_n_0 ));
  FDCE \wait_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[0] ));
  FDCE \wait_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\wait_cnt[1]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[1] ));
  FDCE \wait_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\neuron_index_out_reg[15]_0 ),
        .D(\wait_cnt[2]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "layer_two_fsm" *) 
module fpga_mnist_mnist_accel_0_0_layer_two_fsm
   (busy_reg_reg,
    run_done,
    fc2_done_reg_0,
    s_axi_aresetn_0,
    Q,
    \fc2_out_reg[1][31]_0 ,
    \fc2_out_reg[2][31]_0 ,
    \fc2_out_reg[3][31]_0 ,
    \fc2_out_reg[4][31]_0 ,
    \fc2_out_reg[5][31]_0 ,
    \fc2_out_reg[6][31]_0 ,
    \fc2_out_reg[7][31]_0 ,
    \fc2_out_reg[8][31]_0 ,
    \fc2_out_reg[9][31]_0 ,
    status_reg,
    s_axi_wdata,
    p_5_in,
    s_axi_aresetn,
    done_reg,
    s_axi_aclk,
    start_fc2);
  output busy_reg_reg;
  output run_done;
  output fc2_done_reg_0;
  output s_axi_aresetn_0;
  output [31:0]Q;
  output [31:0]\fc2_out_reg[1][31]_0 ;
  output [31:0]\fc2_out_reg[2][31]_0 ;
  output [31:0]\fc2_out_reg[3][31]_0 ;
  output [31:0]\fc2_out_reg[4][31]_0 ;
  output [31:0]\fc2_out_reg[5][31]_0 ;
  output [31:0]\fc2_out_reg[6][31]_0 ;
  output [31:0]\fc2_out_reg[7][31]_0 ;
  output [31:0]\fc2_out_reg[8][31]_0 ;
  output [31:0]\fc2_out_reg[9][31]_0 ;
  input [0:0]status_reg;
  input [0:0]s_axi_wdata;
  input p_5_in;
  input s_axi_aresetn;
  input done_reg;
  input s_axi_aclk;
  input start_fc2;

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
  wire [31:0]Q;
  wire [38:0]acc;
  wire \acc[11]_i_3_n_0 ;
  wire \acc[11]_i_4_n_0 ;
  wire \acc[11]_i_5_n_0 ;
  wire \acc[11]_i_6_n_0 ;
  wire \acc[15]_i_3_n_0 ;
  wire \acc[15]_i_4_n_0 ;
  wire \acc[15]_i_5_n_0 ;
  wire \acc[15]_i_6_n_0 ;
  wire \acc[19]_i_3_n_0 ;
  wire \acc[19]_i_4_n_0 ;
  wire \acc[19]_i_5_n_0 ;
  wire \acc[19]_i_6_n_0 ;
  wire \acc[23]_i_3_n_0 ;
  wire \acc[23]_i_4_n_0 ;
  wire \acc[23]_i_5_n_0 ;
  wire \acc[23]_i_6_n_0 ;
  wire \acc[27]_i_3_n_0 ;
  wire \acc[27]_i_4_n_0 ;
  wire \acc[27]_i_5_n_0 ;
  wire \acc[27]_i_6_n_0 ;
  wire \acc[31]_i_3_n_0 ;
  wire \acc[31]_i_4_n_0 ;
  wire \acc[31]_i_5_n_0 ;
  wire \acc[31]_i_6_n_0 ;
  wire \acc[35]_i_3_n_0 ;
  wire \acc[35]_i_4_n_0 ;
  wire \acc[35]_i_5_n_0 ;
  wire \acc[35]_i_6_n_0 ;
  wire \acc[38]_i_1_n_0 ;
  wire \acc[38]_i_4_n_0 ;
  wire \acc[38]_i_5_n_0 ;
  wire \acc[38]_i_6_n_0 ;
  wire \acc[3]_i_3_n_0 ;
  wire \acc[3]_i_4_n_0 ;
  wire \acc[3]_i_5_n_0 ;
  wire \acc[3]_i_6_n_0 ;
  wire \acc[7]_i_3_n_0 ;
  wire \acc[7]_i_4_n_0 ;
  wire \acc[7]_i_5_n_0 ;
  wire \acc[7]_i_6_n_0 ;
  wire \acc_reg[11]_i_2_n_0 ;
  wire \acc_reg[11]_i_2_n_1 ;
  wire \acc_reg[11]_i_2_n_2 ;
  wire \acc_reg[11]_i_2_n_3 ;
  wire \acc_reg[15]_i_2_n_0 ;
  wire \acc_reg[15]_i_2_n_1 ;
  wire \acc_reg[15]_i_2_n_2 ;
  wire \acc_reg[15]_i_2_n_3 ;
  wire \acc_reg[19]_i_2_n_0 ;
  wire \acc_reg[19]_i_2_n_1 ;
  wire \acc_reg[19]_i_2_n_2 ;
  wire \acc_reg[19]_i_2_n_3 ;
  wire \acc_reg[23]_i_2_n_0 ;
  wire \acc_reg[23]_i_2_n_1 ;
  wire \acc_reg[23]_i_2_n_2 ;
  wire \acc_reg[23]_i_2_n_3 ;
  wire \acc_reg[27]_i_2_n_0 ;
  wire \acc_reg[27]_i_2_n_1 ;
  wire \acc_reg[27]_i_2_n_2 ;
  wire \acc_reg[27]_i_2_n_3 ;
  wire \acc_reg[31]_i_2_n_0 ;
  wire \acc_reg[31]_i_2_n_1 ;
  wire \acc_reg[31]_i_2_n_2 ;
  wire \acc_reg[31]_i_2_n_3 ;
  wire \acc_reg[35]_i_2_n_0 ;
  wire \acc_reg[35]_i_2_n_1 ;
  wire \acc_reg[35]_i_2_n_2 ;
  wire \acc_reg[35]_i_2_n_3 ;
  wire \acc_reg[38]_i_3_n_2 ;
  wire \acc_reg[38]_i_3_n_3 ;
  wire \acc_reg[3]_i_2_n_0 ;
  wire \acc_reg[3]_i_2_n_1 ;
  wire \acc_reg[3]_i_2_n_2 ;
  wire \acc_reg[3]_i_2_n_3 ;
  wire \acc_reg[7]_i_2_n_0 ;
  wire \acc_reg[7]_i_2_n_1 ;
  wire \acc_reg[7]_i_2_n_2 ;
  wire \acc_reg[7]_i_2_n_3 ;
  wire \acc_reg_n_0_[0] ;
  wire \acc_reg_n_0_[1] ;
  wire \acc_reg_n_0_[2] ;
  wire \acc_reg_n_0_[3] ;
  wire \acc_reg_n_0_[4] ;
  wire \acc_reg_n_0_[5] ;
  wire \acc_reg_n_0_[6] ;
  wire busy_reg_reg;
  wire \byte_idx[0]_i_1_n_0 ;
  wire \byte_idx[1]_i_1_n_0 ;
  wire \byte_idx_reg_n_0_[0] ;
  wire \byte_idx_reg_n_0_[1] ;
  wire done_reg;
  wire fc1_reg;
  wire fc2_done_i_1_n_0;
  wire fc2_done_reg_0;
  wire \fc2_out[0][31]_i_1_n_0 ;
  wire \fc2_out[1][31]_i_1_n_0 ;
  wire \fc2_out[2][31]_i_1_n_0 ;
  wire \fc2_out[3][31]_i_1_n_0 ;
  wire \fc2_out[4][31]_i_1_n_0 ;
  wire \fc2_out[5][31]_i_1_n_0 ;
  wire \fc2_out[6][31]_i_1_n_0 ;
  wire \fc2_out[7][31]_i_1_n_0 ;
  wire \fc2_out[8][31]_i_1_n_0 ;
  wire \fc2_out[9][31]_i_1_n_0 ;
  wire [31:0]\fc2_out_reg[1][31]_0 ;
  wire [31:0]\fc2_out_reg[2][31]_0 ;
  wire [31:0]\fc2_out_reg[3][31]_0 ;
  wire [31:0]\fc2_out_reg[4][31]_0 ;
  wire [31:0]\fc2_out_reg[5][31]_0 ;
  wire [31:0]\fc2_out_reg[6][31]_0 ;
  wire [31:0]\fc2_out_reg[7][31]_0 ;
  wire [31:0]\fc2_out_reg[8][31]_0 ;
  wire [31:0]\fc2_out_reg[9][31]_0 ;
  wire [7:4]fc2_weight_addr0;
  wire [38:0]in16;
  wire mac_reg;
  wire [3:0]neuron;
  wire \neuron[3]_i_1_n_0 ;
  wire \neuron[3]_i_3_n_0 ;
  wire [31:0]p_0_in;
  wire p_5_in;
  wire run_done;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [0:0]s_axi_wdata;
  wire [5:2]sel0;
  wire start_fc2;
  wire [0:0]status_reg;
  wire weight_word;
  wire [3:1]word_idx;
  wire \word_idx[0]_i_1_n_0 ;
  wire \word_idx[3]_i_1_n_0 ;
  wire [3:2]\NLW_acc_reg[38]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_reg[38]_i_3_O_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_state[11]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(fc2_weight_addr0[4]),
        .I2(fc2_weight_addr0[7]),
        .I3(fc2_weight_addr0[5]),
        .I4(fc2_weight_addr0[6]),
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
        .I1(start_fc2),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA2A)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(fc2_weight_addr0[4]),
        .I2(fc2_weight_addr0[7]),
        .I3(fc2_weight_addr0[5]),
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
        .PRE(s_axi_aresetn_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\FSM_onehot_state[11]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(weight_word));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(fc1_reg));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(fc1_reg),
        .Q(mac_reg));
  (* FSM_ENCODED_STATES = "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(mac_reg),
        .Q(\FSM_onehot_state_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[0]),
        .O(acc[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[10]),
        .O(acc[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[11]),
        .O(acc[11]));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[11]_i_3 
       (.I0(p_0_in[4]),
        .O(\acc[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[11]_i_4 
       (.I0(p_0_in[3]),
        .O(\acc[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[11]_i_5 
       (.I0(p_0_in[2]),
        .O(\acc[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[11]_i_6 
       (.I0(p_0_in[1]),
        .O(\acc[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[12]),
        .O(acc[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[13]),
        .O(acc[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[14]),
        .O(acc[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[15]),
        .O(acc[15]));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[15]_i_3 
       (.I0(p_0_in[8]),
        .O(\acc[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[15]_i_4 
       (.I0(p_0_in[7]),
        .O(\acc[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[15]_i_5 
       (.I0(p_0_in[6]),
        .O(\acc[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[15]_i_6 
       (.I0(p_0_in[5]),
        .O(\acc[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[16]),
        .O(acc[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[17]),
        .O(acc[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[18]),
        .O(acc[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[19]),
        .O(acc[19]));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[19]_i_3 
       (.I0(p_0_in[12]),
        .O(\acc[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[19]_i_4 
       (.I0(p_0_in[11]),
        .O(\acc[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[19]_i_5 
       (.I0(p_0_in[10]),
        .O(\acc[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[19]_i_6 
       (.I0(p_0_in[9]),
        .O(\acc[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[1]),
        .O(acc[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[20]),
        .O(acc[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[21]),
        .O(acc[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[22]),
        .O(acc[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[23]),
        .O(acc[23]));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[23]_i_3 
       (.I0(p_0_in[16]),
        .O(\acc[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[23]_i_4 
       (.I0(p_0_in[15]),
        .O(\acc[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[23]_i_5 
       (.I0(p_0_in[14]),
        .O(\acc[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[23]_i_6 
       (.I0(p_0_in[13]),
        .O(\acc[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[24]),
        .O(acc[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[25]),
        .O(acc[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[26]),
        .O(acc[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[27]),
        .O(acc[27]));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[27]_i_3 
       (.I0(p_0_in[20]),
        .O(\acc[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[27]_i_4 
       (.I0(p_0_in[19]),
        .O(\acc[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[27]_i_5 
       (.I0(p_0_in[18]),
        .O(\acc[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[27]_i_6 
       (.I0(p_0_in[17]),
        .O(\acc[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[28]),
        .O(acc[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[29]),
        .O(acc[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[2]),
        .O(acc[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[30]),
        .O(acc[30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[31]),
        .O(acc[31]));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[31]_i_3 
       (.I0(p_0_in[24]),
        .O(\acc[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[31]_i_4 
       (.I0(p_0_in[23]),
        .O(\acc[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[31]_i_5 
       (.I0(p_0_in[22]),
        .O(\acc[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[31]_i_6 
       (.I0(p_0_in[21]),
        .O(\acc[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[32]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[32]),
        .O(acc[32]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[33]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[33]),
        .O(acc[33]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[34]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[34]),
        .O(acc[34]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[35]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[35]),
        .O(acc[35]));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[35]_i_3 
       (.I0(p_0_in[28]),
        .O(\acc[35]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[35]_i_4 
       (.I0(p_0_in[27]),
        .O(\acc[35]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[35]_i_5 
       (.I0(p_0_in[26]),
        .O(\acc[35]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[35]_i_6 
       (.I0(p_0_in[25]),
        .O(\acc[35]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[36]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[36]),
        .O(acc[36]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[37]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[37]),
        .O(acc[37]));
  LUT2 #(
    .INIT(4'hE)) 
    \acc[38]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\acc[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[38]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[38]),
        .O(acc[38]));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[38]_i_4 
       (.I0(p_0_in[31]),
        .O(\acc[38]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[38]_i_5 
       (.I0(p_0_in[30]),
        .O(\acc[38]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[38]_i_6 
       (.I0(p_0_in[29]),
        .O(\acc[38]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[3]),
        .O(acc[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[3]_i_3 
       (.I0(\acc_reg_n_0_[3] ),
        .O(\acc[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[3]_i_4 
       (.I0(\acc_reg_n_0_[2] ),
        .O(\acc[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[3]_i_5 
       (.I0(\acc_reg_n_0_[1] ),
        .O(\acc[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[3]_i_6 
       (.I0(\acc_reg_n_0_[0] ),
        .O(\acc[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[4]),
        .O(acc[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[5]),
        .O(acc[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[6]),
        .O(acc[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[7]),
        .O(acc[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[7]_i_3 
       (.I0(p_0_in[0]),
        .O(\acc[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[7]_i_4 
       (.I0(\acc_reg_n_0_[6] ),
        .O(\acc[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[7]_i_5 
       (.I0(\acc_reg_n_0_[5] ),
        .O(\acc[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \acc[7]_i_6 
       (.I0(\acc_reg_n_0_[4] ),
        .O(\acc[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[8]),
        .O(acc[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in16[9]),
        .O(acc[9]));
  FDCE \acc_reg[0] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[0]),
        .Q(\acc_reg_n_0_[0] ));
  FDCE \acc_reg[10] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[10]),
        .Q(p_0_in[3]));
  FDCE \acc_reg[11] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[11]),
        .Q(p_0_in[4]));
  CARRY4 \acc_reg[11]_i_2 
       (.CI(\acc_reg[7]_i_2_n_0 ),
        .CO({\acc_reg[11]_i_2_n_0 ,\acc_reg[11]_i_2_n_1 ,\acc_reg[11]_i_2_n_2 ,\acc_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[4:1]),
        .O(in16[11:8]),
        .S({\acc[11]_i_3_n_0 ,\acc[11]_i_4_n_0 ,\acc[11]_i_5_n_0 ,\acc[11]_i_6_n_0 }));
  FDCE \acc_reg[12] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[12]),
        .Q(p_0_in[5]));
  FDCE \acc_reg[13] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[13]),
        .Q(p_0_in[6]));
  FDCE \acc_reg[14] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[14]),
        .Q(p_0_in[7]));
  FDCE \acc_reg[15] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[15]),
        .Q(p_0_in[8]));
  CARRY4 \acc_reg[15]_i_2 
       (.CI(\acc_reg[11]_i_2_n_0 ),
        .CO({\acc_reg[15]_i_2_n_0 ,\acc_reg[15]_i_2_n_1 ,\acc_reg[15]_i_2_n_2 ,\acc_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[8:5]),
        .O(in16[15:12]),
        .S({\acc[15]_i_3_n_0 ,\acc[15]_i_4_n_0 ,\acc[15]_i_5_n_0 ,\acc[15]_i_6_n_0 }));
  FDCE \acc_reg[16] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[16]),
        .Q(p_0_in[9]));
  FDCE \acc_reg[17] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[17]),
        .Q(p_0_in[10]));
  FDCE \acc_reg[18] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[18]),
        .Q(p_0_in[11]));
  FDCE \acc_reg[19] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[19]),
        .Q(p_0_in[12]));
  CARRY4 \acc_reg[19]_i_2 
       (.CI(\acc_reg[15]_i_2_n_0 ),
        .CO({\acc_reg[19]_i_2_n_0 ,\acc_reg[19]_i_2_n_1 ,\acc_reg[19]_i_2_n_2 ,\acc_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[12:9]),
        .O(in16[19:16]),
        .S({\acc[19]_i_3_n_0 ,\acc[19]_i_4_n_0 ,\acc[19]_i_5_n_0 ,\acc[19]_i_6_n_0 }));
  FDCE \acc_reg[1] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[1]),
        .Q(\acc_reg_n_0_[1] ));
  FDCE \acc_reg[20] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[20]),
        .Q(p_0_in[13]));
  FDCE \acc_reg[21] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[21]),
        .Q(p_0_in[14]));
  FDCE \acc_reg[22] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[22]),
        .Q(p_0_in[15]));
  FDCE \acc_reg[23] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[23]),
        .Q(p_0_in[16]));
  CARRY4 \acc_reg[23]_i_2 
       (.CI(\acc_reg[19]_i_2_n_0 ),
        .CO({\acc_reg[23]_i_2_n_0 ,\acc_reg[23]_i_2_n_1 ,\acc_reg[23]_i_2_n_2 ,\acc_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[16:13]),
        .O(in16[23:20]),
        .S({\acc[23]_i_3_n_0 ,\acc[23]_i_4_n_0 ,\acc[23]_i_5_n_0 ,\acc[23]_i_6_n_0 }));
  FDCE \acc_reg[24] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[24]),
        .Q(p_0_in[17]));
  FDCE \acc_reg[25] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[25]),
        .Q(p_0_in[18]));
  FDCE \acc_reg[26] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[26]),
        .Q(p_0_in[19]));
  FDCE \acc_reg[27] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[27]),
        .Q(p_0_in[20]));
  CARRY4 \acc_reg[27]_i_2 
       (.CI(\acc_reg[23]_i_2_n_0 ),
        .CO({\acc_reg[27]_i_2_n_0 ,\acc_reg[27]_i_2_n_1 ,\acc_reg[27]_i_2_n_2 ,\acc_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[20:17]),
        .O(in16[27:24]),
        .S({\acc[27]_i_3_n_0 ,\acc[27]_i_4_n_0 ,\acc[27]_i_5_n_0 ,\acc[27]_i_6_n_0 }));
  FDCE \acc_reg[28] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[28]),
        .Q(p_0_in[21]));
  FDCE \acc_reg[29] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[29]),
        .Q(p_0_in[22]));
  FDCE \acc_reg[2] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[2]),
        .Q(\acc_reg_n_0_[2] ));
  FDCE \acc_reg[30] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[30]),
        .Q(p_0_in[23]));
  FDCE \acc_reg[31] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[31]),
        .Q(p_0_in[24]));
  CARRY4 \acc_reg[31]_i_2 
       (.CI(\acc_reg[27]_i_2_n_0 ),
        .CO({\acc_reg[31]_i_2_n_0 ,\acc_reg[31]_i_2_n_1 ,\acc_reg[31]_i_2_n_2 ,\acc_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[24:21]),
        .O(in16[31:28]),
        .S({\acc[31]_i_3_n_0 ,\acc[31]_i_4_n_0 ,\acc[31]_i_5_n_0 ,\acc[31]_i_6_n_0 }));
  FDCE \acc_reg[32] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[32]),
        .Q(p_0_in[25]));
  FDCE \acc_reg[33] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[33]),
        .Q(p_0_in[26]));
  FDCE \acc_reg[34] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[34]),
        .Q(p_0_in[27]));
  FDCE \acc_reg[35] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[35]),
        .Q(p_0_in[28]));
  CARRY4 \acc_reg[35]_i_2 
       (.CI(\acc_reg[31]_i_2_n_0 ),
        .CO({\acc_reg[35]_i_2_n_0 ,\acc_reg[35]_i_2_n_1 ,\acc_reg[35]_i_2_n_2 ,\acc_reg[35]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[28:25]),
        .O(in16[35:32]),
        .S({\acc[35]_i_3_n_0 ,\acc[35]_i_4_n_0 ,\acc[35]_i_5_n_0 ,\acc[35]_i_6_n_0 }));
  FDCE \acc_reg[36] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[36]),
        .Q(p_0_in[29]));
  FDCE \acc_reg[37] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[37]),
        .Q(p_0_in[30]));
  FDCE \acc_reg[38] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[38]),
        .Q(p_0_in[31]));
  CARRY4 \acc_reg[38]_i_3 
       (.CI(\acc_reg[35]_i_2_n_0 ),
        .CO({\NLW_acc_reg[38]_i_3_CO_UNCONNECTED [3:2],\acc_reg[38]_i_3_n_2 ,\acc_reg[38]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[30:29]}),
        .O({\NLW_acc_reg[38]_i_3_O_UNCONNECTED [3],in16[38:36]}),
        .S({1'b0,\acc[38]_i_4_n_0 ,\acc[38]_i_5_n_0 ,\acc[38]_i_6_n_0 }));
  FDCE \acc_reg[3] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[3]),
        .Q(\acc_reg_n_0_[3] ));
  CARRY4 \acc_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\acc_reg[3]_i_2_n_0 ,\acc_reg[3]_i_2_n_1 ,\acc_reg[3]_i_2_n_2 ,\acc_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[3] ,\acc_reg_n_0_[2] ,\acc_reg_n_0_[1] ,\acc_reg_n_0_[0] }),
        .O(in16[3:0]),
        .S({\acc[3]_i_3_n_0 ,\acc[3]_i_4_n_0 ,\acc[3]_i_5_n_0 ,\acc[3]_i_6_n_0 }));
  FDCE \acc_reg[4] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[4]),
        .Q(\acc_reg_n_0_[4] ));
  FDCE \acc_reg[5] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[5]),
        .Q(\acc_reg_n_0_[5] ));
  FDCE \acc_reg[6] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[6]),
        .Q(\acc_reg_n_0_[6] ));
  FDCE \acc_reg[7] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[7]),
        .Q(p_0_in[0]));
  CARRY4 \acc_reg[7]_i_2 
       (.CI(\acc_reg[3]_i_2_n_0 ),
        .CO({\acc_reg[7]_i_2_n_0 ,\acc_reg[7]_i_2_n_1 ,\acc_reg[7]_i_2_n_2 ,\acc_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[0],\acc_reg_n_0_[6] ,\acc_reg_n_0_[5] ,\acc_reg_n_0_[4] }),
        .O(in16[7:4]),
        .S({\acc[7]_i_3_n_0 ,\acc[7]_i_4_n_0 ,\acc[7]_i_5_n_0 ,\acc[7]_i_6_n_0 }));
  FDCE \acc_reg[8] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[8]),
        .Q(p_0_in[1]));
  FDCE \acc_reg[9] 
       (.C(s_axi_aclk),
        .CE(\acc[38]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(acc[9]),
        .Q(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    busy_reg_i_1
       (.I0(status_reg),
        .I1(s_axi_wdata),
        .I2(p_5_in),
        .I3(s_axi_aresetn),
        .I4(run_done),
        .O(busy_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0015FF00)) 
    \byte_idx[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(start_fc2),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\byte_idx_reg_n_0_[0] ),
        .O(\byte_idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55550333AAAA0000)) 
    \byte_idx[1]_i_1 
       (.I0(\byte_idx_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(start_fc2),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .I5(\byte_idx_reg_n_0_[1] ),
        .O(\byte_idx[1]_i_1_n_0 ));
  FDCE \byte_idx_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\byte_idx[0]_i_1_n_0 ),
        .Q(\byte_idx_reg_n_0_[0] ));
  FDCE \byte_idx_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\byte_idx[1]_i_1_n_0 ),
        .Q(\byte_idx_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    done_reg_i_1
       (.I0(run_done),
        .I1(p_5_in),
        .I2(s_axi_wdata),
        .I3(status_reg),
        .I4(done_reg),
        .O(fc2_done_reg_0));
  LUT3 #(
    .INIT(8'hDC)) 
    fc2_done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(run_done),
        .O(fc2_done_i_1_n_0));
  FDCE fc2_done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(fc2_done_i_1_n_0),
        .Q(run_done));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \fc2_out[0][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(fc2_weight_addr0[4]),
        .I2(s_axi_aresetn),
        .I3(fc2_weight_addr0[7]),
        .I4(fc2_weight_addr0[6]),
        .I5(fc2_weight_addr0[5]),
        .O(\fc2_out[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \fc2_out[1][31]_i_1 
       (.I0(fc2_weight_addr0[4]),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(s_axi_aresetn),
        .I3(fc2_weight_addr0[7]),
        .I4(fc2_weight_addr0[6]),
        .I5(fc2_weight_addr0[5]),
        .O(\fc2_out[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \fc2_out[2][31]_i_1 
       (.I0(fc2_weight_addr0[6]),
        .I1(fc2_weight_addr0[5]),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(fc2_weight_addr0[4]),
        .I4(s_axi_aresetn),
        .I5(fc2_weight_addr0[7]),
        .O(\fc2_out[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \fc2_out[3][31]_i_1 
       (.I0(fc2_weight_addr0[6]),
        .I1(fc2_weight_addr0[5]),
        .I2(fc2_weight_addr0[4]),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(s_axi_aresetn),
        .I5(fc2_weight_addr0[7]),
        .O(\fc2_out[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \fc2_out[4][31]_i_1 
       (.I0(fc2_weight_addr0[5]),
        .I1(fc2_weight_addr0[6]),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(fc2_weight_addr0[4]),
        .I4(s_axi_aresetn),
        .I5(fc2_weight_addr0[7]),
        .O(\fc2_out[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \fc2_out[5][31]_i_1 
       (.I0(fc2_weight_addr0[5]),
        .I1(fc2_weight_addr0[6]),
        .I2(fc2_weight_addr0[4]),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(s_axi_aresetn),
        .I5(fc2_weight_addr0[7]),
        .O(\fc2_out[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \fc2_out[6][31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(fc2_weight_addr0[4]),
        .I2(s_axi_aresetn),
        .I3(fc2_weight_addr0[7]),
        .I4(fc2_weight_addr0[6]),
        .I5(fc2_weight_addr0[5]),
        .O(\fc2_out[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \fc2_out[7][31]_i_1 
       (.I0(fc2_weight_addr0[4]),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(s_axi_aresetn),
        .I3(fc2_weight_addr0[7]),
        .I4(fc2_weight_addr0[6]),
        .I5(fc2_weight_addr0[5]),
        .O(\fc2_out[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \fc2_out[8][31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(fc2_weight_addr0[4]),
        .I3(fc2_weight_addr0[7]),
        .I4(fc2_weight_addr0[5]),
        .I5(fc2_weight_addr0[6]),
        .O(\fc2_out[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \fc2_out[9][31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(fc2_weight_addr0[4]),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(fc2_weight_addr0[7]),
        .I4(fc2_weight_addr0[5]),
        .I5(fc2_weight_addr0[6]),
        .O(\fc2_out[9][31]_i_1_n_0 ));
  FDRE \fc2_out_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \fc2_out_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[0][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\fc2_out_reg[1][31]_0 [0]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\fc2_out_reg[1][31]_0 [10]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\fc2_out_reg[1][31]_0 [11]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\fc2_out_reg[1][31]_0 [12]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\fc2_out_reg[1][31]_0 [13]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\fc2_out_reg[1][31]_0 [14]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\fc2_out_reg[1][31]_0 [15]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\fc2_out_reg[1][31]_0 [16]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\fc2_out_reg[1][31]_0 [17]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\fc2_out_reg[1][31]_0 [18]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\fc2_out_reg[1][31]_0 [19]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\fc2_out_reg[1][31]_0 [1]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\fc2_out_reg[1][31]_0 [20]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\fc2_out_reg[1][31]_0 [21]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\fc2_out_reg[1][31]_0 [22]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\fc2_out_reg[1][31]_0 [23]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\fc2_out_reg[1][31]_0 [24]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\fc2_out_reg[1][31]_0 [25]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\fc2_out_reg[1][31]_0 [26]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\fc2_out_reg[1][31]_0 [27]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\fc2_out_reg[1][31]_0 [28]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\fc2_out_reg[1][31]_0 [29]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\fc2_out_reg[1][31]_0 [2]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\fc2_out_reg[1][31]_0 [30]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\fc2_out_reg[1][31]_0 [31]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\fc2_out_reg[1][31]_0 [3]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\fc2_out_reg[1][31]_0 [4]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\fc2_out_reg[1][31]_0 [5]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\fc2_out_reg[1][31]_0 [6]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\fc2_out_reg[1][31]_0 [7]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\fc2_out_reg[1][31]_0 [8]),
        .R(1'b0));
  FDRE \fc2_out_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[1][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\fc2_out_reg[1][31]_0 [9]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\fc2_out_reg[2][31]_0 [0]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][10] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\fc2_out_reg[2][31]_0 [10]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][11] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\fc2_out_reg[2][31]_0 [11]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][12] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\fc2_out_reg[2][31]_0 [12]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][13] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\fc2_out_reg[2][31]_0 [13]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][14] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\fc2_out_reg[2][31]_0 [14]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][15] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\fc2_out_reg[2][31]_0 [15]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][16] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\fc2_out_reg[2][31]_0 [16]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][17] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\fc2_out_reg[2][31]_0 [17]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][18] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\fc2_out_reg[2][31]_0 [18]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][19] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\fc2_out_reg[2][31]_0 [19]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\fc2_out_reg[2][31]_0 [1]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][20] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\fc2_out_reg[2][31]_0 [20]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][21] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\fc2_out_reg[2][31]_0 [21]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][22] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\fc2_out_reg[2][31]_0 [22]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][23] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\fc2_out_reg[2][31]_0 [23]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][24] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\fc2_out_reg[2][31]_0 [24]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][25] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\fc2_out_reg[2][31]_0 [25]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][26] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\fc2_out_reg[2][31]_0 [26]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][27] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\fc2_out_reg[2][31]_0 [27]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][28] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\fc2_out_reg[2][31]_0 [28]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][29] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\fc2_out_reg[2][31]_0 [29]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\fc2_out_reg[2][31]_0 [2]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][30] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\fc2_out_reg[2][31]_0 [30]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][31] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\fc2_out_reg[2][31]_0 [31]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\fc2_out_reg[2][31]_0 [3]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\fc2_out_reg[2][31]_0 [4]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\fc2_out_reg[2][31]_0 [5]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\fc2_out_reg[2][31]_0 [6]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\fc2_out_reg[2][31]_0 [7]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][8] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\fc2_out_reg[2][31]_0 [8]),
        .R(1'b0));
  FDRE \fc2_out_reg[2][9] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[2][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\fc2_out_reg[2][31]_0 [9]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\fc2_out_reg[3][31]_0 [0]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][10] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\fc2_out_reg[3][31]_0 [10]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][11] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\fc2_out_reg[3][31]_0 [11]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][12] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\fc2_out_reg[3][31]_0 [12]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][13] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\fc2_out_reg[3][31]_0 [13]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][14] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\fc2_out_reg[3][31]_0 [14]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][15] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\fc2_out_reg[3][31]_0 [15]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][16] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\fc2_out_reg[3][31]_0 [16]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][17] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\fc2_out_reg[3][31]_0 [17]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][18] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\fc2_out_reg[3][31]_0 [18]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][19] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\fc2_out_reg[3][31]_0 [19]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\fc2_out_reg[3][31]_0 [1]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][20] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\fc2_out_reg[3][31]_0 [20]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][21] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\fc2_out_reg[3][31]_0 [21]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][22] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\fc2_out_reg[3][31]_0 [22]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][23] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\fc2_out_reg[3][31]_0 [23]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][24] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\fc2_out_reg[3][31]_0 [24]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][25] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\fc2_out_reg[3][31]_0 [25]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][26] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\fc2_out_reg[3][31]_0 [26]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][27] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\fc2_out_reg[3][31]_0 [27]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][28] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\fc2_out_reg[3][31]_0 [28]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][29] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\fc2_out_reg[3][31]_0 [29]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\fc2_out_reg[3][31]_0 [2]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][30] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\fc2_out_reg[3][31]_0 [30]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][31] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\fc2_out_reg[3][31]_0 [31]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\fc2_out_reg[3][31]_0 [3]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\fc2_out_reg[3][31]_0 [4]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][5] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\fc2_out_reg[3][31]_0 [5]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][6] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\fc2_out_reg[3][31]_0 [6]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][7] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\fc2_out_reg[3][31]_0 [7]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][8] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\fc2_out_reg[3][31]_0 [8]),
        .R(1'b0));
  FDRE \fc2_out_reg[3][9] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[3][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\fc2_out_reg[3][31]_0 [9]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][0] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\fc2_out_reg[4][31]_0 [0]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][10] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\fc2_out_reg[4][31]_0 [10]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][11] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\fc2_out_reg[4][31]_0 [11]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][12] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\fc2_out_reg[4][31]_0 [12]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][13] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\fc2_out_reg[4][31]_0 [13]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][14] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\fc2_out_reg[4][31]_0 [14]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][15] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\fc2_out_reg[4][31]_0 [15]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][16] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\fc2_out_reg[4][31]_0 [16]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][17] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\fc2_out_reg[4][31]_0 [17]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][18] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\fc2_out_reg[4][31]_0 [18]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][19] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\fc2_out_reg[4][31]_0 [19]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][1] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\fc2_out_reg[4][31]_0 [1]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][20] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\fc2_out_reg[4][31]_0 [20]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][21] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\fc2_out_reg[4][31]_0 [21]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][22] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\fc2_out_reg[4][31]_0 [22]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][23] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\fc2_out_reg[4][31]_0 [23]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][24] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\fc2_out_reg[4][31]_0 [24]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][25] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\fc2_out_reg[4][31]_0 [25]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][26] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\fc2_out_reg[4][31]_0 [26]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][27] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\fc2_out_reg[4][31]_0 [27]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][28] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\fc2_out_reg[4][31]_0 [28]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][29] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\fc2_out_reg[4][31]_0 [29]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][2] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\fc2_out_reg[4][31]_0 [2]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][30] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\fc2_out_reg[4][31]_0 [30]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][31] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\fc2_out_reg[4][31]_0 [31]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][3] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\fc2_out_reg[4][31]_0 [3]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][4] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\fc2_out_reg[4][31]_0 [4]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][5] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\fc2_out_reg[4][31]_0 [5]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][6] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\fc2_out_reg[4][31]_0 [6]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][7] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\fc2_out_reg[4][31]_0 [7]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][8] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\fc2_out_reg[4][31]_0 [8]),
        .R(1'b0));
  FDRE \fc2_out_reg[4][9] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[4][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\fc2_out_reg[4][31]_0 [9]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][0] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\fc2_out_reg[5][31]_0 [0]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][10] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\fc2_out_reg[5][31]_0 [10]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][11] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\fc2_out_reg[5][31]_0 [11]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][12] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\fc2_out_reg[5][31]_0 [12]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][13] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\fc2_out_reg[5][31]_0 [13]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][14] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\fc2_out_reg[5][31]_0 [14]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][15] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\fc2_out_reg[5][31]_0 [15]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][16] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\fc2_out_reg[5][31]_0 [16]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][17] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\fc2_out_reg[5][31]_0 [17]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][18] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\fc2_out_reg[5][31]_0 [18]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][19] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\fc2_out_reg[5][31]_0 [19]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][1] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\fc2_out_reg[5][31]_0 [1]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][20] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\fc2_out_reg[5][31]_0 [20]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][21] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\fc2_out_reg[5][31]_0 [21]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][22] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\fc2_out_reg[5][31]_0 [22]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][23] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\fc2_out_reg[5][31]_0 [23]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][24] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\fc2_out_reg[5][31]_0 [24]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][25] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\fc2_out_reg[5][31]_0 [25]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][26] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\fc2_out_reg[5][31]_0 [26]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][27] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\fc2_out_reg[5][31]_0 [27]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][28] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\fc2_out_reg[5][31]_0 [28]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][29] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\fc2_out_reg[5][31]_0 [29]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][2] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\fc2_out_reg[5][31]_0 [2]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][30] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\fc2_out_reg[5][31]_0 [30]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][31] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\fc2_out_reg[5][31]_0 [31]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][3] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\fc2_out_reg[5][31]_0 [3]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][4] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\fc2_out_reg[5][31]_0 [4]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][5] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\fc2_out_reg[5][31]_0 [5]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][6] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\fc2_out_reg[5][31]_0 [6]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][7] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\fc2_out_reg[5][31]_0 [7]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][8] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\fc2_out_reg[5][31]_0 [8]),
        .R(1'b0));
  FDRE \fc2_out_reg[5][9] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[5][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\fc2_out_reg[5][31]_0 [9]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][0] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\fc2_out_reg[6][31]_0 [0]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][10] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\fc2_out_reg[6][31]_0 [10]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][11] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\fc2_out_reg[6][31]_0 [11]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][12] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\fc2_out_reg[6][31]_0 [12]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][13] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\fc2_out_reg[6][31]_0 [13]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][14] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\fc2_out_reg[6][31]_0 [14]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][15] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\fc2_out_reg[6][31]_0 [15]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][16] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\fc2_out_reg[6][31]_0 [16]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][17] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\fc2_out_reg[6][31]_0 [17]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][18] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\fc2_out_reg[6][31]_0 [18]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][19] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\fc2_out_reg[6][31]_0 [19]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][1] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\fc2_out_reg[6][31]_0 [1]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][20] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\fc2_out_reg[6][31]_0 [20]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][21] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\fc2_out_reg[6][31]_0 [21]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][22] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\fc2_out_reg[6][31]_0 [22]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][23] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\fc2_out_reg[6][31]_0 [23]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][24] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\fc2_out_reg[6][31]_0 [24]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][25] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\fc2_out_reg[6][31]_0 [25]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][26] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\fc2_out_reg[6][31]_0 [26]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][27] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\fc2_out_reg[6][31]_0 [27]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][28] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\fc2_out_reg[6][31]_0 [28]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][29] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\fc2_out_reg[6][31]_0 [29]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][2] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\fc2_out_reg[6][31]_0 [2]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][30] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\fc2_out_reg[6][31]_0 [30]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][31] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\fc2_out_reg[6][31]_0 [31]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][3] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\fc2_out_reg[6][31]_0 [3]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][4] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\fc2_out_reg[6][31]_0 [4]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][5] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\fc2_out_reg[6][31]_0 [5]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][6] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\fc2_out_reg[6][31]_0 [6]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][7] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\fc2_out_reg[6][31]_0 [7]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][8] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\fc2_out_reg[6][31]_0 [8]),
        .R(1'b0));
  FDRE \fc2_out_reg[6][9] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[6][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\fc2_out_reg[6][31]_0 [9]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][0] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\fc2_out_reg[7][31]_0 [0]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][10] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\fc2_out_reg[7][31]_0 [10]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][11] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\fc2_out_reg[7][31]_0 [11]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][12] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\fc2_out_reg[7][31]_0 [12]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][13] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\fc2_out_reg[7][31]_0 [13]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][14] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\fc2_out_reg[7][31]_0 [14]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][15] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\fc2_out_reg[7][31]_0 [15]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][16] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\fc2_out_reg[7][31]_0 [16]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][17] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\fc2_out_reg[7][31]_0 [17]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][18] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\fc2_out_reg[7][31]_0 [18]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][19] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\fc2_out_reg[7][31]_0 [19]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][1] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\fc2_out_reg[7][31]_0 [1]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][20] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\fc2_out_reg[7][31]_0 [20]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][21] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\fc2_out_reg[7][31]_0 [21]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][22] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\fc2_out_reg[7][31]_0 [22]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][23] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\fc2_out_reg[7][31]_0 [23]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][24] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\fc2_out_reg[7][31]_0 [24]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][25] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\fc2_out_reg[7][31]_0 [25]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][26] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\fc2_out_reg[7][31]_0 [26]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][27] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\fc2_out_reg[7][31]_0 [27]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][28] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\fc2_out_reg[7][31]_0 [28]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][29] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\fc2_out_reg[7][31]_0 [29]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][2] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\fc2_out_reg[7][31]_0 [2]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][30] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\fc2_out_reg[7][31]_0 [30]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][31] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\fc2_out_reg[7][31]_0 [31]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][3] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\fc2_out_reg[7][31]_0 [3]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][4] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\fc2_out_reg[7][31]_0 [4]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][5] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\fc2_out_reg[7][31]_0 [5]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][6] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\fc2_out_reg[7][31]_0 [6]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][7] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\fc2_out_reg[7][31]_0 [7]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][8] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\fc2_out_reg[7][31]_0 [8]),
        .R(1'b0));
  FDRE \fc2_out_reg[7][9] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[7][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\fc2_out_reg[7][31]_0 [9]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][0] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\fc2_out_reg[8][31]_0 [0]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][10] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\fc2_out_reg[8][31]_0 [10]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][11] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\fc2_out_reg[8][31]_0 [11]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][12] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\fc2_out_reg[8][31]_0 [12]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][13] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\fc2_out_reg[8][31]_0 [13]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][14] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\fc2_out_reg[8][31]_0 [14]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][15] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\fc2_out_reg[8][31]_0 [15]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][16] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\fc2_out_reg[8][31]_0 [16]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][17] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\fc2_out_reg[8][31]_0 [17]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][18] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\fc2_out_reg[8][31]_0 [18]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][19] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\fc2_out_reg[8][31]_0 [19]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][1] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\fc2_out_reg[8][31]_0 [1]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][20] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\fc2_out_reg[8][31]_0 [20]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][21] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\fc2_out_reg[8][31]_0 [21]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][22] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\fc2_out_reg[8][31]_0 [22]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][23] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\fc2_out_reg[8][31]_0 [23]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][24] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\fc2_out_reg[8][31]_0 [24]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][25] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\fc2_out_reg[8][31]_0 [25]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][26] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\fc2_out_reg[8][31]_0 [26]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][27] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\fc2_out_reg[8][31]_0 [27]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][28] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\fc2_out_reg[8][31]_0 [28]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][29] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\fc2_out_reg[8][31]_0 [29]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][2] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\fc2_out_reg[8][31]_0 [2]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][30] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\fc2_out_reg[8][31]_0 [30]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][31] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\fc2_out_reg[8][31]_0 [31]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][3] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\fc2_out_reg[8][31]_0 [3]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][4] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\fc2_out_reg[8][31]_0 [4]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][5] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\fc2_out_reg[8][31]_0 [5]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][6] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\fc2_out_reg[8][31]_0 [6]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][7] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\fc2_out_reg[8][31]_0 [7]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][8] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\fc2_out_reg[8][31]_0 [8]),
        .R(1'b0));
  FDRE \fc2_out_reg[8][9] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[8][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\fc2_out_reg[8][31]_0 [9]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][0] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\fc2_out_reg[9][31]_0 [0]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][10] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\fc2_out_reg[9][31]_0 [10]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][11] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\fc2_out_reg[9][31]_0 [11]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][12] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\fc2_out_reg[9][31]_0 [12]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][13] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\fc2_out_reg[9][31]_0 [13]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][14] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\fc2_out_reg[9][31]_0 [14]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][15] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\fc2_out_reg[9][31]_0 [15]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][16] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\fc2_out_reg[9][31]_0 [16]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][17] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\fc2_out_reg[9][31]_0 [17]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][18] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\fc2_out_reg[9][31]_0 [18]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][19] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\fc2_out_reg[9][31]_0 [19]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][1] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\fc2_out_reg[9][31]_0 [1]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][20] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\fc2_out_reg[9][31]_0 [20]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][21] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\fc2_out_reg[9][31]_0 [21]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][22] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\fc2_out_reg[9][31]_0 [22]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][23] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\fc2_out_reg[9][31]_0 [23]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][24] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\fc2_out_reg[9][31]_0 [24]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][25] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\fc2_out_reg[9][31]_0 [25]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][26] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\fc2_out_reg[9][31]_0 [26]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][27] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\fc2_out_reg[9][31]_0 [27]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][28] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\fc2_out_reg[9][31]_0 [28]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][29] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\fc2_out_reg[9][31]_0 [29]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][2] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\fc2_out_reg[9][31]_0 [2]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][30] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\fc2_out_reg[9][31]_0 [30]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][31] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\fc2_out_reg[9][31]_0 [31]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][3] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\fc2_out_reg[9][31]_0 [3]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][4] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\fc2_out_reg[9][31]_0 [4]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][5] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\fc2_out_reg[9][31]_0 [5]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][6] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\fc2_out_reg[9][31]_0 [6]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][7] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\fc2_out_reg[9][31]_0 [7]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][8] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\fc2_out_reg[9][31]_0 [8]),
        .R(1'b0));
  FDRE \fc2_out_reg[9][9] 
       (.C(s_axi_aclk),
        .CE(\fc2_out[9][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\fc2_out_reg[9][31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \neuron[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(fc2_weight_addr0[4]),
        .O(neuron[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \neuron[1]_i_1 
       (.I0(fc2_weight_addr0[5]),
        .I1(fc2_weight_addr0[4]),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .O(neuron[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h60C0)) 
    \neuron[2]_i_1 
       (.I0(fc2_weight_addr0[5]),
        .I1(fc2_weight_addr0[6]),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(fc2_weight_addr0[4]),
        .O(neuron[2]));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \neuron[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_fc2),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(fc2_weight_addr0[4]),
        .I4(\neuron[3]_i_3_n_0 ),
        .O(\neuron[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7800F000)) 
    \neuron[3]_i_2 
       (.I0(fc2_weight_addr0[6]),
        .I1(fc2_weight_addr0[5]),
        .I2(fc2_weight_addr0[7]),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(fc2_weight_addr0[4]),
        .O(neuron[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \neuron[3]_i_3 
       (.I0(fc2_weight_addr0[6]),
        .I1(fc2_weight_addr0[5]),
        .I2(fc2_weight_addr0[7]),
        .O(\neuron[3]_i_3_n_0 ));
  FDCE \neuron_reg[0] 
       (.C(s_axi_aclk),
        .CE(\neuron[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(neuron[0]),
        .Q(fc2_weight_addr0[4]));
  FDCE \neuron_reg[1] 
       (.C(s_axi_aclk),
        .CE(\neuron[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(neuron[1]),
        .Q(fc2_weight_addr0[5]));
  FDCE \neuron_reg[2] 
       (.C(s_axi_aclk),
        .CE(\neuron[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(neuron[2]),
        .Q(fc2_weight_addr0[6]));
  FDCE \neuron_reg[3] 
       (.C(s_axi_aclk),
        .CE(\neuron[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(neuron[3]),
        .Q(fc2_weight_addr0[7]));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .CLR(s_axi_aresetn_0),
        .D(\word_idx[0]_i_1_n_0 ),
        .Q(sel0[2]));
  FDCE \word_idx_reg[1] 
       (.C(s_axi_aclk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(word_idx[1]),
        .Q(sel0[3]));
  FDCE \word_idx_reg[2] 
       (.C(s_axi_aclk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(word_idx[2]),
        .Q(sel0[4]));
  FDCE \word_idx_reg[3] 
       (.C(s_axi_aclk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(word_idx[3]),
        .Q(sel0[5]));
endmodule

(* ORIG_REF_NAME = "mnist_accel" *) 
module fpga_mnist_mnist_accel_0_0_mnist_accel
   (hex0,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
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
    s_axi_bready);
  output [6:0]hex0;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output axi_wready_reg;
  output [7:0]s_axi_rdata;
  output s_axi_bvalid;
  input [1:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_rready;
  input [1:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;
  input s_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire [6:0]hex0;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_wdata;
  wire s_axi_wvalid;

  fpga_mnist_mnist_accel_0_0_mnist_accel_slave_lite_v1_0_S_AXI mnist_accel_slave_lite_v1_0_S_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .hex0(hex0),
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
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "mnist_accel_slave_lite_v1_0_S_AXI" *) 
module fpga_mnist_mnist_accel_0_0_mnist_accel_slave_lite_v1_0_S_AXI
   (hex0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
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
    s_axi_bready);
  output [6:0]hex0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output axi_wready_reg_0;
  output [7:0]s_axi_rdata;
  output s_axi_bvalid;
  input [1:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_rready;
  input [1:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;
  input s_axi_bready;

  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready0__0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire done_reg;
  wire [6:0]hex0;
  wire [7:0]p_0_in;
  wire p_5_in;
  wire pix_data_write_strobe;
  wire \pix_wr_index[7]_i_1_n_0 ;
  wire \pix_wr_index[7]_i_5_n_0 ;
  wire [7:0]pix_wr_index_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start_run;
  wire start_run_i_1_n_0;
  wire [1:0]state_read;
  wire [1:0]state_write;
  wire [1:1]status_reg;
  wire top_mnist_fpga_instance_n_0;
  wire top_mnist_fpga_instance_n_1;
  wire top_mnist_fpga_instance_n_2;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(s_axi_rready),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(s_axi_rready),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(top_mnist_fpga_instance_n_2));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(top_mnist_fpga_instance_n_2));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
        .R(top_mnist_fpga_instance_n_2));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(top_mnist_fpga_instance_n_2));
  LUT6 #(
    .INIT(64'hA2A2A2A2FFAFAFAF)) 
    axi_arready_i_1
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(state_read[1]),
        .I3(axi_rvalid_reg_0),
        .I4(s_axi_rready),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(top_mnist_fpga_instance_n_2));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAAA2FFAF)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .I2(state_write[1]),
        .I3(s_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(top_mnist_fpga_instance_n_2));
  LUT6 #(
    .INIT(64'hFB38FF38C300FF00)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(s_axi_bvalid),
        .I4(s_axi_bready),
        .I5(s_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(top_mnist_fpga_instance_n_2));
  LUT6 #(
    .INIT(64'hF0FF0080FFFF0080)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(axi_rvalid_reg_0),
        .I5(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(top_mnist_fpga_instance_n_2));
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
        .R(top_mnist_fpga_instance_n_2));
  FDRE busy_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(top_mnist_fpga_instance_n_0),
        .Q(status_reg),
        .R(1'b0));
  FDRE done_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(top_mnist_fpga_instance_n_1),
        .Q(done_reg),
        .R(top_mnist_fpga_instance_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \pix_wr_index[0]_i_1 
       (.I0(pix_wr_index_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pix_wr_index[1]_i_1 
       (.I0(pix_wr_index_reg[0]),
        .I1(pix_wr_index_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pix_wr_index[2]_i_1 
       (.I0(pix_wr_index_reg[0]),
        .I1(pix_wr_index_reg[1]),
        .I2(pix_wr_index_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pix_wr_index[3]_i_1 
       (.I0(pix_wr_index_reg[1]),
        .I1(pix_wr_index_reg[0]),
        .I2(pix_wr_index_reg[2]),
        .I3(pix_wr_index_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pix_wr_index[4]_i_1 
       (.I0(pix_wr_index_reg[2]),
        .I1(pix_wr_index_reg[0]),
        .I2(pix_wr_index_reg[1]),
        .I3(pix_wr_index_reg[3]),
        .I4(pix_wr_index_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pix_wr_index[5]_i_1 
       (.I0(pix_wr_index_reg[3]),
        .I1(pix_wr_index_reg[1]),
        .I2(pix_wr_index_reg[0]),
        .I3(pix_wr_index_reg[2]),
        .I4(pix_wr_index_reg[4]),
        .I5(pix_wr_index_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pix_wr_index[6]_i_1 
       (.I0(\pix_wr_index[7]_i_5_n_0 ),
        .I1(pix_wr_index_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h8F)) 
    \pix_wr_index[7]_i_1 
       (.I0(p_5_in),
        .I1(s_axi_wdata[1]),
        .I2(s_axi_aresetn),
        .O(\pix_wr_index[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pix_wr_index[7]_i_2 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s_axi_awvalid),
        .O(pix_data_write_strobe));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pix_wr_index[7]_i_3 
       (.I0(\pix_wr_index[7]_i_5_n_0 ),
        .I1(pix_wr_index_reg[6]),
        .I2(pix_wr_index_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \pix_wr_index[7]_i_4 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s_axi_awvalid),
        .O(p_5_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pix_wr_index[7]_i_5 
       (.I0(pix_wr_index_reg[5]),
        .I1(pix_wr_index_reg[3]),
        .I2(pix_wr_index_reg[1]),
        .I3(pix_wr_index_reg[0]),
        .I4(pix_wr_index_reg[2]),
        .I5(pix_wr_index_reg[4]),
        .O(\pix_wr_index[7]_i_5_n_0 ));
  FDRE \pix_wr_index_reg[0] 
       (.C(s_axi_aclk),
        .CE(pix_data_write_strobe),
        .D(p_0_in[0]),
        .Q(pix_wr_index_reg[0]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[1] 
       (.C(s_axi_aclk),
        .CE(pix_data_write_strobe),
        .D(p_0_in[1]),
        .Q(pix_wr_index_reg[1]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[2] 
       (.C(s_axi_aclk),
        .CE(pix_data_write_strobe),
        .D(p_0_in[2]),
        .Q(pix_wr_index_reg[2]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[3] 
       (.C(s_axi_aclk),
        .CE(pix_data_write_strobe),
        .D(p_0_in[3]),
        .Q(pix_wr_index_reg[3]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[4] 
       (.C(s_axi_aclk),
        .CE(pix_data_write_strobe),
        .D(p_0_in[4]),
        .Q(pix_wr_index_reg[4]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[5] 
       (.C(s_axi_aclk),
        .CE(pix_data_write_strobe),
        .D(p_0_in[5]),
        .Q(pix_wr_index_reg[5]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[6] 
       (.C(s_axi_aclk),
        .CE(pix_data_write_strobe),
        .D(p_0_in[6]),
        .Q(pix_wr_index_reg[6]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  FDRE \pix_wr_index_reg[7] 
       (.C(s_axi_aclk),
        .CE(pix_data_write_strobe),
        .D(p_0_in[7]),
        .Q(pix_wr_index_reg[7]),
        .R(\pix_wr_index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(done_reg),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(pix_wr_index_reg[0]),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(status_reg),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(pix_wr_index_reg[1]),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(pix_wr_index_reg[2]),
        .I2(s_axi_araddr[1]),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(pix_wr_index_reg[3]),
        .I2(s_axi_araddr[1]),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(pix_wr_index_reg[4]),
        .I2(s_axi_araddr[1]),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(pix_wr_index_reg[5]),
        .I2(s_axi_araddr[1]),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(pix_wr_index_reg[6]),
        .I2(s_axi_araddr[1]),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(pix_wr_index_reg[7]),
        .I2(s_axi_araddr[1]),
        .O(s_axi_rdata[7]));
  LUT4 #(
    .INIT(16'h4000)) 
    start_run_i_1
       (.I0(status_reg),
        .I1(s_axi_wdata[0]),
        .I2(p_5_in),
        .I3(s_axi_aresetn),
        .O(start_run_i_1_n_0));
  FDRE start_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start_run_i_1_n_0),
        .Q(start_run),
        .R(1'b0));
  fpga_mnist_mnist_accel_0_0_mnist_fpga_accel top_mnist_fpga_instance
       (.busy_reg_reg(top_mnist_fpga_instance_n_0),
        .done_reg(done_reg),
        .fc2_done_reg(top_mnist_fpga_instance_n_1),
        .hex0(hex0),
        .p_5_in(p_5_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(top_mnist_fpga_instance_n_2),
        .s_axi_wdata(s_axi_wdata[0]),
        .start_run(start_run),
        .status_reg(status_reg));
endmodule

(* ORIG_REF_NAME = "mnist_fpga_accel" *) 
module fpga_mnist_mnist_accel_0_0_mnist_fpga_accel
   (busy_reg_reg,
    fc2_done_reg,
    s_axi_aresetn_0,
    hex0,
    status_reg,
    s_axi_wdata,
    p_5_in,
    s_axi_aresetn,
    done_reg,
    s_axi_aclk,
    start_run);
  output busy_reg_reg;
  output fc2_done_reg;
  output s_axi_aresetn_0;
  output [6:0]hex0;
  input [0:0]status_reg;
  input [0:0]s_axi_wdata;
  input p_5_in;
  input s_axi_aresetn;
  input done_reg;
  input s_axi_aclk;
  input start_run;

  wire busy_reg_reg;
  wire done_reg;
  wire fc2_done_reg;
  wire [31:0]\fc2_out[0]_0 ;
  wire [31:0]\fc2_out[1]_1 ;
  wire [31:0]\fc2_out[2]_2 ;
  wire [31:0]\fc2_out[3]_3 ;
  wire [31:0]\fc2_out[4]_4 ;
  wire [31:0]\fc2_out[5]_5 ;
  wire [31:0]\fc2_out[6]_6 ;
  wire [31:0]\fc2_out[7]_7 ;
  wire [31:0]\fc2_out[8]_8 ;
  wire [31:0]\fc2_out[9]_9 ;
  wire \fc2_out_latched_reg_n_0_[0][0] ;
  wire \fc2_out_latched_reg_n_0_[0][10] ;
  wire \fc2_out_latched_reg_n_0_[0][11] ;
  wire \fc2_out_latched_reg_n_0_[0][12] ;
  wire \fc2_out_latched_reg_n_0_[0][13] ;
  wire \fc2_out_latched_reg_n_0_[0][14] ;
  wire \fc2_out_latched_reg_n_0_[0][15] ;
  wire \fc2_out_latched_reg_n_0_[0][16] ;
  wire \fc2_out_latched_reg_n_0_[0][17] ;
  wire \fc2_out_latched_reg_n_0_[0][18] ;
  wire \fc2_out_latched_reg_n_0_[0][19] ;
  wire \fc2_out_latched_reg_n_0_[0][1] ;
  wire \fc2_out_latched_reg_n_0_[0][20] ;
  wire \fc2_out_latched_reg_n_0_[0][21] ;
  wire \fc2_out_latched_reg_n_0_[0][22] ;
  wire \fc2_out_latched_reg_n_0_[0][23] ;
  wire \fc2_out_latched_reg_n_0_[0][24] ;
  wire \fc2_out_latched_reg_n_0_[0][25] ;
  wire \fc2_out_latched_reg_n_0_[0][26] ;
  wire \fc2_out_latched_reg_n_0_[0][27] ;
  wire \fc2_out_latched_reg_n_0_[0][28] ;
  wire \fc2_out_latched_reg_n_0_[0][29] ;
  wire \fc2_out_latched_reg_n_0_[0][2] ;
  wire \fc2_out_latched_reg_n_0_[0][30] ;
  wire \fc2_out_latched_reg_n_0_[0][31] ;
  wire \fc2_out_latched_reg_n_0_[0][3] ;
  wire \fc2_out_latched_reg_n_0_[0][4] ;
  wire \fc2_out_latched_reg_n_0_[0][5] ;
  wire \fc2_out_latched_reg_n_0_[0][6] ;
  wire \fc2_out_latched_reg_n_0_[0][7] ;
  wire \fc2_out_latched_reg_n_0_[0][8] ;
  wire \fc2_out_latched_reg_n_0_[0][9] ;
  wire \fc2_out_latched_reg_n_0_[1][0] ;
  wire \fc2_out_latched_reg_n_0_[1][10] ;
  wire \fc2_out_latched_reg_n_0_[1][11] ;
  wire \fc2_out_latched_reg_n_0_[1][12] ;
  wire \fc2_out_latched_reg_n_0_[1][13] ;
  wire \fc2_out_latched_reg_n_0_[1][14] ;
  wire \fc2_out_latched_reg_n_0_[1][15] ;
  wire \fc2_out_latched_reg_n_0_[1][16] ;
  wire \fc2_out_latched_reg_n_0_[1][17] ;
  wire \fc2_out_latched_reg_n_0_[1][18] ;
  wire \fc2_out_latched_reg_n_0_[1][19] ;
  wire \fc2_out_latched_reg_n_0_[1][1] ;
  wire \fc2_out_latched_reg_n_0_[1][20] ;
  wire \fc2_out_latched_reg_n_0_[1][21] ;
  wire \fc2_out_latched_reg_n_0_[1][22] ;
  wire \fc2_out_latched_reg_n_0_[1][23] ;
  wire \fc2_out_latched_reg_n_0_[1][24] ;
  wire \fc2_out_latched_reg_n_0_[1][25] ;
  wire \fc2_out_latched_reg_n_0_[1][26] ;
  wire \fc2_out_latched_reg_n_0_[1][27] ;
  wire \fc2_out_latched_reg_n_0_[1][28] ;
  wire \fc2_out_latched_reg_n_0_[1][29] ;
  wire \fc2_out_latched_reg_n_0_[1][2] ;
  wire \fc2_out_latched_reg_n_0_[1][30] ;
  wire \fc2_out_latched_reg_n_0_[1][31] ;
  wire \fc2_out_latched_reg_n_0_[1][3] ;
  wire \fc2_out_latched_reg_n_0_[1][4] ;
  wire \fc2_out_latched_reg_n_0_[1][5] ;
  wire \fc2_out_latched_reg_n_0_[1][6] ;
  wire \fc2_out_latched_reg_n_0_[1][7] ;
  wire \fc2_out_latched_reg_n_0_[1][8] ;
  wire \fc2_out_latched_reg_n_0_[1][9] ;
  wire \fc2_out_latched_reg_n_0_[2][0] ;
  wire \fc2_out_latched_reg_n_0_[2][10] ;
  wire \fc2_out_latched_reg_n_0_[2][11] ;
  wire \fc2_out_latched_reg_n_0_[2][12] ;
  wire \fc2_out_latched_reg_n_0_[2][13] ;
  wire \fc2_out_latched_reg_n_0_[2][14] ;
  wire \fc2_out_latched_reg_n_0_[2][15] ;
  wire \fc2_out_latched_reg_n_0_[2][16] ;
  wire \fc2_out_latched_reg_n_0_[2][17] ;
  wire \fc2_out_latched_reg_n_0_[2][18] ;
  wire \fc2_out_latched_reg_n_0_[2][19] ;
  wire \fc2_out_latched_reg_n_0_[2][1] ;
  wire \fc2_out_latched_reg_n_0_[2][20] ;
  wire \fc2_out_latched_reg_n_0_[2][21] ;
  wire \fc2_out_latched_reg_n_0_[2][22] ;
  wire \fc2_out_latched_reg_n_0_[2][23] ;
  wire \fc2_out_latched_reg_n_0_[2][24] ;
  wire \fc2_out_latched_reg_n_0_[2][25] ;
  wire \fc2_out_latched_reg_n_0_[2][26] ;
  wire \fc2_out_latched_reg_n_0_[2][27] ;
  wire \fc2_out_latched_reg_n_0_[2][28] ;
  wire \fc2_out_latched_reg_n_0_[2][29] ;
  wire \fc2_out_latched_reg_n_0_[2][2] ;
  wire \fc2_out_latched_reg_n_0_[2][30] ;
  wire \fc2_out_latched_reg_n_0_[2][31] ;
  wire \fc2_out_latched_reg_n_0_[2][3] ;
  wire \fc2_out_latched_reg_n_0_[2][4] ;
  wire \fc2_out_latched_reg_n_0_[2][5] ;
  wire \fc2_out_latched_reg_n_0_[2][6] ;
  wire \fc2_out_latched_reg_n_0_[2][7] ;
  wire \fc2_out_latched_reg_n_0_[2][8] ;
  wire \fc2_out_latched_reg_n_0_[2][9] ;
  wire \fc2_out_latched_reg_n_0_[3][0] ;
  wire \fc2_out_latched_reg_n_0_[3][10] ;
  wire \fc2_out_latched_reg_n_0_[3][11] ;
  wire \fc2_out_latched_reg_n_0_[3][12] ;
  wire \fc2_out_latched_reg_n_0_[3][13] ;
  wire \fc2_out_latched_reg_n_0_[3][14] ;
  wire \fc2_out_latched_reg_n_0_[3][15] ;
  wire \fc2_out_latched_reg_n_0_[3][16] ;
  wire \fc2_out_latched_reg_n_0_[3][17] ;
  wire \fc2_out_latched_reg_n_0_[3][18] ;
  wire \fc2_out_latched_reg_n_0_[3][19] ;
  wire \fc2_out_latched_reg_n_0_[3][1] ;
  wire \fc2_out_latched_reg_n_0_[3][20] ;
  wire \fc2_out_latched_reg_n_0_[3][21] ;
  wire \fc2_out_latched_reg_n_0_[3][22] ;
  wire \fc2_out_latched_reg_n_0_[3][23] ;
  wire \fc2_out_latched_reg_n_0_[3][24] ;
  wire \fc2_out_latched_reg_n_0_[3][25] ;
  wire \fc2_out_latched_reg_n_0_[3][26] ;
  wire \fc2_out_latched_reg_n_0_[3][27] ;
  wire \fc2_out_latched_reg_n_0_[3][28] ;
  wire \fc2_out_latched_reg_n_0_[3][29] ;
  wire \fc2_out_latched_reg_n_0_[3][2] ;
  wire \fc2_out_latched_reg_n_0_[3][30] ;
  wire \fc2_out_latched_reg_n_0_[3][31] ;
  wire \fc2_out_latched_reg_n_0_[3][3] ;
  wire \fc2_out_latched_reg_n_0_[3][4] ;
  wire \fc2_out_latched_reg_n_0_[3][5] ;
  wire \fc2_out_latched_reg_n_0_[3][6] ;
  wire \fc2_out_latched_reg_n_0_[3][7] ;
  wire \fc2_out_latched_reg_n_0_[3][8] ;
  wire \fc2_out_latched_reg_n_0_[3][9] ;
  wire \fc2_out_latched_reg_n_0_[4][0] ;
  wire \fc2_out_latched_reg_n_0_[4][10] ;
  wire \fc2_out_latched_reg_n_0_[4][11] ;
  wire \fc2_out_latched_reg_n_0_[4][12] ;
  wire \fc2_out_latched_reg_n_0_[4][13] ;
  wire \fc2_out_latched_reg_n_0_[4][14] ;
  wire \fc2_out_latched_reg_n_0_[4][15] ;
  wire \fc2_out_latched_reg_n_0_[4][16] ;
  wire \fc2_out_latched_reg_n_0_[4][17] ;
  wire \fc2_out_latched_reg_n_0_[4][18] ;
  wire \fc2_out_latched_reg_n_0_[4][19] ;
  wire \fc2_out_latched_reg_n_0_[4][1] ;
  wire \fc2_out_latched_reg_n_0_[4][20] ;
  wire \fc2_out_latched_reg_n_0_[4][21] ;
  wire \fc2_out_latched_reg_n_0_[4][22] ;
  wire \fc2_out_latched_reg_n_0_[4][23] ;
  wire \fc2_out_latched_reg_n_0_[4][24] ;
  wire \fc2_out_latched_reg_n_0_[4][25] ;
  wire \fc2_out_latched_reg_n_0_[4][26] ;
  wire \fc2_out_latched_reg_n_0_[4][27] ;
  wire \fc2_out_latched_reg_n_0_[4][28] ;
  wire \fc2_out_latched_reg_n_0_[4][29] ;
  wire \fc2_out_latched_reg_n_0_[4][2] ;
  wire \fc2_out_latched_reg_n_0_[4][30] ;
  wire \fc2_out_latched_reg_n_0_[4][31] ;
  wire \fc2_out_latched_reg_n_0_[4][3] ;
  wire \fc2_out_latched_reg_n_0_[4][4] ;
  wire \fc2_out_latched_reg_n_0_[4][5] ;
  wire \fc2_out_latched_reg_n_0_[4][6] ;
  wire \fc2_out_latched_reg_n_0_[4][7] ;
  wire \fc2_out_latched_reg_n_0_[4][8] ;
  wire \fc2_out_latched_reg_n_0_[4][9] ;
  wire \fc2_out_latched_reg_n_0_[5][0] ;
  wire \fc2_out_latched_reg_n_0_[5][10] ;
  wire \fc2_out_latched_reg_n_0_[5][11] ;
  wire \fc2_out_latched_reg_n_0_[5][12] ;
  wire \fc2_out_latched_reg_n_0_[5][13] ;
  wire \fc2_out_latched_reg_n_0_[5][14] ;
  wire \fc2_out_latched_reg_n_0_[5][15] ;
  wire \fc2_out_latched_reg_n_0_[5][16] ;
  wire \fc2_out_latched_reg_n_0_[5][17] ;
  wire \fc2_out_latched_reg_n_0_[5][18] ;
  wire \fc2_out_latched_reg_n_0_[5][19] ;
  wire \fc2_out_latched_reg_n_0_[5][1] ;
  wire \fc2_out_latched_reg_n_0_[5][20] ;
  wire \fc2_out_latched_reg_n_0_[5][21] ;
  wire \fc2_out_latched_reg_n_0_[5][22] ;
  wire \fc2_out_latched_reg_n_0_[5][23] ;
  wire \fc2_out_latched_reg_n_0_[5][24] ;
  wire \fc2_out_latched_reg_n_0_[5][25] ;
  wire \fc2_out_latched_reg_n_0_[5][26] ;
  wire \fc2_out_latched_reg_n_0_[5][27] ;
  wire \fc2_out_latched_reg_n_0_[5][28] ;
  wire \fc2_out_latched_reg_n_0_[5][29] ;
  wire \fc2_out_latched_reg_n_0_[5][2] ;
  wire \fc2_out_latched_reg_n_0_[5][30] ;
  wire \fc2_out_latched_reg_n_0_[5][31] ;
  wire \fc2_out_latched_reg_n_0_[5][3] ;
  wire \fc2_out_latched_reg_n_0_[5][4] ;
  wire \fc2_out_latched_reg_n_0_[5][5] ;
  wire \fc2_out_latched_reg_n_0_[5][6] ;
  wire \fc2_out_latched_reg_n_0_[5][7] ;
  wire \fc2_out_latched_reg_n_0_[5][8] ;
  wire \fc2_out_latched_reg_n_0_[5][9] ;
  wire \fc2_out_latched_reg_n_0_[6][0] ;
  wire \fc2_out_latched_reg_n_0_[6][10] ;
  wire \fc2_out_latched_reg_n_0_[6][11] ;
  wire \fc2_out_latched_reg_n_0_[6][12] ;
  wire \fc2_out_latched_reg_n_0_[6][13] ;
  wire \fc2_out_latched_reg_n_0_[6][14] ;
  wire \fc2_out_latched_reg_n_0_[6][15] ;
  wire \fc2_out_latched_reg_n_0_[6][16] ;
  wire \fc2_out_latched_reg_n_0_[6][17] ;
  wire \fc2_out_latched_reg_n_0_[6][18] ;
  wire \fc2_out_latched_reg_n_0_[6][19] ;
  wire \fc2_out_latched_reg_n_0_[6][1] ;
  wire \fc2_out_latched_reg_n_0_[6][20] ;
  wire \fc2_out_latched_reg_n_0_[6][21] ;
  wire \fc2_out_latched_reg_n_0_[6][22] ;
  wire \fc2_out_latched_reg_n_0_[6][23] ;
  wire \fc2_out_latched_reg_n_0_[6][24] ;
  wire \fc2_out_latched_reg_n_0_[6][25] ;
  wire \fc2_out_latched_reg_n_0_[6][26] ;
  wire \fc2_out_latched_reg_n_0_[6][27] ;
  wire \fc2_out_latched_reg_n_0_[6][28] ;
  wire \fc2_out_latched_reg_n_0_[6][29] ;
  wire \fc2_out_latched_reg_n_0_[6][2] ;
  wire \fc2_out_latched_reg_n_0_[6][30] ;
  wire \fc2_out_latched_reg_n_0_[6][31] ;
  wire \fc2_out_latched_reg_n_0_[6][3] ;
  wire \fc2_out_latched_reg_n_0_[6][4] ;
  wire \fc2_out_latched_reg_n_0_[6][5] ;
  wire \fc2_out_latched_reg_n_0_[6][6] ;
  wire \fc2_out_latched_reg_n_0_[6][7] ;
  wire \fc2_out_latched_reg_n_0_[6][8] ;
  wire \fc2_out_latched_reg_n_0_[6][9] ;
  wire \fc2_out_latched_reg_n_0_[7][0] ;
  wire \fc2_out_latched_reg_n_0_[7][10] ;
  wire \fc2_out_latched_reg_n_0_[7][11] ;
  wire \fc2_out_latched_reg_n_0_[7][12] ;
  wire \fc2_out_latched_reg_n_0_[7][13] ;
  wire \fc2_out_latched_reg_n_0_[7][14] ;
  wire \fc2_out_latched_reg_n_0_[7][15] ;
  wire \fc2_out_latched_reg_n_0_[7][16] ;
  wire \fc2_out_latched_reg_n_0_[7][17] ;
  wire \fc2_out_latched_reg_n_0_[7][18] ;
  wire \fc2_out_latched_reg_n_0_[7][19] ;
  wire \fc2_out_latched_reg_n_0_[7][1] ;
  wire \fc2_out_latched_reg_n_0_[7][20] ;
  wire \fc2_out_latched_reg_n_0_[7][21] ;
  wire \fc2_out_latched_reg_n_0_[7][22] ;
  wire \fc2_out_latched_reg_n_0_[7][23] ;
  wire \fc2_out_latched_reg_n_0_[7][24] ;
  wire \fc2_out_latched_reg_n_0_[7][25] ;
  wire \fc2_out_latched_reg_n_0_[7][26] ;
  wire \fc2_out_latched_reg_n_0_[7][27] ;
  wire \fc2_out_latched_reg_n_0_[7][28] ;
  wire \fc2_out_latched_reg_n_0_[7][29] ;
  wire \fc2_out_latched_reg_n_0_[7][2] ;
  wire \fc2_out_latched_reg_n_0_[7][30] ;
  wire \fc2_out_latched_reg_n_0_[7][31] ;
  wire \fc2_out_latched_reg_n_0_[7][3] ;
  wire \fc2_out_latched_reg_n_0_[7][4] ;
  wire \fc2_out_latched_reg_n_0_[7][5] ;
  wire \fc2_out_latched_reg_n_0_[7][6] ;
  wire \fc2_out_latched_reg_n_0_[7][7] ;
  wire \fc2_out_latched_reg_n_0_[7][8] ;
  wire \fc2_out_latched_reg_n_0_[7][9] ;
  wire \fc2_out_latched_reg_n_0_[8][0] ;
  wire \fc2_out_latched_reg_n_0_[8][10] ;
  wire \fc2_out_latched_reg_n_0_[8][11] ;
  wire \fc2_out_latched_reg_n_0_[8][12] ;
  wire \fc2_out_latched_reg_n_0_[8][13] ;
  wire \fc2_out_latched_reg_n_0_[8][14] ;
  wire \fc2_out_latched_reg_n_0_[8][15] ;
  wire \fc2_out_latched_reg_n_0_[8][16] ;
  wire \fc2_out_latched_reg_n_0_[8][17] ;
  wire \fc2_out_latched_reg_n_0_[8][18] ;
  wire \fc2_out_latched_reg_n_0_[8][19] ;
  wire \fc2_out_latched_reg_n_0_[8][1] ;
  wire \fc2_out_latched_reg_n_0_[8][20] ;
  wire \fc2_out_latched_reg_n_0_[8][21] ;
  wire \fc2_out_latched_reg_n_0_[8][22] ;
  wire \fc2_out_latched_reg_n_0_[8][23] ;
  wire \fc2_out_latched_reg_n_0_[8][24] ;
  wire \fc2_out_latched_reg_n_0_[8][25] ;
  wire \fc2_out_latched_reg_n_0_[8][26] ;
  wire \fc2_out_latched_reg_n_0_[8][27] ;
  wire \fc2_out_latched_reg_n_0_[8][28] ;
  wire \fc2_out_latched_reg_n_0_[8][29] ;
  wire \fc2_out_latched_reg_n_0_[8][2] ;
  wire \fc2_out_latched_reg_n_0_[8][30] ;
  wire \fc2_out_latched_reg_n_0_[8][31] ;
  wire \fc2_out_latched_reg_n_0_[8][3] ;
  wire \fc2_out_latched_reg_n_0_[8][4] ;
  wire \fc2_out_latched_reg_n_0_[8][5] ;
  wire \fc2_out_latched_reg_n_0_[8][6] ;
  wire \fc2_out_latched_reg_n_0_[8][7] ;
  wire \fc2_out_latched_reg_n_0_[8][8] ;
  wire \fc2_out_latched_reg_n_0_[8][9] ;
  wire \fc2_out_latched_reg_n_0_[9][0] ;
  wire \fc2_out_latched_reg_n_0_[9][10] ;
  wire \fc2_out_latched_reg_n_0_[9][11] ;
  wire \fc2_out_latched_reg_n_0_[9][12] ;
  wire \fc2_out_latched_reg_n_0_[9][13] ;
  wire \fc2_out_latched_reg_n_0_[9][14] ;
  wire \fc2_out_latched_reg_n_0_[9][15] ;
  wire \fc2_out_latched_reg_n_0_[9][16] ;
  wire \fc2_out_latched_reg_n_0_[9][17] ;
  wire \fc2_out_latched_reg_n_0_[9][18] ;
  wire \fc2_out_latched_reg_n_0_[9][19] ;
  wire \fc2_out_latched_reg_n_0_[9][1] ;
  wire \fc2_out_latched_reg_n_0_[9][20] ;
  wire \fc2_out_latched_reg_n_0_[9][21] ;
  wire \fc2_out_latched_reg_n_0_[9][22] ;
  wire \fc2_out_latched_reg_n_0_[9][23] ;
  wire \fc2_out_latched_reg_n_0_[9][24] ;
  wire \fc2_out_latched_reg_n_0_[9][25] ;
  wire \fc2_out_latched_reg_n_0_[9][26] ;
  wire \fc2_out_latched_reg_n_0_[9][27] ;
  wire \fc2_out_latched_reg_n_0_[9][28] ;
  wire \fc2_out_latched_reg_n_0_[9][29] ;
  wire \fc2_out_latched_reg_n_0_[9][2] ;
  wire \fc2_out_latched_reg_n_0_[9][30] ;
  wire \fc2_out_latched_reg_n_0_[9][31] ;
  wire \fc2_out_latched_reg_n_0_[9][3] ;
  wire \fc2_out_latched_reg_n_0_[9][4] ;
  wire \fc2_out_latched_reg_n_0_[9][5] ;
  wire \fc2_out_latched_reg_n_0_[9][6] ;
  wire \fc2_out_latched_reg_n_0_[9][7] ;
  wire \fc2_out_latched_reg_n_0_[9][8] ;
  wire \fc2_out_latched_reg_n_0_[9][9] ;
  wire fc2_started0;
  wire fc2_started_reg_n_0;
  wire [6:0]hex0;
  wire p_5_in;
  wire [3:0]predicted_digit;
  wire run_done;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [0:0]s_axi_wdata;
  wire start_fc2;
  wire start_run;
  wire [0:0]status_reg;
  wire u_fsm_n_0;

  fpga_mnist_mnist_accel_0_0_layer_two_fsm fc2_fsm
       (.Q(\fc2_out[0]_0 ),
        .busy_reg_reg(busy_reg_reg),
        .done_reg(done_reg),
        .fc2_done_reg_0(fc2_done_reg),
        .\fc2_out_reg[1][31]_0 (\fc2_out[1]_1 ),
        .\fc2_out_reg[2][31]_0 (\fc2_out[2]_2 ),
        .\fc2_out_reg[3][31]_0 (\fc2_out[3]_3 ),
        .\fc2_out_reg[4][31]_0 (\fc2_out[4]_4 ),
        .\fc2_out_reg[5][31]_0 (\fc2_out[5]_5 ),
        .\fc2_out_reg[6][31]_0 (\fc2_out[6]_6 ),
        .\fc2_out_reg[7][31]_0 (\fc2_out[7]_7 ),
        .\fc2_out_reg[8][31]_0 (\fc2_out[8]_8 ),
        .\fc2_out_reg[9][31]_0 (\fc2_out[9]_9 ),
        .p_5_in(p_5_in),
        .run_done(run_done),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_wdata(s_axi_wdata),
        .start_fc2(start_fc2),
        .status_reg(status_reg));
  FDCE \fc2_out_latched_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [0]),
        .Q(\fc2_out_latched_reg_n_0_[0][0] ));
  FDCE \fc2_out_latched_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [10]),
        .Q(\fc2_out_latched_reg_n_0_[0][10] ));
  FDCE \fc2_out_latched_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [11]),
        .Q(\fc2_out_latched_reg_n_0_[0][11] ));
  FDCE \fc2_out_latched_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [12]),
        .Q(\fc2_out_latched_reg_n_0_[0][12] ));
  FDCE \fc2_out_latched_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [13]),
        .Q(\fc2_out_latched_reg_n_0_[0][13] ));
  FDCE \fc2_out_latched_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [14]),
        .Q(\fc2_out_latched_reg_n_0_[0][14] ));
  FDCE \fc2_out_latched_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [15]),
        .Q(\fc2_out_latched_reg_n_0_[0][15] ));
  FDCE \fc2_out_latched_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [16]),
        .Q(\fc2_out_latched_reg_n_0_[0][16] ));
  FDCE \fc2_out_latched_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [17]),
        .Q(\fc2_out_latched_reg_n_0_[0][17] ));
  FDCE \fc2_out_latched_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [18]),
        .Q(\fc2_out_latched_reg_n_0_[0][18] ));
  FDCE \fc2_out_latched_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [19]),
        .Q(\fc2_out_latched_reg_n_0_[0][19] ));
  FDCE \fc2_out_latched_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [1]),
        .Q(\fc2_out_latched_reg_n_0_[0][1] ));
  FDCE \fc2_out_latched_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [20]),
        .Q(\fc2_out_latched_reg_n_0_[0][20] ));
  FDCE \fc2_out_latched_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [21]),
        .Q(\fc2_out_latched_reg_n_0_[0][21] ));
  FDCE \fc2_out_latched_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [22]),
        .Q(\fc2_out_latched_reg_n_0_[0][22] ));
  FDCE \fc2_out_latched_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [23]),
        .Q(\fc2_out_latched_reg_n_0_[0][23] ));
  FDCE \fc2_out_latched_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [24]),
        .Q(\fc2_out_latched_reg_n_0_[0][24] ));
  FDCE \fc2_out_latched_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [25]),
        .Q(\fc2_out_latched_reg_n_0_[0][25] ));
  FDCE \fc2_out_latched_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [26]),
        .Q(\fc2_out_latched_reg_n_0_[0][26] ));
  FDCE \fc2_out_latched_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [27]),
        .Q(\fc2_out_latched_reg_n_0_[0][27] ));
  FDCE \fc2_out_latched_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [28]),
        .Q(\fc2_out_latched_reg_n_0_[0][28] ));
  FDCE \fc2_out_latched_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [29]),
        .Q(\fc2_out_latched_reg_n_0_[0][29] ));
  FDCE \fc2_out_latched_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [2]),
        .Q(\fc2_out_latched_reg_n_0_[0][2] ));
  FDCE \fc2_out_latched_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [30]),
        .Q(\fc2_out_latched_reg_n_0_[0][30] ));
  FDCE \fc2_out_latched_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [31]),
        .Q(\fc2_out_latched_reg_n_0_[0][31] ));
  FDCE \fc2_out_latched_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [3]),
        .Q(\fc2_out_latched_reg_n_0_[0][3] ));
  FDCE \fc2_out_latched_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [4]),
        .Q(\fc2_out_latched_reg_n_0_[0][4] ));
  FDCE \fc2_out_latched_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [5]),
        .Q(\fc2_out_latched_reg_n_0_[0][5] ));
  FDCE \fc2_out_latched_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [6]),
        .Q(\fc2_out_latched_reg_n_0_[0][6] ));
  FDCE \fc2_out_latched_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [7]),
        .Q(\fc2_out_latched_reg_n_0_[0][7] ));
  FDCE \fc2_out_latched_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [8]),
        .Q(\fc2_out_latched_reg_n_0_[0][8] ));
  FDCE \fc2_out_latched_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[0]_0 [9]),
        .Q(\fc2_out_latched_reg_n_0_[0][9] ));
  FDCE \fc2_out_latched_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [0]),
        .Q(\fc2_out_latched_reg_n_0_[1][0] ));
  FDCE \fc2_out_latched_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [10]),
        .Q(\fc2_out_latched_reg_n_0_[1][10] ));
  FDCE \fc2_out_latched_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [11]),
        .Q(\fc2_out_latched_reg_n_0_[1][11] ));
  FDCE \fc2_out_latched_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [12]),
        .Q(\fc2_out_latched_reg_n_0_[1][12] ));
  FDCE \fc2_out_latched_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [13]),
        .Q(\fc2_out_latched_reg_n_0_[1][13] ));
  FDCE \fc2_out_latched_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [14]),
        .Q(\fc2_out_latched_reg_n_0_[1][14] ));
  FDCE \fc2_out_latched_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [15]),
        .Q(\fc2_out_latched_reg_n_0_[1][15] ));
  FDCE \fc2_out_latched_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [16]),
        .Q(\fc2_out_latched_reg_n_0_[1][16] ));
  FDCE \fc2_out_latched_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [17]),
        .Q(\fc2_out_latched_reg_n_0_[1][17] ));
  FDCE \fc2_out_latched_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [18]),
        .Q(\fc2_out_latched_reg_n_0_[1][18] ));
  FDCE \fc2_out_latched_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [19]),
        .Q(\fc2_out_latched_reg_n_0_[1][19] ));
  FDCE \fc2_out_latched_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [1]),
        .Q(\fc2_out_latched_reg_n_0_[1][1] ));
  FDCE \fc2_out_latched_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [20]),
        .Q(\fc2_out_latched_reg_n_0_[1][20] ));
  FDCE \fc2_out_latched_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [21]),
        .Q(\fc2_out_latched_reg_n_0_[1][21] ));
  FDCE \fc2_out_latched_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [22]),
        .Q(\fc2_out_latched_reg_n_0_[1][22] ));
  FDCE \fc2_out_latched_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [23]),
        .Q(\fc2_out_latched_reg_n_0_[1][23] ));
  FDCE \fc2_out_latched_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [24]),
        .Q(\fc2_out_latched_reg_n_0_[1][24] ));
  FDCE \fc2_out_latched_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [25]),
        .Q(\fc2_out_latched_reg_n_0_[1][25] ));
  FDCE \fc2_out_latched_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [26]),
        .Q(\fc2_out_latched_reg_n_0_[1][26] ));
  FDCE \fc2_out_latched_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [27]),
        .Q(\fc2_out_latched_reg_n_0_[1][27] ));
  FDCE \fc2_out_latched_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [28]),
        .Q(\fc2_out_latched_reg_n_0_[1][28] ));
  FDCE \fc2_out_latched_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [29]),
        .Q(\fc2_out_latched_reg_n_0_[1][29] ));
  FDCE \fc2_out_latched_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [2]),
        .Q(\fc2_out_latched_reg_n_0_[1][2] ));
  FDCE \fc2_out_latched_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [30]),
        .Q(\fc2_out_latched_reg_n_0_[1][30] ));
  FDCE \fc2_out_latched_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [31]),
        .Q(\fc2_out_latched_reg_n_0_[1][31] ));
  FDCE \fc2_out_latched_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [3]),
        .Q(\fc2_out_latched_reg_n_0_[1][3] ));
  FDCE \fc2_out_latched_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [4]),
        .Q(\fc2_out_latched_reg_n_0_[1][4] ));
  FDCE \fc2_out_latched_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [5]),
        .Q(\fc2_out_latched_reg_n_0_[1][5] ));
  FDCE \fc2_out_latched_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [6]),
        .Q(\fc2_out_latched_reg_n_0_[1][6] ));
  FDCE \fc2_out_latched_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [7]),
        .Q(\fc2_out_latched_reg_n_0_[1][7] ));
  FDCE \fc2_out_latched_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [8]),
        .Q(\fc2_out_latched_reg_n_0_[1][8] ));
  FDCE \fc2_out_latched_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[1]_1 [9]),
        .Q(\fc2_out_latched_reg_n_0_[1][9] ));
  FDCE \fc2_out_latched_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [0]),
        .Q(\fc2_out_latched_reg_n_0_[2][0] ));
  FDCE \fc2_out_latched_reg[2][10] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [10]),
        .Q(\fc2_out_latched_reg_n_0_[2][10] ));
  FDCE \fc2_out_latched_reg[2][11] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [11]),
        .Q(\fc2_out_latched_reg_n_0_[2][11] ));
  FDCE \fc2_out_latched_reg[2][12] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [12]),
        .Q(\fc2_out_latched_reg_n_0_[2][12] ));
  FDCE \fc2_out_latched_reg[2][13] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [13]),
        .Q(\fc2_out_latched_reg_n_0_[2][13] ));
  FDCE \fc2_out_latched_reg[2][14] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [14]),
        .Q(\fc2_out_latched_reg_n_0_[2][14] ));
  FDCE \fc2_out_latched_reg[2][15] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [15]),
        .Q(\fc2_out_latched_reg_n_0_[2][15] ));
  FDCE \fc2_out_latched_reg[2][16] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [16]),
        .Q(\fc2_out_latched_reg_n_0_[2][16] ));
  FDCE \fc2_out_latched_reg[2][17] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [17]),
        .Q(\fc2_out_latched_reg_n_0_[2][17] ));
  FDCE \fc2_out_latched_reg[2][18] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [18]),
        .Q(\fc2_out_latched_reg_n_0_[2][18] ));
  FDCE \fc2_out_latched_reg[2][19] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [19]),
        .Q(\fc2_out_latched_reg_n_0_[2][19] ));
  FDCE \fc2_out_latched_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [1]),
        .Q(\fc2_out_latched_reg_n_0_[2][1] ));
  FDCE \fc2_out_latched_reg[2][20] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [20]),
        .Q(\fc2_out_latched_reg_n_0_[2][20] ));
  FDCE \fc2_out_latched_reg[2][21] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [21]),
        .Q(\fc2_out_latched_reg_n_0_[2][21] ));
  FDCE \fc2_out_latched_reg[2][22] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [22]),
        .Q(\fc2_out_latched_reg_n_0_[2][22] ));
  FDCE \fc2_out_latched_reg[2][23] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [23]),
        .Q(\fc2_out_latched_reg_n_0_[2][23] ));
  FDCE \fc2_out_latched_reg[2][24] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [24]),
        .Q(\fc2_out_latched_reg_n_0_[2][24] ));
  FDCE \fc2_out_latched_reg[2][25] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [25]),
        .Q(\fc2_out_latched_reg_n_0_[2][25] ));
  FDCE \fc2_out_latched_reg[2][26] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [26]),
        .Q(\fc2_out_latched_reg_n_0_[2][26] ));
  FDCE \fc2_out_latched_reg[2][27] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [27]),
        .Q(\fc2_out_latched_reg_n_0_[2][27] ));
  FDCE \fc2_out_latched_reg[2][28] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [28]),
        .Q(\fc2_out_latched_reg_n_0_[2][28] ));
  FDCE \fc2_out_latched_reg[2][29] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [29]),
        .Q(\fc2_out_latched_reg_n_0_[2][29] ));
  FDCE \fc2_out_latched_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [2]),
        .Q(\fc2_out_latched_reg_n_0_[2][2] ));
  FDCE \fc2_out_latched_reg[2][30] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [30]),
        .Q(\fc2_out_latched_reg_n_0_[2][30] ));
  FDCE \fc2_out_latched_reg[2][31] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [31]),
        .Q(\fc2_out_latched_reg_n_0_[2][31] ));
  FDCE \fc2_out_latched_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [3]),
        .Q(\fc2_out_latched_reg_n_0_[2][3] ));
  FDCE \fc2_out_latched_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [4]),
        .Q(\fc2_out_latched_reg_n_0_[2][4] ));
  FDCE \fc2_out_latched_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [5]),
        .Q(\fc2_out_latched_reg_n_0_[2][5] ));
  FDCE \fc2_out_latched_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [6]),
        .Q(\fc2_out_latched_reg_n_0_[2][6] ));
  FDCE \fc2_out_latched_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [7]),
        .Q(\fc2_out_latched_reg_n_0_[2][7] ));
  FDCE \fc2_out_latched_reg[2][8] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [8]),
        .Q(\fc2_out_latched_reg_n_0_[2][8] ));
  FDCE \fc2_out_latched_reg[2][9] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[2]_2 [9]),
        .Q(\fc2_out_latched_reg_n_0_[2][9] ));
  FDCE \fc2_out_latched_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [0]),
        .Q(\fc2_out_latched_reg_n_0_[3][0] ));
  FDCE \fc2_out_latched_reg[3][10] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [10]),
        .Q(\fc2_out_latched_reg_n_0_[3][10] ));
  FDCE \fc2_out_latched_reg[3][11] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [11]),
        .Q(\fc2_out_latched_reg_n_0_[3][11] ));
  FDCE \fc2_out_latched_reg[3][12] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [12]),
        .Q(\fc2_out_latched_reg_n_0_[3][12] ));
  FDCE \fc2_out_latched_reg[3][13] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [13]),
        .Q(\fc2_out_latched_reg_n_0_[3][13] ));
  FDCE \fc2_out_latched_reg[3][14] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [14]),
        .Q(\fc2_out_latched_reg_n_0_[3][14] ));
  FDCE \fc2_out_latched_reg[3][15] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [15]),
        .Q(\fc2_out_latched_reg_n_0_[3][15] ));
  FDCE \fc2_out_latched_reg[3][16] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [16]),
        .Q(\fc2_out_latched_reg_n_0_[3][16] ));
  FDCE \fc2_out_latched_reg[3][17] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [17]),
        .Q(\fc2_out_latched_reg_n_0_[3][17] ));
  FDCE \fc2_out_latched_reg[3][18] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [18]),
        .Q(\fc2_out_latched_reg_n_0_[3][18] ));
  FDCE \fc2_out_latched_reg[3][19] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [19]),
        .Q(\fc2_out_latched_reg_n_0_[3][19] ));
  FDCE \fc2_out_latched_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [1]),
        .Q(\fc2_out_latched_reg_n_0_[3][1] ));
  FDCE \fc2_out_latched_reg[3][20] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [20]),
        .Q(\fc2_out_latched_reg_n_0_[3][20] ));
  FDCE \fc2_out_latched_reg[3][21] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [21]),
        .Q(\fc2_out_latched_reg_n_0_[3][21] ));
  FDCE \fc2_out_latched_reg[3][22] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [22]),
        .Q(\fc2_out_latched_reg_n_0_[3][22] ));
  FDCE \fc2_out_latched_reg[3][23] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [23]),
        .Q(\fc2_out_latched_reg_n_0_[3][23] ));
  FDCE \fc2_out_latched_reg[3][24] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [24]),
        .Q(\fc2_out_latched_reg_n_0_[3][24] ));
  FDCE \fc2_out_latched_reg[3][25] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [25]),
        .Q(\fc2_out_latched_reg_n_0_[3][25] ));
  FDCE \fc2_out_latched_reg[3][26] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [26]),
        .Q(\fc2_out_latched_reg_n_0_[3][26] ));
  FDCE \fc2_out_latched_reg[3][27] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [27]),
        .Q(\fc2_out_latched_reg_n_0_[3][27] ));
  FDCE \fc2_out_latched_reg[3][28] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [28]),
        .Q(\fc2_out_latched_reg_n_0_[3][28] ));
  FDCE \fc2_out_latched_reg[3][29] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [29]),
        .Q(\fc2_out_latched_reg_n_0_[3][29] ));
  FDCE \fc2_out_latched_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [2]),
        .Q(\fc2_out_latched_reg_n_0_[3][2] ));
  FDCE \fc2_out_latched_reg[3][30] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [30]),
        .Q(\fc2_out_latched_reg_n_0_[3][30] ));
  FDCE \fc2_out_latched_reg[3][31] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [31]),
        .Q(\fc2_out_latched_reg_n_0_[3][31] ));
  FDCE \fc2_out_latched_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [3]),
        .Q(\fc2_out_latched_reg_n_0_[3][3] ));
  FDCE \fc2_out_latched_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [4]),
        .Q(\fc2_out_latched_reg_n_0_[3][4] ));
  FDCE \fc2_out_latched_reg[3][5] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [5]),
        .Q(\fc2_out_latched_reg_n_0_[3][5] ));
  FDCE \fc2_out_latched_reg[3][6] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [6]),
        .Q(\fc2_out_latched_reg_n_0_[3][6] ));
  FDCE \fc2_out_latched_reg[3][7] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [7]),
        .Q(\fc2_out_latched_reg_n_0_[3][7] ));
  FDCE \fc2_out_latched_reg[3][8] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [8]),
        .Q(\fc2_out_latched_reg_n_0_[3][8] ));
  FDCE \fc2_out_latched_reg[3][9] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[3]_3 [9]),
        .Q(\fc2_out_latched_reg_n_0_[3][9] ));
  FDCE \fc2_out_latched_reg[4][0] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [0]),
        .Q(\fc2_out_latched_reg_n_0_[4][0] ));
  FDCE \fc2_out_latched_reg[4][10] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [10]),
        .Q(\fc2_out_latched_reg_n_0_[4][10] ));
  FDCE \fc2_out_latched_reg[4][11] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [11]),
        .Q(\fc2_out_latched_reg_n_0_[4][11] ));
  FDCE \fc2_out_latched_reg[4][12] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [12]),
        .Q(\fc2_out_latched_reg_n_0_[4][12] ));
  FDCE \fc2_out_latched_reg[4][13] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [13]),
        .Q(\fc2_out_latched_reg_n_0_[4][13] ));
  FDCE \fc2_out_latched_reg[4][14] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [14]),
        .Q(\fc2_out_latched_reg_n_0_[4][14] ));
  FDCE \fc2_out_latched_reg[4][15] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [15]),
        .Q(\fc2_out_latched_reg_n_0_[4][15] ));
  FDCE \fc2_out_latched_reg[4][16] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [16]),
        .Q(\fc2_out_latched_reg_n_0_[4][16] ));
  FDCE \fc2_out_latched_reg[4][17] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [17]),
        .Q(\fc2_out_latched_reg_n_0_[4][17] ));
  FDCE \fc2_out_latched_reg[4][18] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [18]),
        .Q(\fc2_out_latched_reg_n_0_[4][18] ));
  FDCE \fc2_out_latched_reg[4][19] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [19]),
        .Q(\fc2_out_latched_reg_n_0_[4][19] ));
  FDCE \fc2_out_latched_reg[4][1] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [1]),
        .Q(\fc2_out_latched_reg_n_0_[4][1] ));
  FDCE \fc2_out_latched_reg[4][20] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [20]),
        .Q(\fc2_out_latched_reg_n_0_[4][20] ));
  FDCE \fc2_out_latched_reg[4][21] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [21]),
        .Q(\fc2_out_latched_reg_n_0_[4][21] ));
  FDCE \fc2_out_latched_reg[4][22] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [22]),
        .Q(\fc2_out_latched_reg_n_0_[4][22] ));
  FDCE \fc2_out_latched_reg[4][23] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [23]),
        .Q(\fc2_out_latched_reg_n_0_[4][23] ));
  FDCE \fc2_out_latched_reg[4][24] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [24]),
        .Q(\fc2_out_latched_reg_n_0_[4][24] ));
  FDCE \fc2_out_latched_reg[4][25] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [25]),
        .Q(\fc2_out_latched_reg_n_0_[4][25] ));
  FDCE \fc2_out_latched_reg[4][26] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [26]),
        .Q(\fc2_out_latched_reg_n_0_[4][26] ));
  FDCE \fc2_out_latched_reg[4][27] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [27]),
        .Q(\fc2_out_latched_reg_n_0_[4][27] ));
  FDCE \fc2_out_latched_reg[4][28] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [28]),
        .Q(\fc2_out_latched_reg_n_0_[4][28] ));
  FDCE \fc2_out_latched_reg[4][29] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [29]),
        .Q(\fc2_out_latched_reg_n_0_[4][29] ));
  FDCE \fc2_out_latched_reg[4][2] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [2]),
        .Q(\fc2_out_latched_reg_n_0_[4][2] ));
  FDCE \fc2_out_latched_reg[4][30] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [30]),
        .Q(\fc2_out_latched_reg_n_0_[4][30] ));
  FDCE \fc2_out_latched_reg[4][31] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [31]),
        .Q(\fc2_out_latched_reg_n_0_[4][31] ));
  FDCE \fc2_out_latched_reg[4][3] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [3]),
        .Q(\fc2_out_latched_reg_n_0_[4][3] ));
  FDCE \fc2_out_latched_reg[4][4] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [4]),
        .Q(\fc2_out_latched_reg_n_0_[4][4] ));
  FDCE \fc2_out_latched_reg[4][5] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [5]),
        .Q(\fc2_out_latched_reg_n_0_[4][5] ));
  FDCE \fc2_out_latched_reg[4][6] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [6]),
        .Q(\fc2_out_latched_reg_n_0_[4][6] ));
  FDCE \fc2_out_latched_reg[4][7] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [7]),
        .Q(\fc2_out_latched_reg_n_0_[4][7] ));
  FDCE \fc2_out_latched_reg[4][8] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [8]),
        .Q(\fc2_out_latched_reg_n_0_[4][8] ));
  FDCE \fc2_out_latched_reg[4][9] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[4]_4 [9]),
        .Q(\fc2_out_latched_reg_n_0_[4][9] ));
  FDCE \fc2_out_latched_reg[5][0] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [0]),
        .Q(\fc2_out_latched_reg_n_0_[5][0] ));
  FDCE \fc2_out_latched_reg[5][10] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [10]),
        .Q(\fc2_out_latched_reg_n_0_[5][10] ));
  FDCE \fc2_out_latched_reg[5][11] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [11]),
        .Q(\fc2_out_latched_reg_n_0_[5][11] ));
  FDCE \fc2_out_latched_reg[5][12] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [12]),
        .Q(\fc2_out_latched_reg_n_0_[5][12] ));
  FDCE \fc2_out_latched_reg[5][13] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [13]),
        .Q(\fc2_out_latched_reg_n_0_[5][13] ));
  FDCE \fc2_out_latched_reg[5][14] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [14]),
        .Q(\fc2_out_latched_reg_n_0_[5][14] ));
  FDCE \fc2_out_latched_reg[5][15] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [15]),
        .Q(\fc2_out_latched_reg_n_0_[5][15] ));
  FDCE \fc2_out_latched_reg[5][16] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [16]),
        .Q(\fc2_out_latched_reg_n_0_[5][16] ));
  FDCE \fc2_out_latched_reg[5][17] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [17]),
        .Q(\fc2_out_latched_reg_n_0_[5][17] ));
  FDCE \fc2_out_latched_reg[5][18] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [18]),
        .Q(\fc2_out_latched_reg_n_0_[5][18] ));
  FDCE \fc2_out_latched_reg[5][19] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [19]),
        .Q(\fc2_out_latched_reg_n_0_[5][19] ));
  FDCE \fc2_out_latched_reg[5][1] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [1]),
        .Q(\fc2_out_latched_reg_n_0_[5][1] ));
  FDCE \fc2_out_latched_reg[5][20] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [20]),
        .Q(\fc2_out_latched_reg_n_0_[5][20] ));
  FDCE \fc2_out_latched_reg[5][21] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [21]),
        .Q(\fc2_out_latched_reg_n_0_[5][21] ));
  FDCE \fc2_out_latched_reg[5][22] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [22]),
        .Q(\fc2_out_latched_reg_n_0_[5][22] ));
  FDCE \fc2_out_latched_reg[5][23] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [23]),
        .Q(\fc2_out_latched_reg_n_0_[5][23] ));
  FDCE \fc2_out_latched_reg[5][24] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [24]),
        .Q(\fc2_out_latched_reg_n_0_[5][24] ));
  FDCE \fc2_out_latched_reg[5][25] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [25]),
        .Q(\fc2_out_latched_reg_n_0_[5][25] ));
  FDCE \fc2_out_latched_reg[5][26] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [26]),
        .Q(\fc2_out_latched_reg_n_0_[5][26] ));
  FDCE \fc2_out_latched_reg[5][27] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [27]),
        .Q(\fc2_out_latched_reg_n_0_[5][27] ));
  FDCE \fc2_out_latched_reg[5][28] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [28]),
        .Q(\fc2_out_latched_reg_n_0_[5][28] ));
  FDCE \fc2_out_latched_reg[5][29] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [29]),
        .Q(\fc2_out_latched_reg_n_0_[5][29] ));
  FDCE \fc2_out_latched_reg[5][2] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [2]),
        .Q(\fc2_out_latched_reg_n_0_[5][2] ));
  FDCE \fc2_out_latched_reg[5][30] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [30]),
        .Q(\fc2_out_latched_reg_n_0_[5][30] ));
  FDCE \fc2_out_latched_reg[5][31] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [31]),
        .Q(\fc2_out_latched_reg_n_0_[5][31] ));
  FDCE \fc2_out_latched_reg[5][3] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [3]),
        .Q(\fc2_out_latched_reg_n_0_[5][3] ));
  FDCE \fc2_out_latched_reg[5][4] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [4]),
        .Q(\fc2_out_latched_reg_n_0_[5][4] ));
  FDCE \fc2_out_latched_reg[5][5] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [5]),
        .Q(\fc2_out_latched_reg_n_0_[5][5] ));
  FDCE \fc2_out_latched_reg[5][6] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [6]),
        .Q(\fc2_out_latched_reg_n_0_[5][6] ));
  FDCE \fc2_out_latched_reg[5][7] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [7]),
        .Q(\fc2_out_latched_reg_n_0_[5][7] ));
  FDCE \fc2_out_latched_reg[5][8] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [8]),
        .Q(\fc2_out_latched_reg_n_0_[5][8] ));
  FDCE \fc2_out_latched_reg[5][9] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[5]_5 [9]),
        .Q(\fc2_out_latched_reg_n_0_[5][9] ));
  FDCE \fc2_out_latched_reg[6][0] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [0]),
        .Q(\fc2_out_latched_reg_n_0_[6][0] ));
  FDCE \fc2_out_latched_reg[6][10] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [10]),
        .Q(\fc2_out_latched_reg_n_0_[6][10] ));
  FDCE \fc2_out_latched_reg[6][11] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [11]),
        .Q(\fc2_out_latched_reg_n_0_[6][11] ));
  FDCE \fc2_out_latched_reg[6][12] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [12]),
        .Q(\fc2_out_latched_reg_n_0_[6][12] ));
  FDCE \fc2_out_latched_reg[6][13] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [13]),
        .Q(\fc2_out_latched_reg_n_0_[6][13] ));
  FDCE \fc2_out_latched_reg[6][14] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [14]),
        .Q(\fc2_out_latched_reg_n_0_[6][14] ));
  FDCE \fc2_out_latched_reg[6][15] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [15]),
        .Q(\fc2_out_latched_reg_n_0_[6][15] ));
  FDCE \fc2_out_latched_reg[6][16] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [16]),
        .Q(\fc2_out_latched_reg_n_0_[6][16] ));
  FDCE \fc2_out_latched_reg[6][17] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [17]),
        .Q(\fc2_out_latched_reg_n_0_[6][17] ));
  FDCE \fc2_out_latched_reg[6][18] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [18]),
        .Q(\fc2_out_latched_reg_n_0_[6][18] ));
  FDCE \fc2_out_latched_reg[6][19] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [19]),
        .Q(\fc2_out_latched_reg_n_0_[6][19] ));
  FDCE \fc2_out_latched_reg[6][1] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [1]),
        .Q(\fc2_out_latched_reg_n_0_[6][1] ));
  FDCE \fc2_out_latched_reg[6][20] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [20]),
        .Q(\fc2_out_latched_reg_n_0_[6][20] ));
  FDCE \fc2_out_latched_reg[6][21] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [21]),
        .Q(\fc2_out_latched_reg_n_0_[6][21] ));
  FDCE \fc2_out_latched_reg[6][22] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [22]),
        .Q(\fc2_out_latched_reg_n_0_[6][22] ));
  FDCE \fc2_out_latched_reg[6][23] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [23]),
        .Q(\fc2_out_latched_reg_n_0_[6][23] ));
  FDCE \fc2_out_latched_reg[6][24] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [24]),
        .Q(\fc2_out_latched_reg_n_0_[6][24] ));
  FDCE \fc2_out_latched_reg[6][25] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [25]),
        .Q(\fc2_out_latched_reg_n_0_[6][25] ));
  FDCE \fc2_out_latched_reg[6][26] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [26]),
        .Q(\fc2_out_latched_reg_n_0_[6][26] ));
  FDCE \fc2_out_latched_reg[6][27] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [27]),
        .Q(\fc2_out_latched_reg_n_0_[6][27] ));
  FDCE \fc2_out_latched_reg[6][28] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [28]),
        .Q(\fc2_out_latched_reg_n_0_[6][28] ));
  FDCE \fc2_out_latched_reg[6][29] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [29]),
        .Q(\fc2_out_latched_reg_n_0_[6][29] ));
  FDCE \fc2_out_latched_reg[6][2] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [2]),
        .Q(\fc2_out_latched_reg_n_0_[6][2] ));
  FDCE \fc2_out_latched_reg[6][30] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [30]),
        .Q(\fc2_out_latched_reg_n_0_[6][30] ));
  FDCE \fc2_out_latched_reg[6][31] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [31]),
        .Q(\fc2_out_latched_reg_n_0_[6][31] ));
  FDCE \fc2_out_latched_reg[6][3] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [3]),
        .Q(\fc2_out_latched_reg_n_0_[6][3] ));
  FDCE \fc2_out_latched_reg[6][4] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [4]),
        .Q(\fc2_out_latched_reg_n_0_[6][4] ));
  FDCE \fc2_out_latched_reg[6][5] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [5]),
        .Q(\fc2_out_latched_reg_n_0_[6][5] ));
  FDCE \fc2_out_latched_reg[6][6] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [6]),
        .Q(\fc2_out_latched_reg_n_0_[6][6] ));
  FDCE \fc2_out_latched_reg[6][7] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [7]),
        .Q(\fc2_out_latched_reg_n_0_[6][7] ));
  FDCE \fc2_out_latched_reg[6][8] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [8]),
        .Q(\fc2_out_latched_reg_n_0_[6][8] ));
  FDCE \fc2_out_latched_reg[6][9] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[6]_6 [9]),
        .Q(\fc2_out_latched_reg_n_0_[6][9] ));
  FDCE \fc2_out_latched_reg[7][0] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [0]),
        .Q(\fc2_out_latched_reg_n_0_[7][0] ));
  FDCE \fc2_out_latched_reg[7][10] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [10]),
        .Q(\fc2_out_latched_reg_n_0_[7][10] ));
  FDCE \fc2_out_latched_reg[7][11] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [11]),
        .Q(\fc2_out_latched_reg_n_0_[7][11] ));
  FDCE \fc2_out_latched_reg[7][12] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [12]),
        .Q(\fc2_out_latched_reg_n_0_[7][12] ));
  FDCE \fc2_out_latched_reg[7][13] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [13]),
        .Q(\fc2_out_latched_reg_n_0_[7][13] ));
  FDCE \fc2_out_latched_reg[7][14] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [14]),
        .Q(\fc2_out_latched_reg_n_0_[7][14] ));
  FDCE \fc2_out_latched_reg[7][15] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [15]),
        .Q(\fc2_out_latched_reg_n_0_[7][15] ));
  FDCE \fc2_out_latched_reg[7][16] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [16]),
        .Q(\fc2_out_latched_reg_n_0_[7][16] ));
  FDCE \fc2_out_latched_reg[7][17] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [17]),
        .Q(\fc2_out_latched_reg_n_0_[7][17] ));
  FDCE \fc2_out_latched_reg[7][18] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [18]),
        .Q(\fc2_out_latched_reg_n_0_[7][18] ));
  FDCE \fc2_out_latched_reg[7][19] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [19]),
        .Q(\fc2_out_latched_reg_n_0_[7][19] ));
  FDCE \fc2_out_latched_reg[7][1] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [1]),
        .Q(\fc2_out_latched_reg_n_0_[7][1] ));
  FDCE \fc2_out_latched_reg[7][20] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [20]),
        .Q(\fc2_out_latched_reg_n_0_[7][20] ));
  FDCE \fc2_out_latched_reg[7][21] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [21]),
        .Q(\fc2_out_latched_reg_n_0_[7][21] ));
  FDCE \fc2_out_latched_reg[7][22] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [22]),
        .Q(\fc2_out_latched_reg_n_0_[7][22] ));
  FDCE \fc2_out_latched_reg[7][23] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [23]),
        .Q(\fc2_out_latched_reg_n_0_[7][23] ));
  FDCE \fc2_out_latched_reg[7][24] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [24]),
        .Q(\fc2_out_latched_reg_n_0_[7][24] ));
  FDCE \fc2_out_latched_reg[7][25] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [25]),
        .Q(\fc2_out_latched_reg_n_0_[7][25] ));
  FDCE \fc2_out_latched_reg[7][26] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [26]),
        .Q(\fc2_out_latched_reg_n_0_[7][26] ));
  FDCE \fc2_out_latched_reg[7][27] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [27]),
        .Q(\fc2_out_latched_reg_n_0_[7][27] ));
  FDCE \fc2_out_latched_reg[7][28] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [28]),
        .Q(\fc2_out_latched_reg_n_0_[7][28] ));
  FDCE \fc2_out_latched_reg[7][29] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [29]),
        .Q(\fc2_out_latched_reg_n_0_[7][29] ));
  FDCE \fc2_out_latched_reg[7][2] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [2]),
        .Q(\fc2_out_latched_reg_n_0_[7][2] ));
  FDCE \fc2_out_latched_reg[7][30] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [30]),
        .Q(\fc2_out_latched_reg_n_0_[7][30] ));
  FDCE \fc2_out_latched_reg[7][31] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [31]),
        .Q(\fc2_out_latched_reg_n_0_[7][31] ));
  FDCE \fc2_out_latched_reg[7][3] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [3]),
        .Q(\fc2_out_latched_reg_n_0_[7][3] ));
  FDCE \fc2_out_latched_reg[7][4] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [4]),
        .Q(\fc2_out_latched_reg_n_0_[7][4] ));
  FDCE \fc2_out_latched_reg[7][5] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [5]),
        .Q(\fc2_out_latched_reg_n_0_[7][5] ));
  FDCE \fc2_out_latched_reg[7][6] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [6]),
        .Q(\fc2_out_latched_reg_n_0_[7][6] ));
  FDCE \fc2_out_latched_reg[7][7] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [7]),
        .Q(\fc2_out_latched_reg_n_0_[7][7] ));
  FDCE \fc2_out_latched_reg[7][8] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [8]),
        .Q(\fc2_out_latched_reg_n_0_[7][8] ));
  FDCE \fc2_out_latched_reg[7][9] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[7]_7 [9]),
        .Q(\fc2_out_latched_reg_n_0_[7][9] ));
  FDCE \fc2_out_latched_reg[8][0] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [0]),
        .Q(\fc2_out_latched_reg_n_0_[8][0] ));
  FDCE \fc2_out_latched_reg[8][10] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [10]),
        .Q(\fc2_out_latched_reg_n_0_[8][10] ));
  FDCE \fc2_out_latched_reg[8][11] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [11]),
        .Q(\fc2_out_latched_reg_n_0_[8][11] ));
  FDCE \fc2_out_latched_reg[8][12] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [12]),
        .Q(\fc2_out_latched_reg_n_0_[8][12] ));
  FDCE \fc2_out_latched_reg[8][13] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [13]),
        .Q(\fc2_out_latched_reg_n_0_[8][13] ));
  FDCE \fc2_out_latched_reg[8][14] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [14]),
        .Q(\fc2_out_latched_reg_n_0_[8][14] ));
  FDCE \fc2_out_latched_reg[8][15] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [15]),
        .Q(\fc2_out_latched_reg_n_0_[8][15] ));
  FDCE \fc2_out_latched_reg[8][16] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [16]),
        .Q(\fc2_out_latched_reg_n_0_[8][16] ));
  FDCE \fc2_out_latched_reg[8][17] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [17]),
        .Q(\fc2_out_latched_reg_n_0_[8][17] ));
  FDCE \fc2_out_latched_reg[8][18] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [18]),
        .Q(\fc2_out_latched_reg_n_0_[8][18] ));
  FDCE \fc2_out_latched_reg[8][19] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [19]),
        .Q(\fc2_out_latched_reg_n_0_[8][19] ));
  FDCE \fc2_out_latched_reg[8][1] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [1]),
        .Q(\fc2_out_latched_reg_n_0_[8][1] ));
  FDCE \fc2_out_latched_reg[8][20] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [20]),
        .Q(\fc2_out_latched_reg_n_0_[8][20] ));
  FDCE \fc2_out_latched_reg[8][21] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [21]),
        .Q(\fc2_out_latched_reg_n_0_[8][21] ));
  FDCE \fc2_out_latched_reg[8][22] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [22]),
        .Q(\fc2_out_latched_reg_n_0_[8][22] ));
  FDCE \fc2_out_latched_reg[8][23] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [23]),
        .Q(\fc2_out_latched_reg_n_0_[8][23] ));
  FDCE \fc2_out_latched_reg[8][24] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [24]),
        .Q(\fc2_out_latched_reg_n_0_[8][24] ));
  FDCE \fc2_out_latched_reg[8][25] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [25]),
        .Q(\fc2_out_latched_reg_n_0_[8][25] ));
  FDCE \fc2_out_latched_reg[8][26] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [26]),
        .Q(\fc2_out_latched_reg_n_0_[8][26] ));
  FDCE \fc2_out_latched_reg[8][27] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [27]),
        .Q(\fc2_out_latched_reg_n_0_[8][27] ));
  FDCE \fc2_out_latched_reg[8][28] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [28]),
        .Q(\fc2_out_latched_reg_n_0_[8][28] ));
  FDCE \fc2_out_latched_reg[8][29] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [29]),
        .Q(\fc2_out_latched_reg_n_0_[8][29] ));
  FDCE \fc2_out_latched_reg[8][2] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [2]),
        .Q(\fc2_out_latched_reg_n_0_[8][2] ));
  FDCE \fc2_out_latched_reg[8][30] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [30]),
        .Q(\fc2_out_latched_reg_n_0_[8][30] ));
  FDCE \fc2_out_latched_reg[8][31] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [31]),
        .Q(\fc2_out_latched_reg_n_0_[8][31] ));
  FDCE \fc2_out_latched_reg[8][3] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [3]),
        .Q(\fc2_out_latched_reg_n_0_[8][3] ));
  FDCE \fc2_out_latched_reg[8][4] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [4]),
        .Q(\fc2_out_latched_reg_n_0_[8][4] ));
  FDCE \fc2_out_latched_reg[8][5] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [5]),
        .Q(\fc2_out_latched_reg_n_0_[8][5] ));
  FDCE \fc2_out_latched_reg[8][6] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [6]),
        .Q(\fc2_out_latched_reg_n_0_[8][6] ));
  FDCE \fc2_out_latched_reg[8][7] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [7]),
        .Q(\fc2_out_latched_reg_n_0_[8][7] ));
  FDCE \fc2_out_latched_reg[8][8] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [8]),
        .Q(\fc2_out_latched_reg_n_0_[8][8] ));
  FDCE \fc2_out_latched_reg[8][9] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[8]_8 [9]),
        .Q(\fc2_out_latched_reg_n_0_[8][9] ));
  FDCE \fc2_out_latched_reg[9][0] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [0]),
        .Q(\fc2_out_latched_reg_n_0_[9][0] ));
  FDCE \fc2_out_latched_reg[9][10] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [10]),
        .Q(\fc2_out_latched_reg_n_0_[9][10] ));
  FDCE \fc2_out_latched_reg[9][11] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [11]),
        .Q(\fc2_out_latched_reg_n_0_[9][11] ));
  FDCE \fc2_out_latched_reg[9][12] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [12]),
        .Q(\fc2_out_latched_reg_n_0_[9][12] ));
  FDCE \fc2_out_latched_reg[9][13] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [13]),
        .Q(\fc2_out_latched_reg_n_0_[9][13] ));
  FDCE \fc2_out_latched_reg[9][14] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [14]),
        .Q(\fc2_out_latched_reg_n_0_[9][14] ));
  FDCE \fc2_out_latched_reg[9][15] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [15]),
        .Q(\fc2_out_latched_reg_n_0_[9][15] ));
  FDCE \fc2_out_latched_reg[9][16] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [16]),
        .Q(\fc2_out_latched_reg_n_0_[9][16] ));
  FDCE \fc2_out_latched_reg[9][17] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [17]),
        .Q(\fc2_out_latched_reg_n_0_[9][17] ));
  FDCE \fc2_out_latched_reg[9][18] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [18]),
        .Q(\fc2_out_latched_reg_n_0_[9][18] ));
  FDCE \fc2_out_latched_reg[9][19] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [19]),
        .Q(\fc2_out_latched_reg_n_0_[9][19] ));
  FDCE \fc2_out_latched_reg[9][1] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [1]),
        .Q(\fc2_out_latched_reg_n_0_[9][1] ));
  FDCE \fc2_out_latched_reg[9][20] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [20]),
        .Q(\fc2_out_latched_reg_n_0_[9][20] ));
  FDCE \fc2_out_latched_reg[9][21] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [21]),
        .Q(\fc2_out_latched_reg_n_0_[9][21] ));
  FDCE \fc2_out_latched_reg[9][22] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [22]),
        .Q(\fc2_out_latched_reg_n_0_[9][22] ));
  FDCE \fc2_out_latched_reg[9][23] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [23]),
        .Q(\fc2_out_latched_reg_n_0_[9][23] ));
  FDCE \fc2_out_latched_reg[9][24] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [24]),
        .Q(\fc2_out_latched_reg_n_0_[9][24] ));
  FDCE \fc2_out_latched_reg[9][25] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [25]),
        .Q(\fc2_out_latched_reg_n_0_[9][25] ));
  FDCE \fc2_out_latched_reg[9][26] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [26]),
        .Q(\fc2_out_latched_reg_n_0_[9][26] ));
  FDCE \fc2_out_latched_reg[9][27] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [27]),
        .Q(\fc2_out_latched_reg_n_0_[9][27] ));
  FDCE \fc2_out_latched_reg[9][28] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [28]),
        .Q(\fc2_out_latched_reg_n_0_[9][28] ));
  FDCE \fc2_out_latched_reg[9][29] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [29]),
        .Q(\fc2_out_latched_reg_n_0_[9][29] ));
  FDCE \fc2_out_latched_reg[9][2] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [2]),
        .Q(\fc2_out_latched_reg_n_0_[9][2] ));
  FDCE \fc2_out_latched_reg[9][30] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [30]),
        .Q(\fc2_out_latched_reg_n_0_[9][30] ));
  FDCE \fc2_out_latched_reg[9][31] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [31]),
        .Q(\fc2_out_latched_reg_n_0_[9][31] ));
  FDCE \fc2_out_latched_reg[9][3] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [3]),
        .Q(\fc2_out_latched_reg_n_0_[9][3] ));
  FDCE \fc2_out_latched_reg[9][4] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [4]),
        .Q(\fc2_out_latched_reg_n_0_[9][4] ));
  FDCE \fc2_out_latched_reg[9][5] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [5]),
        .Q(\fc2_out_latched_reg_n_0_[9][5] ));
  FDCE \fc2_out_latched_reg[9][6] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [6]),
        .Q(\fc2_out_latched_reg_n_0_[9][6] ));
  FDCE \fc2_out_latched_reg[9][7] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [7]),
        .Q(\fc2_out_latched_reg_n_0_[9][7] ));
  FDCE \fc2_out_latched_reg[9][8] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [8]),
        .Q(\fc2_out_latched_reg_n_0_[9][8] ));
  FDCE \fc2_out_latched_reg[9][9] 
       (.C(s_axi_aclk),
        .CE(run_done),
        .CLR(s_axi_aresetn_0),
        .D(\fc2_out[9]_9 [9]),
        .Q(\fc2_out_latched_reg_n_0_[9][9] ));
  FDCE fc2_started_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(u_fsm_n_0),
        .Q(fc2_started_reg_n_0));
  fpga_mnist_mnist_accel_0_0_seven_seg seven_seg_instance
       (.hex0(hex0),
        .max_index(predicted_digit),
        .s_axi_aresetn(s_axi_aresetn));
  FDCE start_fc2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(fc2_started0),
        .Q(start_fc2));
  fpga_mnist_mnist_accel_0_0_argmax_fsm u_argmax
       (.Q(predicted_digit),
        .\max_index_reg[3]_0 (s_axi_aresetn_0),
        .\max_val[31]_i_4_0 ({\fc2_out_latched_reg_n_0_[3][31] ,\fc2_out_latched_reg_n_0_[3][30] ,\fc2_out_latched_reg_n_0_[3][29] ,\fc2_out_latched_reg_n_0_[3][28] ,\fc2_out_latched_reg_n_0_[3][27] ,\fc2_out_latched_reg_n_0_[3][26] ,\fc2_out_latched_reg_n_0_[3][25] ,\fc2_out_latched_reg_n_0_[3][24] ,\fc2_out_latched_reg_n_0_[3][23] ,\fc2_out_latched_reg_n_0_[3][22] ,\fc2_out_latched_reg_n_0_[3][21] ,\fc2_out_latched_reg_n_0_[3][20] ,\fc2_out_latched_reg_n_0_[3][19] ,\fc2_out_latched_reg_n_0_[3][18] ,\fc2_out_latched_reg_n_0_[3][17] ,\fc2_out_latched_reg_n_0_[3][16] ,\fc2_out_latched_reg_n_0_[3][15] ,\fc2_out_latched_reg_n_0_[3][14] ,\fc2_out_latched_reg_n_0_[3][13] ,\fc2_out_latched_reg_n_0_[3][12] ,\fc2_out_latched_reg_n_0_[3][11] ,\fc2_out_latched_reg_n_0_[3][10] ,\fc2_out_latched_reg_n_0_[3][9] ,\fc2_out_latched_reg_n_0_[3][8] ,\fc2_out_latched_reg_n_0_[3][7] ,\fc2_out_latched_reg_n_0_[3][6] ,\fc2_out_latched_reg_n_0_[3][5] ,\fc2_out_latched_reg_n_0_[3][4] ,\fc2_out_latched_reg_n_0_[3][3] ,\fc2_out_latched_reg_n_0_[3][2] ,\fc2_out_latched_reg_n_0_[3][1] ,\fc2_out_latched_reg_n_0_[3][0] }),
        .\max_val[31]_i_4_1 ({\fc2_out_latched_reg_n_0_[2][31] ,\fc2_out_latched_reg_n_0_[2][30] ,\fc2_out_latched_reg_n_0_[2][29] ,\fc2_out_latched_reg_n_0_[2][28] ,\fc2_out_latched_reg_n_0_[2][27] ,\fc2_out_latched_reg_n_0_[2][26] ,\fc2_out_latched_reg_n_0_[2][25] ,\fc2_out_latched_reg_n_0_[2][24] ,\fc2_out_latched_reg_n_0_[2][23] ,\fc2_out_latched_reg_n_0_[2][22] ,\fc2_out_latched_reg_n_0_[2][21] ,\fc2_out_latched_reg_n_0_[2][20] ,\fc2_out_latched_reg_n_0_[2][19] ,\fc2_out_latched_reg_n_0_[2][18] ,\fc2_out_latched_reg_n_0_[2][17] ,\fc2_out_latched_reg_n_0_[2][16] ,\fc2_out_latched_reg_n_0_[2][15] ,\fc2_out_latched_reg_n_0_[2][14] ,\fc2_out_latched_reg_n_0_[2][13] ,\fc2_out_latched_reg_n_0_[2][12] ,\fc2_out_latched_reg_n_0_[2][11] ,\fc2_out_latched_reg_n_0_[2][10] ,\fc2_out_latched_reg_n_0_[2][9] ,\fc2_out_latched_reg_n_0_[2][8] ,\fc2_out_latched_reg_n_0_[2][7] ,\fc2_out_latched_reg_n_0_[2][6] ,\fc2_out_latched_reg_n_0_[2][5] ,\fc2_out_latched_reg_n_0_[2][4] ,\fc2_out_latched_reg_n_0_[2][3] ,\fc2_out_latched_reg_n_0_[2][2] ,\fc2_out_latched_reg_n_0_[2][1] ,\fc2_out_latched_reg_n_0_[2][0] }),
        .\max_val[31]_i_4_2 ({\fc2_out_latched_reg_n_0_[1][31] ,\fc2_out_latched_reg_n_0_[1][30] ,\fc2_out_latched_reg_n_0_[1][29] ,\fc2_out_latched_reg_n_0_[1][28] ,\fc2_out_latched_reg_n_0_[1][27] ,\fc2_out_latched_reg_n_0_[1][26] ,\fc2_out_latched_reg_n_0_[1][25] ,\fc2_out_latched_reg_n_0_[1][24] ,\fc2_out_latched_reg_n_0_[1][23] ,\fc2_out_latched_reg_n_0_[1][22] ,\fc2_out_latched_reg_n_0_[1][21] ,\fc2_out_latched_reg_n_0_[1][20] ,\fc2_out_latched_reg_n_0_[1][19] ,\fc2_out_latched_reg_n_0_[1][18] ,\fc2_out_latched_reg_n_0_[1][17] ,\fc2_out_latched_reg_n_0_[1][16] ,\fc2_out_latched_reg_n_0_[1][15] ,\fc2_out_latched_reg_n_0_[1][14] ,\fc2_out_latched_reg_n_0_[1][13] ,\fc2_out_latched_reg_n_0_[1][12] ,\fc2_out_latched_reg_n_0_[1][11] ,\fc2_out_latched_reg_n_0_[1][10] ,\fc2_out_latched_reg_n_0_[1][9] ,\fc2_out_latched_reg_n_0_[1][8] ,\fc2_out_latched_reg_n_0_[1][7] ,\fc2_out_latched_reg_n_0_[1][6] ,\fc2_out_latched_reg_n_0_[1][5] ,\fc2_out_latched_reg_n_0_[1][4] ,\fc2_out_latched_reg_n_0_[1][3] ,\fc2_out_latched_reg_n_0_[1][2] ,\fc2_out_latched_reg_n_0_[1][1] ,\fc2_out_latched_reg_n_0_[1][0] }),
        .\max_val[31]_i_4_3 ({\fc2_out_latched_reg_n_0_[7][31] ,\fc2_out_latched_reg_n_0_[7][30] ,\fc2_out_latched_reg_n_0_[7][29] ,\fc2_out_latched_reg_n_0_[7][28] ,\fc2_out_latched_reg_n_0_[7][27] ,\fc2_out_latched_reg_n_0_[7][26] ,\fc2_out_latched_reg_n_0_[7][25] ,\fc2_out_latched_reg_n_0_[7][24] ,\fc2_out_latched_reg_n_0_[7][23] ,\fc2_out_latched_reg_n_0_[7][22] ,\fc2_out_latched_reg_n_0_[7][21] ,\fc2_out_latched_reg_n_0_[7][20] ,\fc2_out_latched_reg_n_0_[7][19] ,\fc2_out_latched_reg_n_0_[7][18] ,\fc2_out_latched_reg_n_0_[7][17] ,\fc2_out_latched_reg_n_0_[7][16] ,\fc2_out_latched_reg_n_0_[7][15] ,\fc2_out_latched_reg_n_0_[7][14] ,\fc2_out_latched_reg_n_0_[7][13] ,\fc2_out_latched_reg_n_0_[7][12] ,\fc2_out_latched_reg_n_0_[7][11] ,\fc2_out_latched_reg_n_0_[7][10] ,\fc2_out_latched_reg_n_0_[7][9] ,\fc2_out_latched_reg_n_0_[7][8] ,\fc2_out_latched_reg_n_0_[7][7] ,\fc2_out_latched_reg_n_0_[7][6] ,\fc2_out_latched_reg_n_0_[7][5] ,\fc2_out_latched_reg_n_0_[7][4] ,\fc2_out_latched_reg_n_0_[7][3] ,\fc2_out_latched_reg_n_0_[7][2] ,\fc2_out_latched_reg_n_0_[7][1] ,\fc2_out_latched_reg_n_0_[7][0] }),
        .\max_val[31]_i_4_4 ({\fc2_out_latched_reg_n_0_[6][31] ,\fc2_out_latched_reg_n_0_[6][30] ,\fc2_out_latched_reg_n_0_[6][29] ,\fc2_out_latched_reg_n_0_[6][28] ,\fc2_out_latched_reg_n_0_[6][27] ,\fc2_out_latched_reg_n_0_[6][26] ,\fc2_out_latched_reg_n_0_[6][25] ,\fc2_out_latched_reg_n_0_[6][24] ,\fc2_out_latched_reg_n_0_[6][23] ,\fc2_out_latched_reg_n_0_[6][22] ,\fc2_out_latched_reg_n_0_[6][21] ,\fc2_out_latched_reg_n_0_[6][20] ,\fc2_out_latched_reg_n_0_[6][19] ,\fc2_out_latched_reg_n_0_[6][18] ,\fc2_out_latched_reg_n_0_[6][17] ,\fc2_out_latched_reg_n_0_[6][16] ,\fc2_out_latched_reg_n_0_[6][15] ,\fc2_out_latched_reg_n_0_[6][14] ,\fc2_out_latched_reg_n_0_[6][13] ,\fc2_out_latched_reg_n_0_[6][12] ,\fc2_out_latched_reg_n_0_[6][11] ,\fc2_out_latched_reg_n_0_[6][10] ,\fc2_out_latched_reg_n_0_[6][9] ,\fc2_out_latched_reg_n_0_[6][8] ,\fc2_out_latched_reg_n_0_[6][7] ,\fc2_out_latched_reg_n_0_[6][6] ,\fc2_out_latched_reg_n_0_[6][5] ,\fc2_out_latched_reg_n_0_[6][4] ,\fc2_out_latched_reg_n_0_[6][3] ,\fc2_out_latched_reg_n_0_[6][2] ,\fc2_out_latched_reg_n_0_[6][1] ,\fc2_out_latched_reg_n_0_[6][0] }),
        .\max_val[31]_i_4_5 ({\fc2_out_latched_reg_n_0_[5][31] ,\fc2_out_latched_reg_n_0_[5][30] ,\fc2_out_latched_reg_n_0_[5][29] ,\fc2_out_latched_reg_n_0_[5][28] ,\fc2_out_latched_reg_n_0_[5][27] ,\fc2_out_latched_reg_n_0_[5][26] ,\fc2_out_latched_reg_n_0_[5][25] ,\fc2_out_latched_reg_n_0_[5][24] ,\fc2_out_latched_reg_n_0_[5][23] ,\fc2_out_latched_reg_n_0_[5][22] ,\fc2_out_latched_reg_n_0_[5][21] ,\fc2_out_latched_reg_n_0_[5][20] ,\fc2_out_latched_reg_n_0_[5][19] ,\fc2_out_latched_reg_n_0_[5][18] ,\fc2_out_latched_reg_n_0_[5][17] ,\fc2_out_latched_reg_n_0_[5][16] ,\fc2_out_latched_reg_n_0_[5][15] ,\fc2_out_latched_reg_n_0_[5][14] ,\fc2_out_latched_reg_n_0_[5][13] ,\fc2_out_latched_reg_n_0_[5][12] ,\fc2_out_latched_reg_n_0_[5][11] ,\fc2_out_latched_reg_n_0_[5][10] ,\fc2_out_latched_reg_n_0_[5][9] ,\fc2_out_latched_reg_n_0_[5][8] ,\fc2_out_latched_reg_n_0_[5][7] ,\fc2_out_latched_reg_n_0_[5][6] ,\fc2_out_latched_reg_n_0_[5][5] ,\fc2_out_latched_reg_n_0_[5][4] ,\fc2_out_latched_reg_n_0_[5][3] ,\fc2_out_latched_reg_n_0_[5][2] ,\fc2_out_latched_reg_n_0_[5][1] ,\fc2_out_latched_reg_n_0_[5][0] }),
        .\max_val[31]_i_4_6 ({\fc2_out_latched_reg_n_0_[4][31] ,\fc2_out_latched_reg_n_0_[4][30] ,\fc2_out_latched_reg_n_0_[4][29] ,\fc2_out_latched_reg_n_0_[4][28] ,\fc2_out_latched_reg_n_0_[4][27] ,\fc2_out_latched_reg_n_0_[4][26] ,\fc2_out_latched_reg_n_0_[4][25] ,\fc2_out_latched_reg_n_0_[4][24] ,\fc2_out_latched_reg_n_0_[4][23] ,\fc2_out_latched_reg_n_0_[4][22] ,\fc2_out_latched_reg_n_0_[4][21] ,\fc2_out_latched_reg_n_0_[4][20] ,\fc2_out_latched_reg_n_0_[4][19] ,\fc2_out_latched_reg_n_0_[4][18] ,\fc2_out_latched_reg_n_0_[4][17] ,\fc2_out_latched_reg_n_0_[4][16] ,\fc2_out_latched_reg_n_0_[4][15] ,\fc2_out_latched_reg_n_0_[4][14] ,\fc2_out_latched_reg_n_0_[4][13] ,\fc2_out_latched_reg_n_0_[4][12] ,\fc2_out_latched_reg_n_0_[4][11] ,\fc2_out_latched_reg_n_0_[4][10] ,\fc2_out_latched_reg_n_0_[4][9] ,\fc2_out_latched_reg_n_0_[4][8] ,\fc2_out_latched_reg_n_0_[4][7] ,\fc2_out_latched_reg_n_0_[4][6] ,\fc2_out_latched_reg_n_0_[4][5] ,\fc2_out_latched_reg_n_0_[4][4] ,\fc2_out_latched_reg_n_0_[4][3] ,\fc2_out_latched_reg_n_0_[4][2] ,\fc2_out_latched_reg_n_0_[4][1] ,\fc2_out_latched_reg_n_0_[4][0] }),
        .\max_val_reg[31]_0 ({\fc2_out_latched_reg_n_0_[0][31] ,\fc2_out_latched_reg_n_0_[0][30] ,\fc2_out_latched_reg_n_0_[0][29] ,\fc2_out_latched_reg_n_0_[0][28] ,\fc2_out_latched_reg_n_0_[0][27] ,\fc2_out_latched_reg_n_0_[0][26] ,\fc2_out_latched_reg_n_0_[0][25] ,\fc2_out_latched_reg_n_0_[0][24] ,\fc2_out_latched_reg_n_0_[0][23] ,\fc2_out_latched_reg_n_0_[0][22] ,\fc2_out_latched_reg_n_0_[0][21] ,\fc2_out_latched_reg_n_0_[0][20] ,\fc2_out_latched_reg_n_0_[0][19] ,\fc2_out_latched_reg_n_0_[0][18] ,\fc2_out_latched_reg_n_0_[0][17] ,\fc2_out_latched_reg_n_0_[0][16] ,\fc2_out_latched_reg_n_0_[0][15] ,\fc2_out_latched_reg_n_0_[0][14] ,\fc2_out_latched_reg_n_0_[0][13] ,\fc2_out_latched_reg_n_0_[0][12] ,\fc2_out_latched_reg_n_0_[0][11] ,\fc2_out_latched_reg_n_0_[0][10] ,\fc2_out_latched_reg_n_0_[0][9] ,\fc2_out_latched_reg_n_0_[0][8] ,\fc2_out_latched_reg_n_0_[0][7] ,\fc2_out_latched_reg_n_0_[0][6] ,\fc2_out_latched_reg_n_0_[0][5] ,\fc2_out_latched_reg_n_0_[0][4] ,\fc2_out_latched_reg_n_0_[0][3] ,\fc2_out_latched_reg_n_0_[0][2] ,\fc2_out_latched_reg_n_0_[0][1] ,\fc2_out_latched_reg_n_0_[0][0] }),
        .\max_val_reg[31]_1 ({\fc2_out_latched_reg_n_0_[9][31] ,\fc2_out_latched_reg_n_0_[9][30] ,\fc2_out_latched_reg_n_0_[9][29] ,\fc2_out_latched_reg_n_0_[9][28] ,\fc2_out_latched_reg_n_0_[9][27] ,\fc2_out_latched_reg_n_0_[9][26] ,\fc2_out_latched_reg_n_0_[9][25] ,\fc2_out_latched_reg_n_0_[9][24] ,\fc2_out_latched_reg_n_0_[9][23] ,\fc2_out_latched_reg_n_0_[9][22] ,\fc2_out_latched_reg_n_0_[9][21] ,\fc2_out_latched_reg_n_0_[9][20] ,\fc2_out_latched_reg_n_0_[9][19] ,\fc2_out_latched_reg_n_0_[9][18] ,\fc2_out_latched_reg_n_0_[9][17] ,\fc2_out_latched_reg_n_0_[9][16] ,\fc2_out_latched_reg_n_0_[9][15] ,\fc2_out_latched_reg_n_0_[9][14] ,\fc2_out_latched_reg_n_0_[9][13] ,\fc2_out_latched_reg_n_0_[9][12] ,\fc2_out_latched_reg_n_0_[9][11] ,\fc2_out_latched_reg_n_0_[9][10] ,\fc2_out_latched_reg_n_0_[9][9] ,\fc2_out_latched_reg_n_0_[9][8] ,\fc2_out_latched_reg_n_0_[9][7] ,\fc2_out_latched_reg_n_0_[9][6] ,\fc2_out_latched_reg_n_0_[9][5] ,\fc2_out_latched_reg_n_0_[9][4] ,\fc2_out_latched_reg_n_0_[9][3] ,\fc2_out_latched_reg_n_0_[9][2] ,\fc2_out_latched_reg_n_0_[9][1] ,\fc2_out_latched_reg_n_0_[9][0] }),
        .\max_val_reg[31]_2 ({\fc2_out_latched_reg_n_0_[8][31] ,\fc2_out_latched_reg_n_0_[8][30] ,\fc2_out_latched_reg_n_0_[8][29] ,\fc2_out_latched_reg_n_0_[8][28] ,\fc2_out_latched_reg_n_0_[8][27] ,\fc2_out_latched_reg_n_0_[8][26] ,\fc2_out_latched_reg_n_0_[8][25] ,\fc2_out_latched_reg_n_0_[8][24] ,\fc2_out_latched_reg_n_0_[8][23] ,\fc2_out_latched_reg_n_0_[8][22] ,\fc2_out_latched_reg_n_0_[8][21] ,\fc2_out_latched_reg_n_0_[8][20] ,\fc2_out_latched_reg_n_0_[8][19] ,\fc2_out_latched_reg_n_0_[8][18] ,\fc2_out_latched_reg_n_0_[8][17] ,\fc2_out_latched_reg_n_0_[8][16] ,\fc2_out_latched_reg_n_0_[8][15] ,\fc2_out_latched_reg_n_0_[8][14] ,\fc2_out_latched_reg_n_0_[8][13] ,\fc2_out_latched_reg_n_0_[8][12] ,\fc2_out_latched_reg_n_0_[8][11] ,\fc2_out_latched_reg_n_0_[8][10] ,\fc2_out_latched_reg_n_0_[8][9] ,\fc2_out_latched_reg_n_0_[8][8] ,\fc2_out_latched_reg_n_0_[8][7] ,\fc2_out_latched_reg_n_0_[8][6] ,\fc2_out_latched_reg_n_0_[8][5] ,\fc2_out_latched_reg_n_0_[8][4] ,\fc2_out_latched_reg_n_0_[8][3] ,\fc2_out_latched_reg_n_0_[8][2] ,\fc2_out_latched_reg_n_0_[8][1] ,\fc2_out_latched_reg_n_0_[8][0] }),
        .run_done(run_done),
        .s_axi_aclk(s_axi_aclk));
  fpga_mnist_mnist_accel_0_0_control_fsm u_fsm
       (.E(run_done),
        .fc2_started0(fc2_started0),
        .fc2_started_reg(u_fsm_n_0),
        .\neuron_index_out_reg[15]_0 (s_axi_aresetn_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .start_fc2_reg(fc2_started_reg_n_0),
        .start_run(start_run));
endmodule

(* ORIG_REF_NAME = "seven_seg" *) 
module fpga_mnist_mnist_accel_0_0_seven_seg
   (hex0,
    s_axi_aresetn,
    max_index);
  output [6:0]hex0;
  input s_axi_aresetn;
  input [3:0]max_index;

  wire [6:0]hex0;
  wire [3:0]max_index;
  wire s_axi_aresetn;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA8A80208)) 
    \hex0[0]_INST_0 
       (.I0(s_axi_aresetn),
        .I1(max_index[2]),
        .I2(max_index[1]),
        .I3(max_index[0]),
        .I4(max_index[3]),
        .O(hex0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAA880880)) 
    \hex0[1]_INST_0 
       (.I0(s_axi_aresetn),
        .I1(max_index[2]),
        .I2(max_index[0]),
        .I3(max_index[1]),
        .I4(max_index[3]),
        .O(hex0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h888A8080)) 
    \hex0[2]_INST_0 
       (.I0(s_axi_aresetn),
        .I1(max_index[3]),
        .I2(max_index[2]),
        .I3(max_index[0]),
        .I4(max_index[1]),
        .O(hex0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA88A8A80)) 
    \hex0[3]_INST_0 
       (.I0(s_axi_aresetn),
        .I1(max_index[3]),
        .I2(max_index[1]),
        .I3(max_index[0]),
        .I4(max_index[2]),
        .O(hex0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \hex0[4]_INST_0 
       (.I0(s_axi_aresetn),
        .I1(max_index[3]),
        .I2(max_index[1]),
        .I3(max_index[2]),
        .I4(max_index[0]),
        .O(hex0[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAA080A8)) 
    \hex0[5]_INST_0 
       (.I0(s_axi_aresetn),
        .I1(max_index[0]),
        .I2(max_index[1]),
        .I3(max_index[2]),
        .I4(max_index[3]),
        .O(hex0[5]));
  LUT5 #(
    .INIT(32'hFDD7DDD7)) 
    \hex0[6]_INST_0 
       (.I0(s_axi_aresetn),
        .I1(max_index[3]),
        .I2(max_index[1]),
        .I3(max_index[2]),
        .I4(max_index[0]),
        .O(hex0[6]));
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
