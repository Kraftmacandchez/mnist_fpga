onerror {resume}
radix define SSD {
    "7'b1000000" "0" -color "orange",
    "7'b1111001" "1" -color "orange",
    "7'b0100100" "2" -color "orange",
    "7'b0110000" "3" -color "orange",
    "7'b0011001" "4" -color "orange",
    "7'b0010010" "5" -color "orange",
    "7'b0000010" "6" -color "orange",
    "7'b1111000" "7" -color "orange",
    "7'b0000000" "8" -color "orange",
    "7'b0011000" "9" -color "orange",
    -default default
}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {clocks and resets}
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_ACLK
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_ARESETN
add wave -noupdate -divider axi_wrapper
add wave -noupdate /axi_wrapper_tb/uut/dbg_start_latched
add wave -noupdate /axi_wrapper_tb/uut/dbg_start_run_raw
add wave -noupdate /axi_wrapper_tb/uut/dbg_pix_write_en
add wave -noupdate /axi_wrapper_tb/uut/dbg_pix_write_addr
add wave -noupdate /axi_wrapper_tb/uut/dbg_pix_wr_index
add wave -noupdate /axi_wrapper_tb/uut/dbg_fsm_busy
add wave -noupdate /axi_wrapper_tb/uut/dbg_run_done
add wave -noupdate /axi_wrapper_tb/uut/dbg_state
add wave -noupdate /axi_wrapper_tb/uut/dbg_result_valid
add wave -noupdate /axi_wrapper_tb/uut/dbg_neuron_index
add wave -noupdate /axi_wrapper_tb/uut/dbg_start_fc2
add wave -noupdate /axi_wrapper_tb/uut/dbg_fc2_done
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_ACLK
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_ARESETN
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_AWADDR
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_AWPROT
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_AWVALID
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_AWREADY
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_WDATA
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_WSTRB
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_WVALID
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_WREADY
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_BRESP
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_BVALID
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_BREADY
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_ARADDR
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_ARPROT
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_ARVALID
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_ARREADY
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_RDATA
add wave -noupdate /axi_wrapper_tb/uut/status_reg
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_RRESP
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_RVALID
add wave -noupdate /axi_wrapper_tb/uut/S_AXI_RREADY
add wave -noupdate -radix SSD /axi_wrapper_tb/uut/hex0
add wave -noupdate /axi_wrapper_tb/uut/anode
add wave -noupdate -divider mnist_accel
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/clk
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/rst_n
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/pix_we
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/pix_waddr
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/pix_wdata
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/start_run
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/busy
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/fc2_done
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/dbg_state
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/dbg_result_valid
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/dbg_neuron_index
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/dbg_start_fc2
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/dbg_fc2_done
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/hex0
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/anode
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/weight_bram_addr
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/weight_bram_data
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/bias_bram_addr
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/bias_bram_data
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/weight_bram_addr_2
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/weight_bram_data_2
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/bias_bram_addr_2
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/bias_bram_data_2
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/fc2_out
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/fc1_out
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/fc2_out_latched
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/predicted_digit
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/argmax_valid
add wave -noupdate /axi_wrapper_tb/uut/top_mnist_fpga_instance/fc2_started
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {91845000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 258
configure wave -valuecolwidth 243
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {207338250 ps}
