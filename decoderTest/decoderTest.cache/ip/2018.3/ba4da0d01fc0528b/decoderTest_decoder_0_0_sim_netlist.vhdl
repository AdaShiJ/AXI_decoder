-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 30 10:22:06 2021
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
    axi_bready_reg_0 : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    axi_arvalid_reg_0 : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid_reg_0 : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 30 downto 0 );
    m00_axi_wready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI is
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_3\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_3 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 31 to 31 );
  signal axi_araddr150_out : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[25]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[26]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[27]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[28]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[29]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[30]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[31]\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal \^axi_bready_reg_0\ : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \axi_wdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_wvalid0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wvalid_reg_0\ : STD_LOGIC;
  signal cdmaWriteFlag : STD_LOGIC;
  signal cdmaWriteFlag25_out : STD_LOGIC;
  signal cdmaWriteFlag28_out : STD_LOGIC;
  signal cdmaWriteFlag_i_1_n_0 : STD_LOGIC;
  signal compare_done : STD_LOGIC;
  signal compare_done_i_1_n_0 : STD_LOGIC;
  signal compare_done_i_2_n_0 : STD_LOGIC;
  signal controlWord : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal insDown1Flag_i_1_n_0 : STD_LOGIC;
  signal insDown1Flag_i_2_n_0 : STD_LOGIC;
  signal insDown1Flag_i_3_n_0 : STD_LOGIC;
  signal insDown1Flag_i_4_n_0 : STD_LOGIC;
  signal insDown1Flag_i_5_n_0 : STD_LOGIC;
  signal insDown1Flag_i_6_n_0 : STD_LOGIC;
  signal insDown1Flag_i_7_n_0 : STD_LOGIC;
  signal insDown1Flag_reg_n_0 : STD_LOGIC;
  signal insDown2Flag : STD_LOGIC;
  signal insDown2Flag_i_10_n_0 : STD_LOGIC;
  signal insDown2Flag_i_11_n_0 : STD_LOGIC;
  signal insDown2Flag_i_1_n_0 : STD_LOGIC;
  signal insDown2Flag_i_2_n_0 : STD_LOGIC;
  signal insDown2Flag_i_3_n_0 : STD_LOGIC;
  signal insDown2Flag_i_4_n_0 : STD_LOGIC;
  signal insDown2Flag_i_5_n_0 : STD_LOGIC;
  signal insDown2Flag_i_6_n_0 : STD_LOGIC;
  signal insDown2Flag_i_7_n_0 : STD_LOGIC;
  signal insDown2Flag_i_8_n_0 : STD_LOGIC;
  signal insDown2Flag_i_9_n_0 : STD_LOGIC;
  signal insFinishPulse : STD_LOGIC;
  signal insFinishPulseF : STD_LOGIC;
  signal insFinish_i_1_n_0 : STD_LOGIC;
  signal insFinish_i_2_n_0 : STD_LOGIC;
  signal insFinish_i_3_n_0 : STD_LOGIC;
  signal insFinish_reg_n_0 : STD_LOGIC;
  signal insFlag : STD_LOGIC;
  signal insFlag_i_1_n_0 : STD_LOGIC;
  signal insUp1Flag : STD_LOGIC;
  signal insUp1Flag_i_1_n_0 : STD_LOGIC;
  signal insUp1Flag_i_2_n_0 : STD_LOGIC;
  signal insUp1Flag_i_3_n_0 : STD_LOGIC;
  signal \insUp1[29]_i_1_n_0\ : STD_LOGIC;
  signal insUp2Flag : STD_LOGIC;
  signal insUp2Flag_i_1_n_0 : STD_LOGIC;
  signal insUp2Flag_i_2_n_0 : STD_LOGIC;
  signal insUp2Flag_i_3_n_0 : STD_LOGIC;
  signal insUp2Flag_i_4_n_0 : STD_LOGIC;
  signal insUp2Flag_i_5_n_0 : STD_LOGIC;
  signal insUp2Flag_i_6_n_0 : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal last_write : STD_LOGIC;
  signal last_write_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_txn_done\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pingpongFlag : STD_LOGIC;
  signal pingpongFlag_i_1_n_0 : STD_LOGIC;
  signal pingpongFlag_i_2_n_0 : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal rdDmaFlag : STD_LOGIC;
  signal rdDmaFlag_i_1_n_0 : STD_LOGIC;
  signal read_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_index0 : STD_LOGIC;
  signal \read_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[2]_i_1_n_0\ : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_i_2_n_0 : STD_LOGIC;
  signal read_issued_i_3_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal resetFinish : STD_LOGIC;
  signal selection : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  signal start_single_write0 : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal writeFlag : STD_LOGIC;
  signal writeFlag0 : STD_LOGIC;
  signal writeFlag9_out : STD_LOGIC;
  signal writeReset : STD_LOGIC;
  signal writeReset_i_1_n_0 : STD_LOGIC;
  signal write_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[2]_i_1_n_0\ : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal NLW_M_AXI_ARADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "idle:00,init_compare:10,init_read:01,init_write:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "idle:00,init_compare:10,init_read:01,init_write:11";
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_awvalid_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cdmaWriteFlag_reg__0\ : label is "LD";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of insDown1Flag_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of insDown1Flag_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of insDown1Flag_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of insDown1Flag_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of insDown2Flag_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of insDown2Flag_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of insDown2Flag_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of insDown2Flag_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of insFinishPulseF_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of insFinish_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of insFinish_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of insUp2Flag_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of insUp2Flag_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of insUp2Flag_i_5 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of insUp2Flag_i_6 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of pingpongFlag_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of read_issued_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of resetFinish_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of writeFlag_reg : label is "LD";
  attribute SOFT_HLUTNM of writeFlag_reg_i_1 : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \writeReset_reg__0\ : label is "LD";
  attribute SOFT_HLUTNM of \writeReset_reg__0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_index[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair6";
begin
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_bready_reg_0 <= \^axi_bready_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  axi_wvalid_reg_0 <= \^axi_wvalid_reg_0\;
  m00_axi_araddr(30 downto 0) <= \^m00_axi_araddr\(30 downto 0);
  m00_axi_awaddr(0) <= \^m00_axi_awaddr\(0);
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_txn_done <= \^m00_axi_txn_done\;
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFF0000DDDD0F0F"
    )
        port map (
      I0 => reads_done,
      I1 => rdDmaFlag,
      I2 => \FSM_sequential_mst_exec_state[0]_i_2_n_0\,
      I3 => writes_done,
      I4 => mst_exec_state(0),
      I5 => compare_done,
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      O => \FSM_sequential_mst_exec_state[0]_i_2_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00000E0E0000"
    )
        port map (
      I0 => cdmaWriteFlag,
      I1 => reads_done,
      I2 => rdDmaFlag,
      I3 => writes_done,
      I4 => mst_exec_state(0),
      I5 => compare_done,
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
      Q => compare_done,
      R => compare_done_i_1_n_0
    );
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_ARADDR_carry_n_0,
      CO(2) => M_AXI_ARADDR_carry_n_1,
      CO(1) => M_AXI_ARADDR_carry_n_2,
      CO(0) => M_AXI_ARADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^m00_axi_awaddr\(0),
      O(3 downto 1) => \^m00_axi_araddr\(27 downto 25),
      O(0) => NLW_M_AXI_ARADDR_carry_O_UNCONNECTED(0),
      S(3) => \axi_araddr_reg_n_0_[28]\,
      S(2) => \axi_araddr_reg_n_0_[27]\,
      S(1) => \axi_araddr_reg_n_0_[26]\,
      S(0) => M_AXI_ARADDR_carry_i_1_n_0
    );
\M_AXI_ARADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_ARADDR_carry_n_0,
      CO(3 downto 2) => \NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \M_AXI_ARADDR_carry__0_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3) => \NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^m00_axi_araddr\(30 downto 28),
      S(3) => '0',
      S(2) => \axi_araddr_reg_n_0_[31]\,
      S(1) => \M_AXI_ARADDR_carry__0_i_1_n_0\,
      S(0) => \axi_araddr_reg_n_0_[29]\
    );
\M_AXI_ARADDR_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[30]\,
      O => \M_AXI_ARADDR_carry__0_i_1_n_0\
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => \axi_araddr_reg_n_0_[25]\,
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
\axi_araddr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEAAFEFAFAFAFA"
    )
        port map (
      I0 => axi_awvalid_i_1_n_0,
      I1 => insFinishPulseF,
      I2 => writeReset,
      I3 => m00_axi_arready,
      I4 => rdDmaFlag,
      I5 => \^axi_arvalid_reg_0\,
      O => axi_araddr(31)
    );
\axi_araddr[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => rdDmaFlag,
      I2 => m00_axi_arready,
      O => axi_araddr150_out
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0F2E0FEE002200"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry_n_6\,
      I1 => \axi_araddr[2]_i_2_n_0\,
      I2 => writeReset,
      I3 => \^axi_arvalid_reg_0\,
      I4 => insFinishPulseF,
      I5 => \^m00_axi_araddr\(1),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rdDmaFlag,
      I1 => m00_axi_arready,
      O => \axi_araddr[2]_i_2_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__1_n_6\,
      Q => \^m00_axi_araddr\(9),
      R => axi_araddr(31)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__1_n_5\,
      Q => \^m00_axi_araddr\(10),
      R => axi_araddr(31)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__1_n_4\,
      Q => \^m00_axi_araddr\(11),
      R => axi_araddr(31)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__2_n_7\,
      Q => \^m00_axi_araddr\(12),
      R => axi_araddr(31)
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__2_n_6\,
      Q => \^m00_axi_araddr\(13),
      R => axi_araddr(31)
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__2_n_5\,
      Q => \^m00_axi_araddr\(14),
      R => axi_araddr(31)
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__2_n_4\,
      Q => \^m00_axi_araddr\(15),
      R => axi_araddr(31)
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__3_n_7\,
      Q => \^m00_axi_araddr\(16),
      R => axi_araddr(31)
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__3_n_6\,
      Q => \^m00_axi_araddr\(17),
      R => axi_araddr(31)
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__3_n_5\,
      Q => \^m00_axi_araddr\(18),
      R => axi_araddr(31)
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry_n_7\,
      Q => \^m00_axi_araddr\(0),
      R => axi_araddr(31)
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__3_n_4\,
      Q => \^m00_axi_araddr\(19),
      R => axi_araddr(31)
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__4_n_7\,
      Q => \^m00_axi_araddr\(20),
      R => axi_araddr(31)
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__4_n_6\,
      Q => \^m00_axi_araddr\(21),
      R => axi_araddr(31)
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__4_n_5\,
      Q => \^m00_axi_araddr\(22),
      R => axi_araddr(31)
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__4_n_4\,
      Q => \^m00_axi_araddr\(23),
      R => axi_araddr(31)
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__5_n_7\,
      Q => \axi_araddr_reg_n_0_[25]\,
      R => axi_araddr(31)
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__5_n_6\,
      Q => \axi_araddr_reg_n_0_[26]\,
      R => axi_araddr(31)
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__5_n_5\,
      Q => \axi_araddr_reg_n_0_[27]\,
      R => axi_araddr(31)
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__5_n_4\,
      Q => \axi_araddr_reg_n_0_[28]\,
      R => axi_araddr(31)
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__6_n_7\,
      Q => \axi_araddr_reg_n_0_[29]\,
      R => axi_araddr(31)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \^m00_axi_araddr\(1),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__6_n_6\,
      Q => \axi_araddr_reg_n_0_[30]\,
      R => axi_araddr(31)
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__6_n_5\,
      Q => \axi_araddr_reg_n_0_[31]\,
      R => axi_araddr(31)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry_n_5\,
      Q => \^m00_axi_araddr\(2),
      R => axi_araddr(31)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry_n_4\,
      Q => \^m00_axi_araddr\(3),
      R => axi_araddr(31)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__0_n_7\,
      Q => \^m00_axi_araddr\(4),
      R => axi_araddr(31)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__0_n_6\,
      Q => \^m00_axi_araddr\(5),
      R => axi_araddr(31)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__0_n_5\,
      Q => \^m00_axi_araddr\(6),
      R => axi_araddr(31)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__0_n_4\,
      Q => \^m00_axi_araddr\(7),
      R => axi_araddr(31)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr150_out,
      D => \plusOp_inferred__1/i__carry__1_n_7\,
      Q => \^m00_axi_araddr\(8),
      R => axi_araddr(31)
    );
axi_arvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^axi_arvalid_reg_0\,
      I2 => insFinish_reg_n_0,
      I3 => insFlag,
      I4 => start_single_read_reg_n_0,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => \^m00_axi_awvalid\,
      I2 => start_single_write_reg_n_0,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^m00_axi_awvalid\,
      R => axi_awvalid_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^axi_bready_reg_0\,
      I1 => m00_axi_bvalid,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^axi_bready_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4F4F"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m00_axi_rvalid,
      I2 => m00_axi_aresetn,
      I3 => init_txn_ff2,
      I4 => init_txn_ff,
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
\axi_wdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(0),
      I1 => writeReset,
      O => \axi_wdata[0]_i_1_n_0\
    );
\axi_wdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(10),
      I1 => writeReset,
      O => \axi_wdata[10]_i_1_n_0\
    );
\axi_wdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(11),
      I1 => writeReset,
      O => \axi_wdata[11]_i_1_n_0\
    );
\axi_wdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(12),
      I1 => writeReset,
      O => \axi_wdata[12]_i_1_n_0\
    );
\axi_wdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(13),
      I1 => writeReset,
      O => \axi_wdata[13]_i_1_n_0\
    );
\axi_wdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(14),
      I1 => writeReset,
      O => \axi_wdata[14]_i_1_n_0\
    );
\axi_wdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(15),
      I1 => writeReset,
      O => \axi_wdata[15]_i_1_n_0\
    );
\axi_wdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(16),
      I1 => writeReset,
      O => \axi_wdata[16]_i_1_n_0\
    );
\axi_wdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(17),
      I1 => writeReset,
      O => \axi_wdata[17]_i_1_n_0\
    );
\axi_wdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(18),
      I1 => writeReset,
      O => \axi_wdata[18]_i_1_n_0\
    );
\axi_wdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(19),
      I1 => writeReset,
      O => \axi_wdata[19]_i_1_n_0\
    );
\axi_wdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(1),
      I1 => writeReset,
      O => \axi_wdata[1]_i_1_n_0\
    );
\axi_wdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(20),
      I1 => writeReset,
      O => \axi_wdata[20]_i_1_n_0\
    );
\axi_wdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(21),
      I1 => writeReset,
      O => \axi_wdata[21]_i_1_n_0\
    );
\axi_wdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(22),
      I1 => writeReset,
      O => \axi_wdata[22]_i_1_n_0\
    );
\axi_wdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(23),
      I1 => writeReset,
      O => \axi_wdata[23]_i_1_n_0\
    );
\axi_wdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(24),
      I1 => writeReset,
      O => \axi_wdata[24]_i_1_n_0\
    );
\axi_wdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(26),
      I1 => writeReset,
      O => \axi_wdata[26]_i_1_n_0\
    );
\axi_wdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(28),
      I1 => writeReset,
      O => \axi_wdata[28]_i_1_n_0\
    );
\axi_wdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_wvalid_reg_0\,
      I1 => m00_axi_wready,
      O => \axi_wdata[30]_i_1_n_0\
    );
\axi_wdata[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(30),
      I1 => writeReset,
      O => \axi_wdata[30]_i_2_n_0\
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFFFFF40FF40FF"
    )
        port map (
      I0 => writeReset,
      I1 => \^axi_wvalid_reg_0\,
      I2 => m00_axi_wready,
      I3 => m00_axi_aresetn,
      I4 => init_txn_ff2,
      I5 => init_txn_ff,
      O => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_wvalid_reg_0\,
      I1 => m00_axi_wready,
      O => axi_wvalid0
    );
\axi_wdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(3),
      I1 => writeReset,
      O => \axi_wdata[3]_i_1_n_0\
    );
\axi_wdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(4),
      I1 => writeReset,
      O => \axi_wdata[4]_i_1_n_0\
    );
\axi_wdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(5),
      I1 => writeReset,
      O => \axi_wdata[5]_i_1_n_0\
    );
\axi_wdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(6),
      I1 => writeReset,
      O => \axi_wdata[6]_i_1_n_0\
    );
\axi_wdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(7),
      I1 => writeReset,
      O => \axi_wdata[7]_i_1_n_0\
    );
\axi_wdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(8),
      I1 => writeReset,
      O => \axi_wdata[8]_i_1_n_0\
    );
\axi_wdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(9),
      I1 => writeReset,
      O => \axi_wdata[9]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[0]_i_1_n_0\,
      Q => m00_axi_wdata(0),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[10]_i_1_n_0\,
      Q => m00_axi_wdata(10),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[11]_i_1_n_0\,
      Q => m00_axi_wdata(11),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[12]_i_1_n_0\,
      Q => m00_axi_wdata(12),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[13]_i_1_n_0\,
      Q => m00_axi_wdata(13),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[14]_i_1_n_0\,
      Q => m00_axi_wdata(14),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[15]_i_1_n_0\,
      Q => m00_axi_wdata(15),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[16]_i_1_n_0\,
      Q => m00_axi_wdata(16),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[17]_i_1_n_0\,
      Q => m00_axi_wdata(17),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[18]_i_1_n_0\,
      Q => m00_axi_wdata(18),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[19]_i_1_n_0\,
      Q => m00_axi_wdata(19),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[1]_i_1_n_0\,
      Q => m00_axi_wdata(1),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[20]_i_1_n_0\,
      Q => m00_axi_wdata(20),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[21]_i_1_n_0\,
      Q => m00_axi_wdata(21),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[22]_i_1_n_0\,
      Q => m00_axi_wdata(22),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[23]_i_1_n_0\,
      Q => m00_axi_wdata(23),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[24]_i_1_n_0\,
      Q => m00_axi_wdata(24),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => axi_wvalid0,
      D => p_1_in(25),
      Q => m00_axi_wdata(25),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[26]_i_1_n_0\,
      Q => m00_axi_wdata(26),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => axi_wvalid0,
      D => p_1_in(27),
      Q => m00_axi_wdata(27),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[28]_i_1_n_0\,
      Q => m00_axi_wdata(28),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => axi_wvalid0,
      D => p_1_in(29),
      Q => m00_axi_wdata(29),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => '1',
      Q => m00_axi_wdata(2),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[30]_i_2_n_0\,
      Q => m00_axi_wdata(30),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => axi_wvalid0,
      D => p_1_in(31),
      Q => m00_axi_wdata(31),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[3]_i_1_n_0\,
      Q => m00_axi_wdata(3),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[4]_i_1_n_0\,
      Q => m00_axi_wdata(4),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[5]_i_1_n_0\,
      Q => m00_axi_wdata(5),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[6]_i_1_n_0\,
      Q => m00_axi_wdata(6),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[7]_i_1_n_0\,
      Q => m00_axi_wdata(7),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[8]_i_1_n_0\,
      Q => m00_axi_wdata(8),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[30]_i_1_n_0\,
      D => \axi_wdata[9]_i_1_n_0\,
      Q => m00_axi_wdata(9),
      R => axi_awvalid_i_1_n_0
    );
axi_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => m00_axi_wready,
      I1 => \^axi_wvalid_reg_0\,
      I2 => start_single_write_reg_n_0,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^axi_wvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
cdmaWriteFlag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => insFinishPulseF,
      I2 => axi_awvalid_i_1_n_0,
      I3 => writeFlag,
      I4 => m00_axi_rvalid,
      I5 => cdmaWriteFlag,
      O => cdmaWriteFlag_i_1_n_0
    );
cdmaWriteFlag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => cdmaWriteFlag_i_1_n_0,
      Q => cdmaWriteFlag,
      R => '0'
    );
\cdmaWriteFlag_reg__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cdmaWriteFlag25_out,
      G => cdmaWriteFlag28_out,
      GE => '1',
      Q => cdmaWriteFlag
    );
\cdmaWriteFlag_reg__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => selection,
      I1 => writeReset,
      O => cdmaWriteFlag25_out
    );
\cdmaWriteFlag_reg__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => insFinish_reg_n_0,
      I2 => selection,
      I3 => writeReset,
      O => cdmaWriteFlag28_out
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
      INIT => X"FEFF2222"
    )
        port map (
      I0 => compare_done,
      I1 => mst_exec_state(0),
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
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
\controlWord[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => writeFlag,
      I2 => axi_awvalid_i_1_n_0,
      I3 => insFinishPulseF,
      I4 => \^axi_arvalid_reg_0\,
      O => controlWord
    );
\controlWord_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(0),
      Q => p_1_in(0),
      R => '0'
    );
\controlWord_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(9),
      Q => p_1_in(10),
      R => '0'
    );
\controlWord_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(10),
      Q => p_1_in(11),
      R => '0'
    );
\controlWord_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(11),
      Q => p_1_in(12),
      R => '0'
    );
\controlWord_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(12),
      Q => p_1_in(13),
      R => '0'
    );
\controlWord_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(13),
      Q => p_1_in(14),
      R => '0'
    );
\controlWord_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(14),
      Q => p_1_in(15),
      R => '0'
    );
\controlWord_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(15),
      Q => p_1_in(16),
      R => '0'
    );
\controlWord_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(16),
      Q => p_1_in(17),
      R => '0'
    );
\controlWord_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(17),
      Q => p_1_in(18),
      R => '0'
    );
\controlWord_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(18),
      Q => p_1_in(19),
      R => '0'
    );
\controlWord_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(1),
      Q => p_1_in(1),
      R => '0'
    );
\controlWord_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(19),
      Q => p_1_in(20),
      R => '0'
    );
\controlWord_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(20),
      Q => p_1_in(21),
      R => '0'
    );
\controlWord_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(21),
      Q => p_1_in(22),
      R => '0'
    );
\controlWord_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(22),
      Q => p_1_in(23),
      R => '0'
    );
\controlWord_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(23),
      Q => p_1_in(24),
      R => '0'
    );
\controlWord_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(24),
      Q => p_1_in(25),
      R => '0'
    );
\controlWord_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(25),
      Q => p_1_in(26),
      R => '0'
    );
\controlWord_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(26),
      Q => p_1_in(27),
      R => '0'
    );
\controlWord_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(27),
      Q => p_1_in(28),
      R => '0'
    );
\controlWord_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(28),
      Q => p_1_in(29),
      R => '0'
    );
\controlWord_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(29),
      Q => p_1_in(30),
      R => '0'
    );
\controlWord_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(30),
      Q => p_1_in(31),
      R => '0'
    );
\controlWord_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(2),
      Q => p_1_in(3),
      R => '0'
    );
\controlWord_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(3),
      Q => p_1_in(4),
      R => '0'
    );
\controlWord_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(4),
      Q => p_1_in(5),
      R => '0'
    );
\controlWord_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(5),
      Q => p_1_in(6),
      R => '0'
    );
\controlWord_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(6),
      Q => p_1_in(7),
      R => '0'
    );
\controlWord_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(7),
      Q => p_1_in(8),
      R => '0'
    );
\controlWord_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => controlWord,
      D => m00_axi_rdata(8),
      Q => p_1_in(9),
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[0]_i_2_n_0\,
      I1 => insFlag,
      I2 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330333000303230"
    )
        port map (
      I0 => insDown2Flag,
      I1 => insUp1Flag,
      I2 => counter(0),
      I3 => m00_axi_rvalid,
      I4 => insDown1Flag_reg_n_0,
      I5 => insUp2Flag,
      O => \counter[0]_i_2_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[1]_i_2_n_0\,
      I1 => insFlag,
      I2 => counter(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F200AA00AA"
    )
        port map (
      I0 => counter(1),
      I1 => insDown2Flag,
      I2 => insUp2Flag,
      I3 => insUp1Flag,
      I4 => insDown1Flag_reg_n_0,
      I5 => m00_axi_rvalid,
      O => \counter[1]_i_2_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFFAAAA0000"
    )
        port map (
      I0 => insUp1Flag,
      I1 => m00_axi_rvalid,
      I2 => \counter[2]_i_2_n_0\,
      I3 => insDown1Flag_reg_n_0,
      I4 => insFlag,
      I5 => counter(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => insDown2Flag,
      I1 => insUp2Flag,
      O => \counter[2]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_araddr\(1),
      O => \i__carry_i_1_n_0\
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
insDown1Flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55000057550000"
    )
        port map (
      I0 => insFlag,
      I1 => \^m00_axi_araddr\(3),
      I2 => \^m00_axi_araddr\(1),
      I3 => insFinish_i_2_n_0,
      I4 => insDown1Flag_i_2_n_0,
      I5 => insDown2Flag_i_2_n_0,
      O => insDown1Flag_i_1_n_0
    );
insDown1Flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => insDown1Flag_i_3_n_0,
      I1 => insDown1Flag_i_4_n_0,
      I2 => \^m00_axi_araddr\(3),
      I3 => insDown1Flag_i_5_n_0,
      I4 => insDown2Flag_i_5_n_0,
      I5 => insDown1Flag_reg_n_0,
      O => insDown1Flag_i_2_n_0
    );
insDown1Flag_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(2),
      I1 => \^m00_axi_araddr\(1),
      O => insDown1Flag_i_3_n_0
    );
insDown1Flag_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^m00_axi_araddr\(2),
      I1 => \^m00_axi_araddr\(1),
      I2 => insFlag,
      O => insDown1Flag_i_4_n_0
    );
insDown1Flag_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => insDown2Flag_i_10_n_0,
      I1 => insDown1Flag_i_6_n_0,
      I2 => insDown2Flag_i_11_n_0,
      I3 => insDown1Flag_i_7_n_0,
      O => insDown1Flag_i_5_n_0
    );
insDown1Flag_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m00_axi_araddr\(8),
      I1 => \^m00_axi_araddr\(7),
      I2 => \^m00_axi_araddr\(10),
      I3 => \^m00_axi_araddr\(9),
      O => insDown1Flag_i_6_n_0
    );
insDown1Flag_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m00_axi_araddr\(16),
      I1 => \^m00_axi_araddr\(15),
      I2 => \^m00_axi_araddr\(18),
      I3 => \^m00_axi_araddr\(17),
      O => insDown1Flag_i_7_n_0
    );
insDown1Flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => insDown1Flag_i_1_n_0,
      Q => insDown1Flag_reg_n_0,
      R => '0'
    );
insDown2Flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F8F000000"
    )
        port map (
      I0 => insFinish_i_2_n_0,
      I1 => insDown2Flag_i_2_n_0,
      I2 => insFlag,
      I3 => insDown2Flag_i_3_n_0,
      I4 => insDown2Flag_i_4_n_0,
      I5 => insDown2Flag,
      O => insDown2Flag_i_1_n_0
    );
insDown2Flag_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m00_axi_araddr\(12),
      I1 => \^m00_axi_araddr\(11),
      I2 => \^m00_axi_araddr\(14),
      I3 => \^m00_axi_araddr\(13),
      O => insDown2Flag_i_10_n_0
    );
insDown2Flag_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m00_axi_araddr\(20),
      I1 => \^m00_axi_araddr\(19),
      I2 => \^m00_axi_araddr\(22),
      I3 => \^m00_axi_araddr\(21),
      O => insDown2Flag_i_11_n_0
    );
insDown2Flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD9"
    )
        port map (
      I0 => \^m00_axi_araddr\(2),
      I1 => \^m00_axi_araddr\(3),
      I2 => \^m00_axi_araddr\(1),
      I3 => insDown2Flag_i_5_n_0,
      I4 => insDown2Flag_i_6_n_0,
      I5 => insDown2Flag_i_7_n_0,
      O => insDown2Flag_i_2_n_0
    );
insDown2Flag_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => insDown2Flag_i_5_n_0,
      I1 => insDown2Flag_i_6_n_0,
      I2 => insDown2Flag_i_7_n_0,
      I3 => \^m00_axi_araddr\(3),
      O => insDown2Flag_i_3_n_0
    );
insDown2Flag_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^m00_axi_araddr\(2),
      I1 => insFlag,
      I2 => \^m00_axi_araddr\(1),
      O => insDown2Flag_i_4_n_0
    );
insDown2Flag_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => insDown2Flag_i_8_n_0,
      I1 => \axi_araddr_reg_n_0_[25]\,
      I2 => \^m00_axi_araddr\(23),
      I3 => \axi_araddr_reg_n_0_[27]\,
      I4 => \axi_araddr_reg_n_0_[26]\,
      I5 => insDown2Flag_i_9_n_0,
      O => insDown2Flag_i_5_n_0
    );
insDown2Flag_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^m00_axi_araddr\(9),
      I1 => \^m00_axi_araddr\(10),
      I2 => \^m00_axi_araddr\(7),
      I3 => \^m00_axi_araddr\(8),
      I4 => insDown2Flag_i_10_n_0,
      O => insDown2Flag_i_6_n_0
    );
insDown2Flag_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^m00_axi_araddr\(17),
      I1 => \^m00_axi_araddr\(18),
      I2 => \^m00_axi_araddr\(15),
      I3 => \^m00_axi_araddr\(16),
      I4 => insDown2Flag_i_11_n_0,
      O => insDown2Flag_i_7_n_0
    );
insDown2Flag_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[29]\,
      I1 => \axi_araddr_reg_n_0_[28]\,
      I2 => \axi_araddr_reg_n_0_[31]\,
      I3 => \axi_araddr_reg_n_0_[30]\,
      O => insDown2Flag_i_8_n_0
    );
insDown2Flag_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m00_axi_araddr\(4),
      I1 => \^m00_axi_araddr\(0),
      I2 => \^m00_axi_araddr\(6),
      I3 => \^m00_axi_araddr\(5),
      O => insDown2Flag_i_9_n_0
    );
insDown2Flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => insDown2Flag_i_1_n_0,
      Q => insDown2Flag,
      R => '0'
    );
insFinishPulseF_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => insFlag,
      I1 => insFinish_reg_n_0,
      O => insFinishPulse
    );
insFinishPulseF_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => insFinishPulse,
      Q => insFinishPulseF,
      R => '0'
    );
insFinish_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAAEAAA"
    )
        port map (
      I0 => insFinish_reg_n_0,
      I1 => m00_axi_rvalid,
      I2 => insFlag,
      I3 => insUp1Flag,
      I4 => insFinish_i_2_n_0,
      I5 => insFinish_i_3_n_0,
      O => insFinish_i_1_n_0
    );
insFinish_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      O => insFinish_i_2_n_0
    );
insFinish_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => insDown1Flag_reg_n_0,
      I1 => insDown2Flag,
      I2 => insUp2Flag,
      I3 => insFlag,
      I4 => m00_axi_rvalid,
      O => insFinish_i_3_n_0
    );
insFinish_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => insFinish_i_1_n_0,
      Q => insFinish_reg_n_0,
      R => '0'
    );
insFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => insFlag,
      I1 => insFinish_reg_n_0,
      O => insFlag_i_1_n_0
    );
insFlag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => insFlag_i_1_n_0,
      Q => insFlag,
      R => '0'
    );
insUp1Flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3007300"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => insFlag,
      I2 => insFinish_i_2_n_0,
      I3 => insUp1Flag_i_2_n_0,
      I4 => insUp1Flag_i_3_n_0,
      O => insUp1Flag_i_1_n_0
    );
insUp1Flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000020"
    )
        port map (
      I0 => insFlag,
      I1 => insUp2Flag_i_2_n_0,
      I2 => \^m00_axi_araddr\(3),
      I3 => insDown2Flag_i_5_n_0,
      I4 => insDown1Flag_i_5_n_0,
      I5 => insUp1Flag,
      O => insUp1Flag_i_2_n_0
    );
insUp1Flag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^m00_axi_araddr\(3),
      I1 => \^m00_axi_araddr\(1),
      I2 => \^m00_axi_araddr\(2),
      I3 => insDown2Flag_i_5_n_0,
      I4 => insDown2Flag_i_6_n_0,
      I5 => insDown2Flag_i_7_n_0,
      O => insUp1Flag_i_3_n_0
    );
insUp1Flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => insUp1Flag_i_1_n_0,
      Q => insUp1Flag,
      R => '0'
    );
\insUp1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => m00_axi_rdata(28),
      I1 => m00_axi_rvalid,
      I2 => pingpongFlag,
      I3 => insFlag,
      I4 => insUp1Flag,
      I5 => selection,
      O => \insUp1[29]_i_1_n_0\
    );
\insUp1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \insUp1[29]_i_1_n_0\,
      Q => selection,
      R => '0'
    );
insUp2Flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2FFFF00000000"
    )
        port map (
      I0 => insFinish_i_2_n_0,
      I1 => \^m00_axi_araddr\(3),
      I2 => insUp2Flag_i_2_n_0,
      I3 => insUp2Flag_i_3_n_0,
      I4 => insFlag,
      I5 => insUp2Flag_i_4_n_0,
      O => insUp2Flag_i_1_n_0
    );
insUp2Flag_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m00_axi_araddr\(1),
      I1 => \^m00_axi_araddr\(2),
      O => insUp2Flag_i_2_n_0
    );
insUp2Flag_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => insDown2Flag_i_7_n_0,
      I1 => insDown2Flag_i_6_n_0,
      I2 => insDown2Flag_i_5_n_0,
      O => insUp2Flag_i_3_n_0
    );
insUp2Flag_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => insUp2Flag_i_5_n_0,
      I1 => insUp2Flag_i_6_n_0,
      I2 => \^m00_axi_araddr\(3),
      I3 => insDown1Flag_i_5_n_0,
      I4 => insDown2Flag_i_5_n_0,
      I5 => insUp2Flag,
      O => insUp2Flag_i_4_n_0
    );
insUp2Flag_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_araddr\(1),
      I1 => \^m00_axi_araddr\(2),
      O => insUp2Flag_i_5_n_0
    );
insUp2Flag_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^m00_axi_araddr\(2),
      I1 => \^m00_axi_araddr\(1),
      I2 => insFlag,
      O => insUp2Flag_i_6_n_0
    );
insUp2Flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => insUp2Flag_i_1_n_0,
      Q => insUp2Flag,
      R => '0'
    );
last_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => read_index(2),
      I1 => m00_axi_arready,
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
      R => axi_awvalid_i_1_n_0
    );
last_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => write_index(2),
      I1 => m00_axi_awready,
      I2 => write_index(0),
      I3 => write_index(1),
      I4 => last_write,
      O => last_write_i_1_n_0
    );
last_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_write_i_1_n_0,
      Q => last_write,
      R => axi_awvalid_i_1_n_0
    );
\m00_axi_araddr[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => \axi_araddr_reg_n_0_[25]\,
      O => \^m00_axi_araddr\(24)
    );
pingpongFlag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => insFlag,
      I1 => insUp1Flag,
      I2 => pingpongFlag_i_2_n_0,
      O => pingpongFlag_i_1_n_0
    );
pingpongFlag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFFFF2000000"
    )
        port map (
      I0 => insDown2Flag,
      I1 => insDown1Flag_reg_n_0,
      I2 => insUp2Flag,
      I3 => m00_axi_rvalid,
      I4 => insFlag,
      I5 => pingpongFlag,
      O => pingpongFlag_i_2_n_0
    );
pingpongFlag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => pingpongFlag_i_1_n_0,
      Q => pingpongFlag,
      R => '0'
    );
\plusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__1/i__carry_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^m00_axi_araddr\(1),
      DI(0) => '0',
      O(3) => \plusOp_inferred__1/i__carry_n_4\,
      O(2) => \plusOp_inferred__1/i__carry_n_5\,
      O(1) => \plusOp_inferred__1/i__carry_n_6\,
      O(0) => \plusOp_inferred__1/i__carry_n_7\,
      S(3 downto 2) => \^m00_axi_araddr\(3 downto 2),
      S(1) => \i__carry_i_1_n_0\,
      S(0) => \^m00_axi_araddr\(0)
    );
\plusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(7 downto 4)
    );
\plusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(11 downto 8)
    );
\plusOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__2_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__2_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(15 downto 12)
    );
\plusOp_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__2_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__3_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__3_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__3_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__3_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__3_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__3_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(19 downto 16)
    );
\plusOp_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__3_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__4_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__4_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__4_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__4_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__4_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__4_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__4_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(23 downto 20)
    );
\plusOp_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__4_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__5_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__5_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__5_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__5_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__5_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__5_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__5_n_7\,
      S(3) => \axi_araddr_reg_n_0_[28]\,
      S(2) => \axi_araddr_reg_n_0_[27]\,
      S(1) => \axi_araddr_reg_n_0_[26]\,
      S(0) => \axi_araddr_reg_n_0_[25]\
    );
\plusOp_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__1/i__carry__6_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \plusOp_inferred__1/i__carry__6_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__6_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => \axi_araddr_reg_n_0_[31]\,
      S(1) => \axi_araddr_reg_n_0_[30]\,
      S(0) => \axi_araddr_reg_n_0_[29]\
    );
rdDmaFlag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0100"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => insFinishPulseF,
      I2 => axi_awvalid_i_1_n_0,
      I3 => writeFlag,
      I4 => rdDmaFlag,
      O => rdDmaFlag_i_1_n_0
    );
rdDmaFlag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => rdDmaFlag_i_1_n_0,
      Q => rdDmaFlag,
      R => '0'
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F8"
    )
        port map (
      I0 => insFinish_reg_n_0,
      I1 => insFlag,
      I2 => start_single_read_reg_n_0,
      I3 => read_index(0),
      O => \read_index[0]_i_1_n_0\
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777A888"
    )
        port map (
      I0 => read_index(0),
      I1 => start_single_read_reg_n_0,
      I2 => insFlag,
      I3 => insFinish_reg_n_0,
      I4 => read_index(1),
      O => \read_index[1]_i_1_n_0\
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7F7F88808080"
    )
        port map (
      I0 => read_index(1),
      I1 => read_index(0),
      I2 => start_single_read_reg_n_0,
      I3 => insFlag,
      I4 => insFinish_reg_n_0,
      I5 => read_index(2),
      O => \read_index[2]_i_1_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[0]_i_1_n_0\,
      Q => read_index(0),
      R => axi_awvalid_i_1_n_0
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[1]_i_1_n_0\,
      Q => read_index(1),
      R => axi_awvalid_i_1_n_0
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[2]_i_1_n_0\,
      Q => read_index(2),
      R => axi_awvalid_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F22"
    )
        port map (
      I0 => read_issued_i_2_n_0,
      I1 => read_issued_i_3_n_0,
      I2 => \^axi_rready_reg_0\,
      I3 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => rdDmaFlag,
      I1 => reads_done,
      I2 => cdmaWriteFlag,
      I3 => compare_done,
      I4 => mst_exec_state(0),
      O => read_issued_i_2_n_0
    );
read_issued_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_arvalid_reg_0\,
      I2 => read_issued_reg_n_0,
      I3 => last_read,
      I4 => read_index0,
      O => read_issued_i_3_n_0
    );
read_issued_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => insFlag,
      I2 => insFinish_reg_n_0,
      O => read_index0
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
      I0 => last_read,
      I1 => \^axi_rready_reg_0\,
      I2 => m00_axi_rvalid,
      I3 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_awvalid_i_1_n_0
    );
resetFinish_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => selection,
      G => writeFlag9_out,
      GE => '1',
      Q => resetFinish
    );
start_single_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDF000A"
    )
        port map (
      I0 => read_issued_i_2_n_0,
      I1 => \^axi_rready_reg_0\,
      I2 => read_issued_i_3_n_0,
      I3 => \^m00_axi_awaddr\(0),
      I4 => start_single_read_reg_n_0,
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
start_single_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF0000A000"
    )
        port map (
      I0 => start_single_write0,
      I1 => \^axi_bready_reg_0\,
      I2 => compare_done,
      I3 => mst_exec_state(0),
      I4 => writes_done,
      I5 => start_single_write_reg_n_0,
      O => start_single_write_i_1_n_0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
      R => compare_done_i_1_n_0
    );
\targetSlave_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => insFinish_reg_n_0,
      Q => \^m00_axi_awaddr\(0),
      R => '0'
    );
writeFlag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => writeFlag0,
      G => writeFlag9_out,
      GE => '1',
      Q => writeFlag
    );
writeFlag_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => insFinish_reg_n_0,
      I1 => m00_axi_rvalid,
      O => writeFlag0
    );
writeReset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => cdmaWriteFlag,
      I1 => resetFinish,
      I2 => writeReset,
      O => writeReset_i_1_n_0
    );
writeReset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writeReset_i_1_n_0,
      Q => writeReset,
      R => '0'
    );
\writeReset_reg__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => selection,
      G => writeFlag9_out,
      GE => '1',
      Q => writeReset
    );
\writeReset_reg__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => insFinish_reg_n_0,
      I2 => selection,
      O => writeFlag9_out
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => write_index(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_index(0),
      I1 => start_single_write_reg_n_0,
      I2 => write_index(1),
      O => \write_index[1]_i_1_n_0\
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_index(1),
      I1 => write_index(0),
      I2 => start_single_write_reg_n_0,
      I3 => write_index(2),
      O => \write_index[2]_i_1_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[0]_i_1_n_0\,
      Q => write_index(0),
      R => axi_awvalid_i_1_n_0
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[1]_i_1_n_0\,
      Q => write_index(1),
      R => axi_awvalid_i_1_n_0
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[2]_i_1_n_0\,
      Q => write_index(2),
      R => axi_awvalid_i_1_n_0
    );
write_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF0000A000"
    )
        port map (
      I0 => start_single_write0,
      I1 => \^axi_bready_reg_0\,
      I2 => compare_done,
      I3 => mst_exec_state(0),
      I4 => writes_done,
      I5 => write_issued_reg_n_0,
      O => write_issued_i_1_n_0
    );
write_issued_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^axi_wvalid_reg_0\,
      I1 => start_single_write_reg_n_0,
      I2 => write_issued_reg_n_0,
      I3 => last_write,
      I4 => m00_axi_bvalid,
      I5 => \^m00_axi_awvalid\,
      O => start_single_write0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued_reg_n_0,
      R => compare_done_i_1_n_0
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => last_write,
      I1 => m00_axi_bvalid,
      I2 => \^axi_bready_reg_0\,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => axi_awvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0 is
  port (
    axi_bready_reg : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    axi_arvalid_reg : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid_reg : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    \targetSlave_reg[25]\ : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 30 downto 0 );
    m00_axi_wready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0 is
begin
decoder_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI
     port map (
      axi_arvalid_reg_0 => axi_arvalid_reg,
      axi_bready_reg_0 => axi_bready_reg,
      axi_rready_reg_0 => axi_rready_reg,
      axi_wvalid_reg_0 => axi_wvalid_reg,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(30 downto 0) => m00_axi_araddr(30 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(0) => \targetSlave_reg[25]\,
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(30 downto 0) => m00_axi_rdata(30 downto 0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wready => m00_axi_wready
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
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 25 to 25 );
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
  m00_axi_araddr(31 downto 1) <= \^m00_axi_araddr\(31 downto 1);
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
  m00_axi_awaddr(25) <= \^m00_axi_awaddr\(25);
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
  m00_axi_error <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0
     port map (
      axi_arvalid_reg => m00_axi_arvalid,
      axi_bready_reg => m00_axi_bready,
      axi_rready_reg => m00_axi_rready,
      axi_wvalid_reg => m00_axi_wvalid,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(30 downto 0) => \^m00_axi_araddr\(31 downto 1),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(30 downto 2) => m00_axi_rdata(31 downto 3),
      m00_axi_rdata(1 downto 0) => m00_axi_rdata(1 downto 0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wready => m00_axi_wready,
      \targetSlave_reg[25]\ => \^m00_axi_awaddr\(25)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
