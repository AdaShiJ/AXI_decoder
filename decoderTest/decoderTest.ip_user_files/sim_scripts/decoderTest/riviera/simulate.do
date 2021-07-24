onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+decoderTest -L xilinx_vip -L xil_defaultlib -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_2_3 -L lib_fifo_v1_0_12 -L axi_datamover_v5_1_20 -L axi_sg_v4_1_11 -L axi_cdma_v4_1_18 -L xlconstant_v1_1_5 -L smartconnect_v1_0 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_1_0 -L blk_mem_gen_v8_4_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.decoderTest xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {decoderTest.udo}

run -all

endsim

quit -force
