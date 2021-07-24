vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/fifo_generator_v13_2_3
vlib riviera/lib_fifo_v1_0_12
vlib riviera/axi_datamover_v5_1_20
vlib riviera/axi_sg_v4_1_11
vlib riviera/axi_cdma_v4_1_18
vlib riviera/xlconstant_v1_1_5
vlib riviera/smartconnect_v1_0
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_1_0
vlib riviera/blk_mem_gen_v8_4_2

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 riviera/lib_fifo_v1_0_12
vmap axi_datamover_v5_1_20 riviera/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 riviera/axi_sg_v4_1_11
vmap axi_cdma_v4_1_18 riviera/axi_cdma_v4_1_18
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_1_0 riviera/axi_bram_ctrl_v4_1_0
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/528a/hdl/decoder_v1_0_M00_AXI.vhd" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/528a/hdl/decoder_v1_0.vhd" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_decoder_0_0/sim/decoderTest_decoder_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_rst_s00_axi_aclk_100M_0/sim/decoderTest_rst_s00_axi_aclk_100M_0.vhd" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/d8cc/hdl/Instructions_v1_0_S00_AXI.vhd" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/d8cc/hdl/Instructions_v1_0.vhd" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_Instructions_0_0/sim/decoderTest_Instructions_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_cdma_v4_1_18 -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/8f92/hdl/axi_cdma_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_axi_cdma_0_0/sim/decoderTest_axi_cdma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/sim/bd_7988.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_7988_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_7988_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_7988_arinsw_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_7988_rinsw_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_7988_awinsw_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_7988_winsw_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_7988_binsw_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_7988_aroutsw_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_7988_routsw_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_7988_awoutsw_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_7988_woutsw_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_7988_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_7988_arni_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_7988_rni_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_7988_awni_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_7988_wni_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_7988_bni_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_7988_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_7988_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_7988_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_7988_s00a2s_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_7988_sarn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_7988_srn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_7988_sawn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_7988_swn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_7988_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_7988_m00s2a_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_7988_m00arn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_7988_m00rn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_7988_m00awn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_7988_m00wn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_7988_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_7988_m00e_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_7988_m01s2a_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_7988_m01arn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_7988_m01rn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_7988_m01awn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_7988_m01wn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_7988_m01bn_0.sv" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_7988_m01e_0.sv" \

vcom -work xil_defaultlib -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/sim/decoderTest_smartconnect_0_0.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_1_0 -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_axi_bram_ctrl_0_0/sim/decoderTest_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/verilog" "+incdir+../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_blk_mem_gen_0_0/sim/decoderTest_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../decoderTest.srcs/sources_1/bd/decoderTest/sim/decoderTest.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

