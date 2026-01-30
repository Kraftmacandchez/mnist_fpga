transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_9

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_19 -l smartconnect_v1_0 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_19 -l smartconnect_v1_0 "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"../../../bd/fpga_mnist/ip/fpga_mnist_microblaze_0_0/fpga_mnist_microblaze_0_0_sim_netlist.v" \
"../../../bd/fpga_mnist/ip/fpga_mnist_axi_uartlite_0_0/fpga_mnist_axi_uartlite_0_0_sim_netlist.v" \

vlog -work xil_defaultlib  -incr -l axi_vip_v1_1_19 -l smartconnect_v1_0 "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"../../../bd/fpga_mnist/ipshared/7afa/hdl/mnist_accel_slave_lite_v1_0_S_AXI.v" \
"../../../bd/fpga_mnist/ipshared/7afa/src/bias_bram.v" \
"../../../bd/fpga_mnist/ipshared/7afa/src/control_fsm.v" \
"../../../bd/fpga_mnist/ipshared/7afa/src/mac_array.v" \
"../../../bd/fpga_mnist/ipshared/7afa/src/pixel_buffer.v" \
"../../../bd/fpga_mnist/ipshared/7afa/src/weight_bram.v" \
"../../../bd/fpga_mnist/ipshared/7afa/src/argmax_fsm.v" \
"../../../bd/fpga_mnist/ipshared/7afa/39fb/layer_two_fsm.v" \
"../../../bd/fpga_mnist/ipshared/7afa/hdl/mnist_fpga_accel.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"../../../bd/fpga_mnist/ipshared/7afa/src/seven_seg.v" \

vlog -work xil_defaultlib  -incr -l axi_vip_v1_1_19 -l smartconnect_v1_0 "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"../../../bd/fpga_mnist/ipshared/7afa/hdl/mnist_accel.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"../../../bd/fpga_mnist/ip/fpga_mnist_mnist_accel_0_0/sim/fpga_mnist_mnist_accel_0_0.v" \
"../../../bd/fpga_mnist/ip/fpga_mnist_lmb_bram_if_cntlr_0_0/fpga_mnist_lmb_bram_if_cntlr_0_0_sim_netlist.v" \
"../../../bd/fpga_mnist/ip/fpga_mnist_lmb_bram_if_cntlr_1_0/fpga_mnist_lmb_bram_if_cntlr_1_0_sim_netlist.v" \
"../../../bd/fpga_mnist/ip/fpga_mnist_clk_wiz_0_0/fpga_mnist_clk_wiz_0_0_sim_netlist.v" \
"../../../bd/fpga_mnist/ip/fpga_mnist_proc_sys_reset_0_0/fpga_mnist_proc_sys_reset_0_0_sim_netlist.v" \
"../../../bd/fpga_mnist/ip/fpga_mnist_axi_smc_0/fpga_mnist_axi_smc_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_9 \
"../../../bd/fpga_mnist/ip/fpga_mnist_blk_mem_gen_0_0/sim/fpga_mnist_blk_mem_gen_0_0.v" \
"../../../bd/fpga_mnist/ip/fpga_mnist_blk_mem_gen_1_0/sim/fpga_mnist_blk_mem_gen_1_0.v" \
"../../../bd/fpga_mnist/ip/fpga_mnist_mdm_0_0/fpga_mnist_mdm_0_0_sim_netlist.v" \
"../../../bd/fpga_mnist/sim/fpga_mnist.v" \

vlog -work xil_defaultlib \
"glbl.v"

