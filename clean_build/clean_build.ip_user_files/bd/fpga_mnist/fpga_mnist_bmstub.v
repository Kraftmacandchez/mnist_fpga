// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module fpga_mnist (
  usb_uart_rxd,
  usb_uart_txd,
  seven_segment_display,
  sys_clock,
  rst_button,
  anode
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart RxD" *)
  (* X_INTERFACE_MODE = "master usb_uart" *)
  input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart TxD" *)
  output usb_uart_txd;
  (* X_INTERFACE_IGNORE = "true" *)
  output [6:0]seven_segment_display;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.SYS_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fpga_mnist_sys_clock, INSERT_VIP 0" *)
  input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_BUTTON RST" *)
  (* X_INTERFACE_MODE = "slave RST.RST_BUTTON" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_BUTTON, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input rst_button;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]anode;

  // stub module has no contents

endmodule
