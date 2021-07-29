-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 29 16:22:24 2021
-- Host        : DESKTOP-3VNMBOD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ decoderTest_decoder_0_0_sim_netlist.vhdl
-- Design      : decoderTest_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI is
  port (
    m00_axi_bready : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI is
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_2_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal compare_done_i_1_n_0 : STD_LOGIC;
  signal compare_done_i_2_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \^m00_axi_txn_done\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[2]_i_1_n_0\ : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal start_single_read1 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "init_write:01,idle:00,init_read:01,init_compare:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "init_write:01,idle:00,init_read:01,init_compare:10";
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair1";
begin
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_bready <= \^m00_axi_bready\;
  m00_axi_txn_done <= \^m00_axi_txn_done\;
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000F44"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => reads_done,
      I3 => mst_exec_state(0),
      I4 => mst_exec_state(1),
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => compare_done_i_1_n_0
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => compare_done_i_1_n_0
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => m00_axi_arready,
      I2 => \^m00_axi_arvalid\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => axi_bready_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      O => axi_bready_i_1_n_0
    );
axi_bready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^m00_axi_bready\,
      I1 => m00_axi_bvalid,
      O => axi_bready_i_2_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_2_n_0,
      Q => \^m00_axi_bready\,
      R => axi_bready_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => \^axi_rready_reg_0\,
      I4 => m00_axi_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => '0'
    );
compare_done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => compare_done_i_1_n_0
    );
compare_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB5500"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => mst_exec_state(1),
      I4 => \^m00_axi_txn_done\,
      O => compare_done_i_2_n_0
    );
compare_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => compare_done_i_2_n_0,
      Q => \^m00_axi_txn_done\,
      R => compare_done_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => compare_done_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => m00_axi_init_axi_txn,
      Q => init_txn_ff,
      R => compare_done_i_1_n_0
    );
last_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => read_index(2),
      I2 => read_index(0),
      I3 => read_index(1),
      I4 => last_read,
      O => last_read_i_1_n_0
    );
last_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_read_i_1_n_0,
      Q => last_read,
      R => axi_bready_i_1_n_0
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => read_index(0),
      O => \read_index[0]_i_1_n_0\
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_index(0),
      I1 => start_single_read_reg_n_0,
      I2 => read_index(1),
      O => \read_index[1]_i_1_n_0\
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_index(0),
      I1 => read_index(1),
      I2 => start_single_read_reg_n_0,
      I3 => read_index(2),
      O => \read_index[2]_i_1_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[0]_i_1_n_0\,
      Q => read_index(0),
      R => axi_bready_i_1_n_0
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[1]_i_1_n_0\,
      Q => read_index(1),
      R => axi_bready_i_1_n_0
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[2]_i_1_n_0\,
      Q => read_index(2),
      R => axi_bready_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00004400"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \^axi_rready_reg_0\,
      I3 => start_single_read1,
      I4 => reads_done,
      I5 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => last_read,
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_rvalid,
      I3 => start_single_read_reg_n_0,
      I4 => read_issued_reg_n_0,
      O => start_single_read1
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => compare_done_i_1_n_0
    );
reads_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m00_axi_rvalid,
      I2 => last_read,
      I3 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_bready_i_1_n_0
    );
start_single_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00004400"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \^axi_rready_reg_0\,
      I3 => start_single_read1,
      I4 => reads_done,
      I5 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read_reg_n_0,
      R => compare_done_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0 is
  port (
    m00_axi_bready : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0 is
begin
decoder_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI
     port map (
      axi_rready_reg_0 => axi_rready_reg,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "decoderTest_decoder_0_0,decoder_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "decoder_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN decoderTest_clk_100MHz, INSERT_VIP 0";
  attribute x_interface_info of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute x_interface_parameter of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute x_interface_info of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute x_interface_info of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute x_interface_info of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute x_interface_info of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute x_interface_info of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute x_interface_info of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute x_interface_info of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute x_interface_info of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute x_interface_info of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute x_interface_info of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute x_interface_info of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute x_interface_info of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute x_interface_parameter of m00_axi_awaddr : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN decoderTest_clk_100MHz, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute x_interface_info of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute x_interface_info of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute x_interface_info of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute x_interface_info of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute x_interface_info of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
begin
  m00_axi_araddr(31) <= \<const0>\;
  m00_axi_araddr(30) <= \<const1>\;
  m00_axi_araddr(29) <= \<const0>\;
  m00_axi_araddr(28) <= \<const0>\;
  m00_axi_araddr(27) <= \<const0>\;
  m00_axi_araddr(26) <= \<const0>\;
  m00_axi_araddr(25) <= \<const0>\;
  m00_axi_araddr(24) <= \<const0>\;
  m00_axi_araddr(23) <= \<const0>\;
  m00_axi_araddr(22) <= \<const0>\;
  m00_axi_araddr(21) <= \<const0>\;
  m00_axi_araddr(20) <= \<const0>\;
  m00_axi_araddr(19) <= \<const0>\;
  m00_axi_araddr(18) <= \<const0>\;
  m00_axi_araddr(17) <= \<const0>\;
  m00_axi_araddr(16) <= \<const0>\;
  m00_axi_araddr(15) <= \<const0>\;
  m00_axi_araddr(14) <= \<const0>\;
  m00_axi_araddr(13) <= \<const0>\;
  m00_axi_araddr(12) <= \<const0>\;
  m00_axi_araddr(11) <= \<const0>\;
  m00_axi_araddr(10) <= \<const0>\;
  m00_axi_araddr(9) <= \<const0>\;
  m00_axi_araddr(8) <= \<const0>\;
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const1>\;
  m00_axi_awaddr(31) <= \<const0>\;
  m00_axi_awaddr(30) <= \<const1>\;
  m00_axi_awaddr(29) <= \<const0>\;
  m00_axi_awaddr(28) <= \<const0>\;
  m00_axi_awaddr(27) <= \<const0>\;
  m00_axi_awaddr(26) <= \<const0>\;
  m00_axi_awaddr(25) <= \<const0>\;
  m00_axi_awaddr(24) <= \<const0>\;
  m00_axi_awaddr(23) <= \<const0>\;
  m00_axi_awaddr(22) <= \<const0>\;
  m00_axi_awaddr(21) <= \<const0>\;
  m00_axi_awaddr(20) <= \<const0>\;
  m00_axi_awaddr(19) <= \<const0>\;
  m00_axi_awaddr(18) <= \<const0>\;
  m00_axi_awaddr(17) <= \<const0>\;
  m00_axi_awaddr(16) <= \<const0>\;
  m00_axi_awaddr(15) <= \<const0>\;
  m00_axi_awaddr(14) <= \<const0>\;
  m00_axi_awaddr(13) <= \<const0>\;
  m00_axi_awaddr(12) <= \<const0>\;
  m00_axi_awaddr(11) <= \<const0>\;
  m00_axi_awaddr(10) <= \<const0>\;
  m00_axi_awaddr(9) <= \<const0>\;
  m00_axi_awaddr(8) <= \<const0>\;
  m00_axi_awaddr(7) <= \<const0>\;
  m00_axi_awaddr(6) <= \<const0>\;
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awvalid <= \<const0>\;
  m00_axi_error <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wvalid <= \<const0>\;
  m00_axi_wdata(0) <= 'Z';
  m00_axi_wdata(1) <= 'Z';
  m00_axi_wdata(2) <= 'Z';
  m00_axi_wdata(3) <= 'Z';
  m00_axi_wdata(4) <= 'Z';
  m00_axi_wdata(5) <= 'Z';
  m00_axi_wdata(6) <= 'Z';
  m00_axi_wdata(7) <= 'Z';
  m00_axi_wdata(8) <= 'Z';
  m00_axi_wdata(9) <= 'Z';
  m00_axi_wdata(10) <= 'Z';
  m00_axi_wdata(11) <= 'Z';
  m00_axi_wdata(12) <= 'Z';
  m00_axi_wdata(13) <= 'Z';
  m00_axi_wdata(14) <= 'Z';
  m00_axi_wdata(15) <= 'Z';
  m00_axi_wdata(16) <= 'Z';
  m00_axi_wdata(17) <= 'Z';
  m00_axi_wdata(18) <= 'Z';
  m00_axi_wdata(19) <= 'Z';
  m00_axi_wdata(20) <= 'Z';
  m00_axi_wdata(21) <= 'Z';
  m00_axi_wdata(22) <= 'Z';
  m00_axi_wdata(23) <= 'Z';
  m00_axi_wdata(24) <= 'Z';
  m00_axi_wdata(25) <= 'Z';
  m00_axi_wdata(26) <= 'Z';
  m00_axi_wdata(27) <= 'Z';
  m00_axi_wdata(28) <= 'Z';
  m00_axi_wdata(29) <= 'Z';
  m00_axi_wdata(30) <= 'Z';
  m00_axi_wdata(31) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0
     port map (
      axi_rready_reg => m00_axi_rready,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
