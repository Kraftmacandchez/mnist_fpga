vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_9

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_9 questa_lib/msim/blk_mem_gen_v8_4_9

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/814a/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/1017/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/52c0/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/814a/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/1017/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/52c0/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_microblaze_0_0/fpga_mnist_microblaze_0_0_sim_netlist.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_clk_wiz_0_0/fpga_mnist_clk_wiz_0_0_sim_netlist.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_proc_sys_reset_0_0/fpga_mnist_proc_sys_reset_0_0_sim_netlist.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_axi_smc_0/fpga_mnist_axi_smc_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_9  -incr -mfcu  "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/814a/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/1017/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/52c0/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/814a/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/1017/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/52c0/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_blk_mem_gen_1_0/sim/fpga_mnist_blk_mem_gen_1_0.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_mdm_0_0/fpga_mnist_mdm_0_0_sim_netlist.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_axi_bram_ctrl_0_0/fpga_mnist_axi_bram_ctrl_0_0_sim_netlist.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_blk_mem_gen_0_4/sim/fpga_mnist_blk_mem_gen_0_4.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_axi_bram_ctrl_1_0/fpga_mnist_axi_bram_ctrl_1_0_sim_netlist.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_ila_0_0/sim/fpga_mnist_ila_0_0.v" \
"../../../bd/fpga_mnist/ipshared/74f3/src/bias_bram.v" \
"../../../bd/fpga_mnist/ipshared/74f3/src/control_fsm.v" \
"../../../bd/fpga_mnist/ipshared/74f3/src/mac_array.v" \
"../../../bd/fpga_mnist/ipshared/74f3/src/mnist_accel_slave_lite_v1_0_S_AXI.v" \
"../../../bd/fpga_mnist/ipshared/74f3/src/pixel_buffer.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/814a/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/1017/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/52c0/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/fpga_mnist/ipshared/74f3/src/seven_seg.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/814a/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/1017/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/52c0/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/fpga_mnist/ipshared/74f3/src/weight_bram.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/814a/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/1017/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/52c0/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/fpga_mnist/ipshared/74f3/src/argmax_fsm.v" \
"../../../bd/fpga_mnist/ipshared/74f3/src/layer_two_fsm.v" \
"../../../bd/fpga_mnist/ipshared/74f3/src/mnist_fpga_accel.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/3cbc" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/0127/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ipshared/ec67/hdl" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/814a/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/1017/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/52c0/hdl/verilog" "+incdir+../../../../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/fpga_mnist/ipshared/74f3/hdl/mnist_accel.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_mnist_accel_0_2/sim/fpga_mnist_mnist_accel_0_2.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_axi_uart16550_0_1/fpga_mnist_axi_uart16550_0_1_sim_netlist.v" \
"../../../../../mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/sim/fpga_mnist.v" \

vlog -work xil_defaultlib \
"glbl.v"

