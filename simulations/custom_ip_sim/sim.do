vlib work 
vlog -sv -work work ../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/b366/src/bias_bram.v
vlog -sv -work work ../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/b366/src/control_fsm.v
vlog -sv -work work ../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/b366/src/mac_array.v
vlog -sv -work work ../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/b366/src/pixel_buffer.v
vlog -sv -work work ../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/b366/src/weight_bram.v
vlog -sv -work work ../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/b366/src/argmax_fsm.v
vlog -sv -work work ../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/b366/39fb/layer_two_fsm.v
vlog -sv -work work ../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/b366/src/seven_seg.v
vlog -sv -work work ../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/b366/hdl/mnist_fpga_accel.v
vlog -sv -work work ../../mnist_fpga/mnist_fpga.srcs/sources_1/bd/fpga_mnist/ipshared/b366/hdl/mnist_accel_slave_lite_v1_0_S_AXI.v
vlog -sv -work work ./axi_wrapper_tb.v
vsim -voptargs=+acc axi_wrapper_tb
do wave.do
run 1000 ms
