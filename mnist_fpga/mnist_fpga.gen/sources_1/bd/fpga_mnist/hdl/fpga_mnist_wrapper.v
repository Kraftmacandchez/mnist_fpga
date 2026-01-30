//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Fri Jan 30 12:24:50 2026
//Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
//Command     : generate_target fpga_mnist_wrapper.bd
//Design      : fpga_mnist_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fpga_mnist_wrapper
   (anode,
    rst_button,
    seven_segment_display,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [3:0]anode;
  input rst_button;
  output [6:0]seven_segment_display;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [3:0]anode;
  wire rst_button;
  wire [6:0]seven_segment_display;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  fpga_mnist fpga_mnist_i
       (.anode(anode),
        .rst_button(rst_button),
        .seven_segment_display(seven_segment_display),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
