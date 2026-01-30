transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fpga_mnist  -L xil_defaultlib -L xilinx_vip -L xpm -L blk_mem_gen_v8_4_9 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fpga_mnist xil_defaultlib.glbl

do {fpga_mnist.udo}

run 1000ns

endsim

quit -force
