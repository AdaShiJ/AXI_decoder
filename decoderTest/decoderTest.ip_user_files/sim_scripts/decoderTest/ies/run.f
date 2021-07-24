-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/528a/hdl/decoder_v1_0_M00_AXI.vhd" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/528a/hdl/decoder_v1_0.vhd" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_decoder_0_0/sim/decoderTest_decoder_0_0.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_rst_s00_axi_aclk_100M_0/sim/decoderTest_rst_s00_axi_aclk_100M_0.vhd" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/d8cc/hdl/Instructions_v1_0_S00_AXI.vhd" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/d8cc/hdl/Instructions_v1_0.vhd" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_Instructions_0_0/sim/decoderTest_Instructions_0_0.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_12 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_20 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_11 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_cdma_v4_1_18 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/8f92/hdl/axi_cdma_v4_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_axi_cdma_0_0/sim/decoderTest_axi_cdma_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/sim/bd_7988.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_5 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_7988_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_7988_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
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
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_7988_arni_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_7988_rni_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_7988_awni_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_7988_wni_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_7988_bni_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_7988_s00mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_7988_s00tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_7988_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_7988_s00a2s_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_7988_sarn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_7988_srn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_7988_sawn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_7988_swn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_7988_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_7988_m00s2a_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_7988_m00arn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_7988_m00rn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_7988_m00awn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_7988_m00wn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_7988_m00bn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_7988_m00e_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_7988_m01s2a_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_7988_m01arn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_7988_m01rn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_7988_m01awn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_7988_m01wn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_7988_m01bn_0.sv" \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_7988_m01e_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_smartconnect_0_0/sim/decoderTest_smartconnect_0_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_3_6 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_0 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_axi_bram_ctrl_0_0/sim/decoderTest_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_blk_mem_gen_0_0/sim/decoderTest_blk_mem_gen_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../decoderTest.srcs/sources_1/bd/decoderTest/sim/decoderTest.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

