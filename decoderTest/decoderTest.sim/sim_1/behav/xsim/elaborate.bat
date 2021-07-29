@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.3 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Thu Jul 29 18:11:37 +0800 2021
REM SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto 963ee03b76304b2c9008a7e2ad1e961c --incr --debug typical --relax --mt 2 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_2_3 -L lib_fifo_v1_0_12 -L axi_datamover_v5_1_20 -L axi_sg_v4_1_11 -L axi_cdma_v4_1_18 -L xlconstant_v1_1_5 -L smartconnect_v1_0 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_1_0 -L blk_mem_gen_v8_4_2 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
