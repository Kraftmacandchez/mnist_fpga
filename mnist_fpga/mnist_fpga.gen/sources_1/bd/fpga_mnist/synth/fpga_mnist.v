//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Jan  7 13:44:06 2026
//Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
//Command     : generate_target fpga_mnist.bd
//Design      : fpga_mnist
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fpga_mnist,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fpga_mnist,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=2,da_bram_cntlr_cnt=2,da_clkrst_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "fpga_mnist.hwdef" *) 
module fpga_mnist
   (Anode,
    rst_button,
    seven_segment_display,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output Anode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_BUTTON RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_BUTTON, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_button;
  output [6:0]seven_segment_display;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN fpga_mnist_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart RxD" *) (* X_INTERFACE_MODE = "Master" *) input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart TxD" *) output usb_uart_txd;

  wire Anode;
  wire [3:0]axi_smc_M00_AXI_ARADDR;
  wire axi_smc_M00_AXI_ARREADY;
  wire axi_smc_M00_AXI_ARVALID;
  wire [3:0]axi_smc_M00_AXI_AWADDR;
  wire axi_smc_M00_AXI_AWREADY;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [3:0]axi_smc_M01_AXI_ARADDR;
  wire [2:0]axi_smc_M01_AXI_ARPROT;
  wire axi_smc_M01_AXI_ARREADY;
  wire axi_smc_M01_AXI_ARVALID;
  wire [3:0]axi_smc_M01_AXI_AWADDR;
  wire [2:0]axi_smc_M01_AXI_AWPROT;
  wire axi_smc_M01_AXI_AWREADY;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WREADY;
  wire [3:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [0:31]lmb_bram_if_cntlr_0_BRAM_PORT_ADDR;
  wire lmb_bram_if_cntlr_0_BRAM_PORT_CLK;
  wire [0:31]lmb_bram_if_cntlr_0_BRAM_PORT_DIN;
  wire [31:0]lmb_bram_if_cntlr_0_BRAM_PORT_DOUT;
  wire lmb_bram_if_cntlr_0_BRAM_PORT_EN;
  wire lmb_bram_if_cntlr_0_BRAM_PORT_RST;
  wire [0:3]lmb_bram_if_cntlr_0_BRAM_PORT_WE;
  wire [0:31]lmb_bram_if_cntlr_1_BRAM_PORT_ADDR;
  wire lmb_bram_if_cntlr_1_BRAM_PORT_CLK;
  wire [0:31]lmb_bram_if_cntlr_1_BRAM_PORT_DIN;
  wire [31:0]lmb_bram_if_cntlr_1_BRAM_PORT_DOUT;
  wire lmb_bram_if_cntlr_1_BRAM_PORT_EN;
  wire lmb_bram_if_cntlr_1_BRAM_PORT_RST;
  wire [0:3]lmb_bram_if_cntlr_1_BRAM_PORT_WE;
  wire [0:31]microblaze_0_DLMB_ABUS;
  wire microblaze_0_DLMB_ADDRSTROBE;
  wire [0:3]microblaze_0_DLMB_BE;
  wire microblaze_0_DLMB_CE;
  wire [0:31]microblaze_0_DLMB_READDBUS;
  wire microblaze_0_DLMB_READSTROBE;
  wire microblaze_0_DLMB_READY;
  wire microblaze_0_DLMB_UE;
  wire microblaze_0_DLMB_WAIT;
  wire [0:31]microblaze_0_DLMB_WRITEDBUS;
  wire microblaze_0_DLMB_WRITESTROBE;
  wire [0:31]microblaze_0_ILMB_ABUS;
  wire microblaze_0_ILMB_ADDRSTROBE;
  wire microblaze_0_ILMB_CE;
  wire [0:31]microblaze_0_ILMB_READDBUS;
  wire microblaze_0_ILMB_READSTROBE;
  wire microblaze_0_ILMB_READY;
  wire microblaze_0_ILMB_UE;
  wire microblaze_0_ILMB_WAIT;
  wire [31:0]microblaze_0_M_AXI_DP_ARADDR;
  wire [2:0]microblaze_0_M_AXI_DP_ARPROT;
  wire microblaze_0_M_AXI_DP_ARREADY;
  wire microblaze_0_M_AXI_DP_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DP_AWADDR;
  wire [2:0]microblaze_0_M_AXI_DP_AWPROT;
  wire microblaze_0_M_AXI_DP_AWREADY;
  wire microblaze_0_M_AXI_DP_AWVALID;
  wire microblaze_0_M_AXI_DP_BREADY;
  wire [1:0]microblaze_0_M_AXI_DP_BRESP;
  wire microblaze_0_M_AXI_DP_BVALID;
  wire [31:0]microblaze_0_M_AXI_DP_RDATA;
  wire microblaze_0_M_AXI_DP_RREADY;
  wire [1:0]microblaze_0_M_AXI_DP_RRESP;
  wire microblaze_0_M_AXI_DP_RVALID;
  wire [31:0]microblaze_0_M_AXI_DP_WDATA;
  wire microblaze_0_M_AXI_DP_WREADY;
  wire [3:0]microblaze_0_M_AXI_DP_WSTRB;
  wire microblaze_0_M_AXI_DP_WVALID;
  wire proc_sys_reset_0_mb_reset;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire rst_button;
  wire [6:0]seven_segment_display;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  fpga_mnist_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_smc_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_smc_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .S00_AXI_araddr(microblaze_0_M_AXI_DP_ARADDR),
        .S00_AXI_arprot(microblaze_0_M_AXI_DP_ARPROT),
        .S00_AXI_arready(microblaze_0_M_AXI_DP_ARREADY),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DP_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DP_AWADDR),
        .S00_AXI_awprot(microblaze_0_M_AXI_DP_AWPROT),
        .S00_AXI_awready(microblaze_0_M_AXI_DP_AWREADY),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DP_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DP_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DP_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DP_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DP_RDATA),
        .S00_AXI_rready(microblaze_0_M_AXI_DP_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DP_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DP_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DP_WDATA),
        .S00_AXI_wready(microblaze_0_M_AXI_DP_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DP_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DP_WVALID),
        .aclk(clk_wiz_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  fpga_mnist_axi_uartlite_0_0 axi_uartlite_0
       (.rx(usb_uart_rxd),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID),
        .tx(usb_uart_txd));
  fpga_mnist_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[0],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[1],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[2],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[3],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[4],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[5],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[6],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[7],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[8],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[9],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[10],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[11],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[12],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[13],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[14],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[15],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[16],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[17],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[18],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[19],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[20],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[21],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[22],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[23],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[24],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[25],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[26],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[27],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[28],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[29],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[30],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[31]}),
        .clka(lmb_bram_if_cntlr_0_BRAM_PORT_CLK),
        .dina({lmb_bram_if_cntlr_0_BRAM_PORT_DIN[0],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[1],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[2],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[3],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[4],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[5],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[6],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[7],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[8],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[9],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[10],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[11],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[12],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[13],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[14],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[15],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[16],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[17],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[18],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[19],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[20],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[21],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[22],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[23],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[24],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[25],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[26],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[27],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[28],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[29],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[30],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[31]}),
        .douta(lmb_bram_if_cntlr_0_BRAM_PORT_DOUT),
        .ena(lmb_bram_if_cntlr_0_BRAM_PORT_EN),
        .rsta(lmb_bram_if_cntlr_0_BRAM_PORT_RST),
        .wea({lmb_bram_if_cntlr_0_BRAM_PORT_WE[0],lmb_bram_if_cntlr_0_BRAM_PORT_WE[1],lmb_bram_if_cntlr_0_BRAM_PORT_WE[2],lmb_bram_if_cntlr_0_BRAM_PORT_WE[3]}));
  fpga_mnist_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra({lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[0],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[1],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[2],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[3],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[4],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[5],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[6],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[7],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[8],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[9],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[10],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[11],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[12],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[13],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[14],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[15],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[16],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[17],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[18],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[19],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[20],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[21],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[22],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[23],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[24],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[25],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[26],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[27],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[28],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[29],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[30],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[31]}),
        .clka(lmb_bram_if_cntlr_1_BRAM_PORT_CLK),
        .dina({lmb_bram_if_cntlr_1_BRAM_PORT_DIN[0],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[1],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[2],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[3],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[4],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[5],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[6],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[7],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[8],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[9],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[10],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[11],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[12],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[13],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[14],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[15],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[16],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[17],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[18],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[19],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[20],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[21],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[22],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[23],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[24],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[25],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[26],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[27],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[28],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[29],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[30],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[31]}),
        .douta(lmb_bram_if_cntlr_1_BRAM_PORT_DOUT),
        .ena(lmb_bram_if_cntlr_1_BRAM_PORT_EN),
        .rsta(lmb_bram_if_cntlr_1_BRAM_PORT_RST),
        .wea({lmb_bram_if_cntlr_1_BRAM_PORT_WE[0],lmb_bram_if_cntlr_1_BRAM_PORT_WE[1],lmb_bram_if_cntlr_1_BRAM_PORT_WE[2],lmb_bram_if_cntlr_1_BRAM_PORT_WE[3]}));
  fpga_mnist_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(proc_sys_reset_0_mb_reset));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > fpga_mnist blk_mem_gen_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  fpga_mnist_lmb_bram_if_cntlr_0_0 lmb_bram_if_cntlr_0
       (.BRAM_Addr_A(lmb_bram_if_cntlr_0_BRAM_PORT_ADDR),
        .BRAM_Clk_A(lmb_bram_if_cntlr_0_BRAM_PORT_CLK),
        .BRAM_Din_A({lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[31],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[30],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[29],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[28],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[27],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[26],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[25],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[24],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[23],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[22],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[21],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[20],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[19],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[18],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[17],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[16],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[15],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[14],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[13],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[12],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[11],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[10],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[9],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[8],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[7],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[6],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[5],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[4],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[3],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[2],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[1],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[0]}),
        .BRAM_Dout_A(lmb_bram_if_cntlr_0_BRAM_PORT_DIN),
        .BRAM_EN_A(lmb_bram_if_cntlr_0_BRAM_PORT_EN),
        .BRAM_Rst_A(lmb_bram_if_cntlr_0_BRAM_PORT_RST),
        .BRAM_WEN_A(lmb_bram_if_cntlr_0_BRAM_PORT_WE),
        .LMB_ABus(microblaze_0_ILMB_ABUS),
        .LMB_AddrStrobe(microblaze_0_ILMB_ADDRSTROBE),
        .LMB_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB_Clk(clk_wiz_0_clk_out1),
        .LMB_ReadStrobe(microblaze_0_ILMB_READSTROBE),
        .LMB_Rst(proc_sys_reset_0_mb_reset),
        .LMB_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_WriteStrobe(1'b0),
        .Sl_CE(microblaze_0_ILMB_CE),
        .Sl_DBus(microblaze_0_ILMB_READDBUS),
        .Sl_Ready(microblaze_0_ILMB_READY),
        .Sl_UE(microblaze_0_ILMB_UE),
        .Sl_Wait(microblaze_0_ILMB_WAIT));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > fpga_mnist blk_mem_gen_1" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  fpga_mnist_lmb_bram_if_cntlr_1_0 lmb_bram_if_cntlr_1
       (.BRAM_Addr_A(lmb_bram_if_cntlr_1_BRAM_PORT_ADDR),
        .BRAM_Clk_A(lmb_bram_if_cntlr_1_BRAM_PORT_CLK),
        .BRAM_Din_A({lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[31],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[30],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[29],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[28],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[27],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[26],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[25],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[24],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[23],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[22],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[21],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[20],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[19],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[18],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[17],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[16],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[15],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[14],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[13],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[12],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[11],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[10],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[9],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[8],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[7],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[6],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[5],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[4],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[3],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[2],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[1],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[0]}),
        .BRAM_Dout_A(lmb_bram_if_cntlr_1_BRAM_PORT_DIN),
        .BRAM_EN_A(lmb_bram_if_cntlr_1_BRAM_PORT_EN),
        .BRAM_Rst_A(lmb_bram_if_cntlr_1_BRAM_PORT_RST),
        .BRAM_WEN_A(lmb_bram_if_cntlr_1_BRAM_PORT_WE),
        .LMB_ABus(microblaze_0_DLMB_ABUS),
        .LMB_AddrStrobe(microblaze_0_DLMB_ADDRSTROBE),
        .LMB_BE(microblaze_0_DLMB_BE),
        .LMB_Clk(clk_wiz_0_clk_out1),
        .LMB_ReadStrobe(microblaze_0_DLMB_READSTROBE),
        .LMB_Rst(proc_sys_reset_0_mb_reset),
        .LMB_WriteDBus(microblaze_0_DLMB_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_DLMB_WRITESTROBE),
        .Sl_CE(microblaze_0_DLMB_CE),
        .Sl_DBus(microblaze_0_DLMB_READDBUS),
        .Sl_Ready(microblaze_0_DLMB_READY),
        .Sl_UE(microblaze_0_DLMB_UE),
        .Sl_Wait(microblaze_0_DLMB_WAIT));
  (* BMM_INFO_PROCESSOR = "microblaze-le > fpga_mnist lmb_bram_if_cntlr_1 fpga_mnist lmb_bram_if_cntlr_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  fpga_mnist_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_DLMB_BE),
        .Clk(clk_wiz_0_clk_out1),
        .DCE(microblaze_0_DLMB_CE),
        .DReady(microblaze_0_DLMB_READY),
        .DUE(microblaze_0_DLMB_UE),
        .DWait(microblaze_0_DLMB_WAIT),
        .D_AS(microblaze_0_DLMB_ADDRSTROBE),
        .Data_Addr(microblaze_0_DLMB_ABUS),
        .Data_Read(microblaze_0_DLMB_READDBUS),
        .Data_Write(microblaze_0_DLMB_WRITEDBUS),
        .Dbg_Capture(1'b0),
        .Dbg_Clk(1'b0),
        .Dbg_Disable(1'b0),
        .Dbg_Reg_En({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Shift(1'b0),
        .Dbg_TDI(1'b0),
        .Dbg_Update(1'b0),
        .Debug_Rst(1'b0),
        .ICE(microblaze_0_ILMB_CE),
        .IFetch(microblaze_0_ILMB_READSTROBE),
        .IReady(microblaze_0_ILMB_READY),
        .IUE(microblaze_0_ILMB_UE),
        .IWAIT(microblaze_0_ILMB_WAIT),
        .I_AS(microblaze_0_ILMB_ADDRSTROBE),
        .Instr(microblaze_0_ILMB_READDBUS),
        .Instr_Addr(microblaze_0_ILMB_ABUS),
        .Interrupt(1'b0),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DP_ARADDR(microblaze_0_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_M_AXI_DP_WVALID),
        .Read_Strobe(microblaze_0_DLMB_READSTROBE),
        .Reset(proc_sys_reset_0_mb_reset),
        .Write_Strobe(microblaze_0_DLMB_WRITESTROBE));
  fpga_mnist_mnist_accel_0_0 mnist_accel_0
       (.anode(Anode),
        .hex0(seven_segment_display),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(axi_smc_M01_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arprot(axi_smc_M01_AXI_ARPROT),
        .s_axi_arready(axi_smc_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M01_AXI_AWADDR),
        .s_axi_awprot(axi_smc_M01_AXI_AWPROT),
        .s_axi_awready(axi_smc_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M01_AXI_AWVALID),
        .s_axi_bready(axi_smc_M01_AXI_BREADY),
        .s_axi_bresp(axi_smc_M01_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M01_AXI_BVALID),
        .s_axi_rdata(axi_smc_M01_AXI_RDATA),
        .s_axi_rready(axi_smc_M01_AXI_RREADY),
        .s_axi_rresp(axi_smc_M01_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M01_AXI_RVALID),
        .s_axi_wdata(axi_smc_M01_AXI_WDATA),
        .s_axi_wready(axi_smc_M01_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M01_AXI_WVALID));
  fpga_mnist_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(rst_button),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(proc_sys_reset_0_mb_reset),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
endmodule
