--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Fri Aug  6 11:07:41 2021
--Host        : DESKTOP-3VNMBOD running 64-bit major release  (build 9200)
--Command     : generate_target decoderTest.bd
--Design      : decoderTest
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decoderTest is
  port (
    clk_100MHz : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    reset_rtl : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decoderTest : entity is "decoderTest,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=decoderTest,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=1,da_clkrst_cnt=14,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decoderTest : entity is "decoderTest.hwdef";
end decoderTest;

architecture STRUCTURE of decoderTest is
  component decoderTest_rst_s00_axi_aclk_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component decoderTest_rst_s00_axi_aclk_100M_0;
  component decoderTest_axi_cdma_0_0 is
  port (
    m_axi_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    cdma_introut : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component decoderTest_axi_cdma_0_0;
  component decoderTest_smartconnect_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC
  );
  end component decoderTest_smartconnect_0_0;
  component decoderTest_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decoderTest_axi_bram_ctrl_0_0;
  component decoderTest_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC
  );
  end component decoderTest_blk_mem_gen_0_0;
  component decoderTest_Instructions_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component decoderTest_Instructions_0_0;
  component decoderTest_decoder_0_0 is
  port (
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC
  );
  end component decoderTest_decoder_0_0;
  component decoderTest_myDDR_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component decoderTest_myDDR_0_0;
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_ARREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_ARVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_AWREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_AWVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_BREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_BVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_0_M_AXI_RLAST : STD_LOGIC;
  signal axi_cdma_0_M_AXI_RREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_RVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_0_M_AXI_WLAST : STD_LOGIC;
  signal axi_cdma_0_M_AXI_WREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_0_M_AXI_WVALID : STD_LOGIC;
  signal clk_100MHz_1 : STD_LOGIC;
  signal decoder_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal decoder_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal decoder_0_M00_AXI_ARREADY : STD_LOGIC;
  signal decoder_0_M00_AXI_ARVALID : STD_LOGIC;
  signal decoder_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal decoder_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal decoder_0_M00_AXI_AWREADY : STD_LOGIC;
  signal decoder_0_M00_AXI_AWVALID : STD_LOGIC;
  signal decoder_0_M00_AXI_BREADY : STD_LOGIC;
  signal decoder_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal decoder_0_M00_AXI_BVALID : STD_LOGIC;
  signal decoder_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal decoder_0_M00_AXI_RREADY : STD_LOGIC;
  signal decoder_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal decoder_0_M00_AXI_RVALID : STD_LOGIC;
  signal decoder_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal decoder_0_M00_AXI_WREADY : STD_LOGIC;
  signal decoder_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal decoder_0_M00_AXI_WVALID : STD_LOGIC;
  signal m00_axi_init_axi_txn_1 : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal rst_s00_axi_aclk_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal smartconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal smartconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal smartconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal smartconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal smartconnect_0_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal smartconnect_0_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal NLW_axi_cdma_0_cdma_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_decoder_0_m00_axi_error_UNCONNECTED : STD_LOGIC;
  signal NLW_decoder_0_m00_axi_txn_done_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_s00_axi_aclk_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_s00_axi_aclk_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_s00_axi_aclk_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_s00_axi_aclk_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_100MHz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_100MHz : signal is "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN decoderTest_clk_100MHz, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute X_INTERFACE_PARAMETER of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_100MHz_1 <= clk_100MHz;
  m00_axi_init_axi_txn_1 <= m00_axi_init_axi_txn;
  reset_rtl_1 <= reset_rtl;
Instructions_0: component decoderTest_Instructions_0_0
     port map (
      s00_axi_aclk => clk_100MHz_1,
      s00_axi_araddr(6 downto 0) => smartconnect_0_M00_AXI_ARADDR(6 downto 0),
      s00_axi_aresetn => rst_s00_axi_aclk_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      s00_axi_arready => smartconnect_0_M00_AXI_ARREADY,
      s00_axi_arvalid => smartconnect_0_M00_AXI_ARVALID,
      s00_axi_awaddr(6 downto 0) => smartconnect_0_M00_AXI_AWADDR(6 downto 0),
      s00_axi_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      s00_axi_awready => smartconnect_0_M00_AXI_AWREADY,
      s00_axi_awvalid => smartconnect_0_M00_AXI_AWVALID,
      s00_axi_bready => smartconnect_0_M00_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => smartconnect_0_M00_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      s00_axi_rready => smartconnect_0_M00_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => smartconnect_0_M00_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      s00_axi_wready => smartconnect_0_M00_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => smartconnect_0_M00_AXI_WVALID
    );
axi_bram_ctrl_0: component decoderTest_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => clk_100MHz_1,
      s_axi_araddr(12 downto 0) => axi_cdma_0_M_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_cdma_0_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_cdma_0_M_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_s00_axi_aclk_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_cdma_0_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock => '0',
      s_axi_arprot(2 downto 0) => axi_cdma_0_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_cdma_0_M_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_cdma_0_M_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_cdma_0_M_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_cdma_0_M_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_cdma_0_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_cdma_0_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_cdma_0_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock => '0',
      s_axi_awprot(2 downto 0) => axi_cdma_0_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_cdma_0_M_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_cdma_0_M_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_cdma_0_M_AXI_AWVALID,
      s_axi_bready => axi_cdma_0_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_cdma_0_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_cdma_0_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_cdma_0_M_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_cdma_0_M_AXI_RLAST,
      s_axi_rready => axi_cdma_0_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_cdma_0_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_cdma_0_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_cdma_0_M_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_cdma_0_M_AXI_WLAST,
      s_axi_wready => axi_cdma_0_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_cdma_0_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_cdma_0_M_AXI_WVALID
    );
axi_cdma_0: component decoderTest_axi_cdma_0_0
     port map (
      cdma_introut => NLW_axi_cdma_0_cdma_introut_UNCONNECTED,
      m_axi_aclk => clk_100MHz_1,
      m_axi_araddr(31 downto 0) => axi_cdma_0_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdma_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdma_0_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdma_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arprot(2 downto 0) => axi_cdma_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_cdma_0_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_cdma_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_cdma_0_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_cdma_0_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdma_0_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdma_0_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdma_0_M_AXI_AWLEN(7 downto 0),
      m_axi_awprot(2 downto 0) => axi_cdma_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_cdma_0_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_cdma_0_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_cdma_0_M_AXI_AWVALID,
      m_axi_bready => axi_cdma_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_cdma_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_cdma_0_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_cdma_0_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => axi_cdma_0_M_AXI_RLAST,
      m_axi_rready => axi_cdma_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_cdma_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_cdma_0_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_cdma_0_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => axi_cdma_0_M_AXI_WLAST,
      m_axi_wready => axi_cdma_0_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_cdma_0_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_cdma_0_M_AXI_WVALID,
      s_axi_lite_aclk => clk_100MHz_1,
      s_axi_lite_araddr(5 downto 0) => smartconnect_0_M01_AXI_ARADDR(5 downto 0),
      s_axi_lite_aresetn => rst_s00_axi_aclk_100M_peripheral_aresetn(0),
      s_axi_lite_arready => smartconnect_0_M01_AXI_ARREADY,
      s_axi_lite_arvalid => smartconnect_0_M01_AXI_ARVALID,
      s_axi_lite_awaddr(5 downto 0) => smartconnect_0_M01_AXI_AWADDR(5 downto 0),
      s_axi_lite_awready => smartconnect_0_M01_AXI_AWREADY,
      s_axi_lite_awvalid => smartconnect_0_M01_AXI_AWVALID,
      s_axi_lite_bready => smartconnect_0_M01_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => smartconnect_0_M01_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => smartconnect_0_M01_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => smartconnect_0_M01_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => smartconnect_0_M01_AXI_WREADY,
      s_axi_lite_wvalid => smartconnect_0_M01_AXI_WVALID
    );
blk_mem_gen_0: component decoderTest_blk_mem_gen_0_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0)
    );
decoder_0: component decoderTest_decoder_0_0
     port map (
      m00_axi_aclk => clk_100MHz_1,
      m00_axi_araddr(31 downto 0) => decoder_0_M00_AXI_ARADDR(31 downto 0),
      m00_axi_aresetn => rst_s00_axi_aclk_100M_peripheral_aresetn(0),
      m00_axi_arprot(2 downto 0) => decoder_0_M00_AXI_ARPROT(2 downto 0),
      m00_axi_arready => decoder_0_M00_AXI_ARREADY,
      m00_axi_arvalid => decoder_0_M00_AXI_ARVALID,
      m00_axi_awaddr(31 downto 0) => decoder_0_M00_AXI_AWADDR(31 downto 0),
      m00_axi_awprot(2 downto 0) => decoder_0_M00_AXI_AWPROT(2 downto 0),
      m00_axi_awready => decoder_0_M00_AXI_AWREADY,
      m00_axi_awvalid => decoder_0_M00_AXI_AWVALID,
      m00_axi_bready => decoder_0_M00_AXI_BREADY,
      m00_axi_bresp(1 downto 0) => decoder_0_M00_AXI_BRESP(1 downto 0),
      m00_axi_bvalid => decoder_0_M00_AXI_BVALID,
      m00_axi_error => NLW_decoder_0_m00_axi_error_UNCONNECTED,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn_1,
      m00_axi_rdata(31 downto 0) => decoder_0_M00_AXI_RDATA(31 downto 0),
      m00_axi_rready => decoder_0_M00_AXI_RREADY,
      m00_axi_rresp(1 downto 0) => decoder_0_M00_AXI_RRESP(1 downto 0),
      m00_axi_rvalid => decoder_0_M00_AXI_RVALID,
      m00_axi_txn_done => NLW_decoder_0_m00_axi_txn_done_UNCONNECTED,
      m00_axi_wdata(31 downto 0) => decoder_0_M00_AXI_WDATA(31 downto 0),
      m00_axi_wready => decoder_0_M00_AXI_WREADY,
      m00_axi_wstrb(3 downto 0) => decoder_0_M00_AXI_WSTRB(3 downto 0),
      m00_axi_wvalid => decoder_0_M00_AXI_WVALID
    );
myDDR_0: component decoderTest_myDDR_0_0
     port map (
      s00_axi_aclk => clk_100MHz_1,
      s00_axi_araddr(10 downto 0) => smartconnect_0_M02_AXI_ARADDR(10 downto 0),
      s00_axi_aresetn => rst_s00_axi_aclk_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => smartconnect_0_M02_AXI_ARPROT(2 downto 0),
      s00_axi_arready => smartconnect_0_M02_AXI_ARREADY,
      s00_axi_arvalid => smartconnect_0_M02_AXI_ARVALID,
      s00_axi_awaddr(10 downto 0) => smartconnect_0_M02_AXI_AWADDR(10 downto 0),
      s00_axi_awprot(2 downto 0) => smartconnect_0_M02_AXI_AWPROT(2 downto 0),
      s00_axi_awready => smartconnect_0_M02_AXI_AWREADY,
      s00_axi_awvalid => smartconnect_0_M02_AXI_AWVALID,
      s00_axi_bready => smartconnect_0_M02_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => smartconnect_0_M02_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
      s00_axi_rready => smartconnect_0_M02_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => smartconnect_0_M02_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
      s00_axi_wready => smartconnect_0_M02_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => smartconnect_0_M02_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => smartconnect_0_M02_AXI_WVALID
    );
rst_s00_axi_aclk_100M: component decoderTest_rst_s00_axi_aclk_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_s00_axi_aclk_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => reset_rtl_1,
      interconnect_aresetn(0) => NLW_rst_s00_axi_aclk_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_s00_axi_aclk_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_s00_axi_aclk_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_s00_axi_aclk_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_100MHz_1
    );
smartconnect_0: component decoderTest_smartconnect_0_0
     port map (
      M00_AXI_araddr(6 downto 0) => smartconnect_0_M00_AXI_ARADDR(6 downto 0),
      M00_AXI_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(6 downto 0) => smartconnect_0_M00_AXI_AWADDR(6 downto 0),
      M00_AXI_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      M01_AXI_araddr(5 downto 0) => smartconnect_0_M01_AXI_ARADDR(5 downto 0),
      M01_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED(2 downto 0),
      M01_AXI_arready => smartconnect_0_M01_AXI_ARREADY,
      M01_AXI_arvalid => smartconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(5 downto 0) => smartconnect_0_M01_AXI_AWADDR(5 downto 0),
      M01_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED(2 downto 0),
      M01_AXI_awready => smartconnect_0_M01_AXI_AWREADY,
      M01_AXI_awvalid => smartconnect_0_M01_AXI_AWVALID,
      M01_AXI_bready => smartconnect_0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => smartconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => smartconnect_0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => smartconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => smartconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => NLW_smartconnect_0_M01_AXI_wstrb_UNCONNECTED(3 downto 0),
      M01_AXI_wvalid => smartconnect_0_M01_AXI_WVALID,
      M02_AXI_araddr(10 downto 0) => smartconnect_0_M02_AXI_ARADDR(10 downto 0),
      M02_AXI_arprot(2 downto 0) => smartconnect_0_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arready => smartconnect_0_M02_AXI_ARREADY,
      M02_AXI_arvalid => smartconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(10 downto 0) => smartconnect_0_M02_AXI_AWADDR(10 downto 0),
      M02_AXI_awprot(2 downto 0) => smartconnect_0_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awready => smartconnect_0_M02_AXI_AWREADY,
      M02_AXI_awvalid => smartconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => smartconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => smartconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => smartconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => smartconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => smartconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => smartconnect_0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => smartconnect_0_M02_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => decoder_0_M00_AXI_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => decoder_0_M00_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => decoder_0_M00_AXI_ARREADY,
      S00_AXI_arvalid => decoder_0_M00_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => decoder_0_M00_AXI_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => decoder_0_M00_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => decoder_0_M00_AXI_AWREADY,
      S00_AXI_awvalid => decoder_0_M00_AXI_AWVALID,
      S00_AXI_bready => decoder_0_M00_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => decoder_0_M00_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => decoder_0_M00_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => decoder_0_M00_AXI_RDATA(31 downto 0),
      S00_AXI_rready => decoder_0_M00_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => decoder_0_M00_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => decoder_0_M00_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => decoder_0_M00_AXI_WDATA(31 downto 0),
      S00_AXI_wready => decoder_0_M00_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => decoder_0_M00_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => decoder_0_M00_AXI_WVALID,
      aclk => clk_100MHz_1,
      aresetn => rst_s00_axi_aclk_100M_peripheral_aresetn(0)
    );
end STRUCTURE;
