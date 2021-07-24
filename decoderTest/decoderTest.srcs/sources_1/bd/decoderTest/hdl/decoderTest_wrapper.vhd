--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sat Jul 24 18:02:45 2021
--Host        : DESKTOP-3VNMBOD running 64-bit major release  (build 9200)
--Command     : generate_target decoderTest_wrapper.bd
--Design      : decoderTest_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decoderTest_wrapper is
  port (
    clk_100MHz : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    reset_rtl : in STD_LOGIC
  );
end decoderTest_wrapper;

architecture STRUCTURE of decoderTest_wrapper is
  component decoderTest is
  port (
    reset_rtl : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
  end component decoderTest;
begin
decoderTest_i: component decoderTest
     port map (
      clk_100MHz => clk_100MHz,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      reset_rtl => reset_rtl
    );
end STRUCTURE;
