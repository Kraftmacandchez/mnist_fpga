set_property PACKAGE_PIN W5 [get_ports {sys_clock}]
set_property IOSTANDARD LVCMOS33 [get_ports {sys_clock}]

set_property PACKAGE_PIN U18 [get_ports {rst_button}]
set_property IOSTANDARD LVCMOS33 [get_ports {rst_button}]

set_property PACKAGE_PIN B18 [get_ports {usb_uart_rxd}]
set_property IOSTANDARD LVCMOS33 [get_ports {usb_uart_rxd}]

set_property PACKAGE_PIN A18 [get_ports {usb_uart_txd}]
set_property IOSTANDARD LVCMOS33 [get_ports {usb_uart_txd}]

##7 segment display
set_property PACKAGE_PIN W7 [get_ports {seven_segment_display[0]}]					
set_property PACKAGE_PIN W6 [get_ports {seven_segment_display[1]}]					
set_property PACKAGE_PIN U8 [get_ports {seven_segment_display[2]}]					
set_property PACKAGE_PIN V8 [get_ports {seven_segment_display[3]}]					
set_property PACKAGE_PIN U5 [get_ports {seven_segment_display[4]}]					
set_property PACKAGE_PIN V5 [get_ports {seven_segment_display[5]}]					
set_property PACKAGE_PIN U7 [get_ports {seven_segment_display[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {seven_segment_display[*]}]
	
set_property PACKAGE_PIN U2 [get_ports {anode[0]}]
set_property PACKAGE_PIN U4 [get_ports {anode[1]}]
set_property PACKAGE_PIN V4 [get_ports {anode[2]}]
set_property PACKAGE_PIN W4 [get_ports {anode[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {anode[*]}]