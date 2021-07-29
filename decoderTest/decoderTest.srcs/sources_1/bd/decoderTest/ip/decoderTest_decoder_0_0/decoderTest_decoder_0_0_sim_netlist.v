// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 29 18:09:54 2021
// Host        : DESKTOP-3VNMBOD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/VIVADO/decoderTest/decoderTest/decoderTest.srcs/sources_1/bd/decoderTest/ip/decoderTest_decoder_0_0/decoderTest_decoder_0_0_sim_netlist.v
// Design      : decoderTest_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "decoderTest_decoder_0_0,decoder_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "decoder_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decoderTest_decoder_0_0
   (m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_araddr,
    m00_axi_arprot,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_init_axi_txn,
    m00_axi_error,
    m00_axi_txn_done);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN decoderTest_clk_100MHz, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output m00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN decoderTest_clk_100MHz, INSERT_VIP 0" *) input m00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_error;
  output m00_axi_txn_done;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:1]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [25:25]\^m00_axi_awaddr ;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;

  assign m00_axi_araddr[31:1] = \^m00_axi_araddr [31:1];
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const0> ;
  assign m00_axi_awaddr[30] = \<const1> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \^m00_axi_awaddr [25];
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decoderTest_decoder_0_0_decoder_v1_0 U0
       (.axi_arvalid_reg(m00_axi_arvalid),
        .axi_rready_reg(m00_axi_rready),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata[29]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .\targetSlave_reg[25] (\^m00_axi_awaddr ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "decoder_v1_0" *) 
module decoderTest_decoder_0_0_decoder_v1_0
   (m00_axi_bready,
    m00_axi_araddr,
    axi_arvalid_reg,
    axi_rready_reg,
    \targetSlave_reg[25] ,
    m00_axi_txn_done,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_bvalid,
    m00_axi_rvalid,
    m00_axi_aresetn,
    m00_axi_arready,
    m00_axi_rdata);
  output m00_axi_bready;
  output [30:0]m00_axi_araddr;
  output axi_arvalid_reg;
  output axi_rready_reg;
  output \targetSlave_reg[25] ;
  output m00_axi_txn_done;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input m00_axi_aresetn;
  input m00_axi_arready;
  input [0:0]m00_axi_rdata;

  wire axi_arvalid_reg;
  wire axi_rready_reg;
  wire m00_axi_aclk;
  wire [30:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [0:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire \targetSlave_reg[25] ;

  decoderTest_decoder_0_0_decoder_v1_0_M00_AXI decoder_v1_0_M00_AXI_inst
       (.axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(\targetSlave_reg[25] ),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done));
endmodule

(* ORIG_REF_NAME = "decoder_v1_0_M00_AXI" *) 
module decoderTest_decoder_0_0_decoder_v1_0_M00_AXI
   (m00_axi_bready,
    m00_axi_araddr,
    axi_arvalid_reg_0,
    axi_rready_reg_0,
    m00_axi_awaddr,
    m00_axi_txn_done,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_bvalid,
    m00_axi_rvalid,
    m00_axi_aresetn,
    m00_axi_arready,
    m00_axi_rdata);
  output m00_axi_bready;
  output [30:0]m00_axi_araddr;
  output axi_arvalid_reg_0;
  output axi_rready_reg_0;
  output [0:0]m00_axi_awaddr;
  output m00_axi_txn_done;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input m00_axi_aresetn;
  input m00_axi_arready;
  input [0:0]m00_axi_rdata;

  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire M_AXI_ARADDR_carry__0_i_1_n_0;
  wire M_AXI_ARADDR_carry__0_n_2;
  wire M_AXI_ARADDR_carry__0_n_3;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_0;
  wire M_AXI_ARADDR_carry_n_1;
  wire M_AXI_ARADDR_carry_n_2;
  wire M_AXI_ARADDR_carry_n_3;
  wire [31:31]axi_araddr;
  wire axi_araddr149_out;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[2]_i_2_n_0 ;
  wire \axi_araddr_reg_n_0_[25] ;
  wire \axi_araddr_reg_n_0_[26] ;
  wire \axi_araddr_reg_n_0_[27] ;
  wire \axi_araddr_reg_n_0_[28] ;
  wire \axi_araddr_reg_n_0_[29] ;
  wire \axi_araddr_reg_n_0_[30] ;
  wire \axi_araddr_reg_n_0_[31] ;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire axi_bready_i_1_n_0;
  wire axi_bready_i_2_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire cdmaWriteFlag;
  wire cdmaWriteFlag25_out;
  wire cdmaWriteFlag28_out;
  wire cdmaWriteFlag_i_1_n_0;
  wire compare_done_i_1_n_0;
  wire compare_done_i_2_n_0;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[1]_i_2_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire i__carry_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire insDown1Flag_i_1_n_0;
  wire insDown1Flag_i_2_n_0;
  wire insDown1Flag_i_3_n_0;
  wire insDown1Flag_i_4_n_0;
  wire insDown1Flag_i_5_n_0;
  wire insDown1Flag_i_6_n_0;
  wire insDown1Flag_i_7_n_0;
  wire insDown1Flag_reg_n_0;
  wire insDown2Flag;
  wire insDown2Flag_i_10_n_0;
  wire insDown2Flag_i_11_n_0;
  wire insDown2Flag_i_1_n_0;
  wire insDown2Flag_i_2_n_0;
  wire insDown2Flag_i_3_n_0;
  wire insDown2Flag_i_4_n_0;
  wire insDown2Flag_i_5_n_0;
  wire insDown2Flag_i_6_n_0;
  wire insDown2Flag_i_7_n_0;
  wire insDown2Flag_i_8_n_0;
  wire insDown2Flag_i_9_n_0;
  wire insFinishPulse;
  wire insFinishPulseF;
  wire insFinish_i_1_n_0;
  wire insFinish_i_2_n_0;
  wire insFinish_i_3_n_0;
  wire insFinish_reg_n_0;
  wire insFlag;
  wire insFlag_i_1_n_0;
  wire insUp1Flag;
  wire insUp1Flag_i_1_n_0;
  wire insUp1Flag_i_2_n_0;
  wire insUp1Flag_i_3_n_0;
  wire \insUp1[29]_i_1_n_0 ;
  wire insUp2Flag;
  wire insUp2Flag_i_1_n_0;
  wire insUp2Flag_i_2_n_0;
  wire insUp2Flag_i_3_n_0;
  wire insUp2Flag_i_4_n_0;
  wire insUp2Flag_i_5_n_0;
  wire insUp2Flag_i_6_n_0;
  wire last_read;
  wire last_read_i_1_n_0;
  wire m00_axi_aclk;
  wire [30:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [0:0]m00_axi_awaddr;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [0:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [1:0]mst_exec_state;
  wire pingpongFlag;
  wire pingpongFlag_i_1_n_0;
  wire pingpongFlag_i_2_n_0;
  wire \plusOp_inferred__1/i__carry__0_n_0 ;
  wire \plusOp_inferred__1/i__carry__0_n_1 ;
  wire \plusOp_inferred__1/i__carry__0_n_2 ;
  wire \plusOp_inferred__1/i__carry__0_n_3 ;
  wire \plusOp_inferred__1/i__carry__0_n_4 ;
  wire \plusOp_inferred__1/i__carry__0_n_5 ;
  wire \plusOp_inferred__1/i__carry__0_n_6 ;
  wire \plusOp_inferred__1/i__carry__0_n_7 ;
  wire \plusOp_inferred__1/i__carry__1_n_0 ;
  wire \plusOp_inferred__1/i__carry__1_n_1 ;
  wire \plusOp_inferred__1/i__carry__1_n_2 ;
  wire \plusOp_inferred__1/i__carry__1_n_3 ;
  wire \plusOp_inferred__1/i__carry__1_n_4 ;
  wire \plusOp_inferred__1/i__carry__1_n_5 ;
  wire \plusOp_inferred__1/i__carry__1_n_6 ;
  wire \plusOp_inferred__1/i__carry__1_n_7 ;
  wire \plusOp_inferred__1/i__carry__2_n_0 ;
  wire \plusOp_inferred__1/i__carry__2_n_1 ;
  wire \plusOp_inferred__1/i__carry__2_n_2 ;
  wire \plusOp_inferred__1/i__carry__2_n_3 ;
  wire \plusOp_inferred__1/i__carry__2_n_4 ;
  wire \plusOp_inferred__1/i__carry__2_n_5 ;
  wire \plusOp_inferred__1/i__carry__2_n_6 ;
  wire \plusOp_inferred__1/i__carry__2_n_7 ;
  wire \plusOp_inferred__1/i__carry__3_n_0 ;
  wire \plusOp_inferred__1/i__carry__3_n_1 ;
  wire \plusOp_inferred__1/i__carry__3_n_2 ;
  wire \plusOp_inferred__1/i__carry__3_n_3 ;
  wire \plusOp_inferred__1/i__carry__3_n_4 ;
  wire \plusOp_inferred__1/i__carry__3_n_5 ;
  wire \plusOp_inferred__1/i__carry__3_n_6 ;
  wire \plusOp_inferred__1/i__carry__3_n_7 ;
  wire \plusOp_inferred__1/i__carry__4_n_0 ;
  wire \plusOp_inferred__1/i__carry__4_n_1 ;
  wire \plusOp_inferred__1/i__carry__4_n_2 ;
  wire \plusOp_inferred__1/i__carry__4_n_3 ;
  wire \plusOp_inferred__1/i__carry__4_n_4 ;
  wire \plusOp_inferred__1/i__carry__4_n_5 ;
  wire \plusOp_inferred__1/i__carry__4_n_6 ;
  wire \plusOp_inferred__1/i__carry__4_n_7 ;
  wire \plusOp_inferred__1/i__carry__5_n_0 ;
  wire \plusOp_inferred__1/i__carry__5_n_1 ;
  wire \plusOp_inferred__1/i__carry__5_n_2 ;
  wire \plusOp_inferred__1/i__carry__5_n_3 ;
  wire \plusOp_inferred__1/i__carry__5_n_4 ;
  wire \plusOp_inferred__1/i__carry__5_n_5 ;
  wire \plusOp_inferred__1/i__carry__5_n_6 ;
  wire \plusOp_inferred__1/i__carry__5_n_7 ;
  wire \plusOp_inferred__1/i__carry__6_n_2 ;
  wire \plusOp_inferred__1/i__carry__6_n_3 ;
  wire \plusOp_inferred__1/i__carry__6_n_5 ;
  wire \plusOp_inferred__1/i__carry__6_n_6 ;
  wire \plusOp_inferred__1/i__carry__6_n_7 ;
  wire \plusOp_inferred__1/i__carry_n_0 ;
  wire \plusOp_inferred__1/i__carry_n_1 ;
  wire \plusOp_inferred__1/i__carry_n_2 ;
  wire \plusOp_inferred__1/i__carry_n_3 ;
  wire \plusOp_inferred__1/i__carry_n_4 ;
  wire \plusOp_inferred__1/i__carry_n_5 ;
  wire \plusOp_inferred__1/i__carry_n_6 ;
  wire \plusOp_inferred__1/i__carry_n_7 ;
  wire rdDmaFlag;
  wire rdDmaFlag_i_1_n_0;
  wire [2:0]read_index;
  wire read_index0;
  wire \read_index[0]_i_1_n_0 ;
  wire \read_index[1]_i_1_n_0 ;
  wire \read_index[2]_i_1_n_0 ;
  wire read_issued_i_1_n_0;
  wire read_issued_i_2_n_0;
  wire read_issued_i_3_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire resetFinish;
  wire selection;
  wire start_single_read_i_1_n_0;
  wire start_single_read_i_2_n_0;
  wire start_single_read_reg_n_0;
  wire writeFlag;
  wire writeFlag0;
  wire writeFlag9_out;
  wire writeReset;
  wire writeReset_i_1_n_0;
  wire [0:0]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [3:2]NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF0000BBBB0F00)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(rdDmaFlag),
        .I1(reads_done),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(mst_exec_state[0]),
        .I5(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF020)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(reads_done),
        .I1(rdDmaFlag),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init_write:01,idle:00,init_read:01,init_compare:10" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(compare_done_i_1_n_0));
  (* FSM_ENCODED_STATES = "init_write:01,idle:00,init_read:01,init_compare:10" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(compare_done_i_1_n_0));
  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_ARADDR_carry_n_0,M_AXI_ARADDR_carry_n_1,M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,m00_axi_awaddr}),
        .O({m00_axi_araddr[27:25],NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[0]}),
        .S({\axi_araddr_reg_n_0_[28] ,\axi_araddr_reg_n_0_[27] ,\axi_araddr_reg_n_0_[26] ,M_AXI_ARADDR_carry_i_1_n_0}));
  CARRY4 M_AXI_ARADDR_carry__0
       (.CI(M_AXI_ARADDR_carry_n_0),
        .CO({NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED[3:2],M_AXI_ARADDR_carry__0_n_2,M_AXI_ARADDR_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED[3],m00_axi_araddr[30:28]}),
        .S({1'b0,\axi_araddr_reg_n_0_[31] ,M_AXI_ARADDR_carry__0_i_1_n_0,\axi_araddr_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry__0_i_1
       (.I0(\axi_araddr_reg_n_0_[30] ),
        .O(M_AXI_ARADDR_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(m00_axi_awaddr),
        .I1(\axi_araddr_reg_n_0_[25] ),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFEAAFEFAFAFAFA)) 
    \axi_araddr[24]_i_1 
       (.I0(axi_bready_i_1_n_0),
        .I1(insFinishPulseF),
        .I2(writeReset),
        .I3(m00_axi_arready),
        .I4(rdDmaFlag),
        .I5(axi_arvalid_reg_0),
        .O(axi_araddr));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_araddr[24]_i_2 
       (.I0(axi_arvalid_reg_0),
        .I1(rdDmaFlag),
        .I2(m00_axi_arready),
        .O(axi_araddr149_out));
  LUT6 #(
    .INIT(64'hEE0F2E0FEE002200)) 
    \axi_araddr[2]_i_1 
       (.I0(\plusOp_inferred__1/i__carry_n_6 ),
        .I1(\axi_araddr[2]_i_2_n_0 ),
        .I2(writeReset),
        .I3(axi_arvalid_reg_0),
        .I4(insFinishPulseF),
        .I5(m00_axi_araddr[1]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_araddr[2]_i_2 
       (.I0(rdDmaFlag),
        .I1(m00_axi_arready),
        .O(\axi_araddr[2]_i_2_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__1_n_6 ),
        .Q(m00_axi_araddr[9]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__1_n_5 ),
        .Q(m00_axi_araddr[10]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__1_n_4 ),
        .Q(m00_axi_araddr[11]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__2_n_7 ),
        .Q(m00_axi_araddr[12]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__2_n_6 ),
        .Q(m00_axi_araddr[13]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__2_n_5 ),
        .Q(m00_axi_araddr[14]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__2_n_4 ),
        .Q(m00_axi_araddr[15]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__3_n_7 ),
        .Q(m00_axi_araddr[16]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__3_n_6 ),
        .Q(m00_axi_araddr[17]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__3_n_5 ),
        .Q(m00_axi_araddr[18]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry_n_7 ),
        .Q(m00_axi_araddr[0]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__3_n_4 ),
        .Q(m00_axi_araddr[19]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__4_n_7 ),
        .Q(m00_axi_araddr[20]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__4_n_6 ),
        .Q(m00_axi_araddr[21]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__4_n_5 ),
        .Q(m00_axi_araddr[22]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__4_n_4 ),
        .Q(m00_axi_araddr[23]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__5_n_7 ),
        .Q(\axi_araddr_reg_n_0_[25] ),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__5_n_6 ),
        .Q(\axi_araddr_reg_n_0_[26] ),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__5_n_5 ),
        .Q(\axi_araddr_reg_n_0_[27] ),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__5_n_4 ),
        .Q(\axi_araddr_reg_n_0_[28] ),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__6_n_7 ),
        .Q(\axi_araddr_reg_n_0_[29] ),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(m00_axi_araddr[1]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__6_n_6 ),
        .Q(\axi_araddr_reg_n_0_[30] ),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__6_n_5 ),
        .Q(\axi_araddr_reg_n_0_[31] ),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry_n_5 ),
        .Q(m00_axi_araddr[2]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry_n_4 ),
        .Q(m00_axi_araddr[3]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__0_n_7 ),
        .Q(m00_axi_araddr[4]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__0_n_6 ),
        .Q(m00_axi_araddr[5]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__0_n_5 ),
        .Q(m00_axi_araddr[6]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__0_n_4 ),
        .Q(m00_axi_araddr[7]),
        .R(axi_araddr));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr149_out),
        .D(\plusOp_inferred__1/i__carry__1_n_7 ),
        .Q(m00_axi_araddr[8]),
        .R(axi_araddr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    axi_arvalid_i_1
       (.I0(m00_axi_arready),
        .I1(axi_arvalid_reg_0),
        .I2(insFinish_reg_n_0),
        .I3(insFlag),
        .I4(start_single_read_reg_n_0),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(axi_bready_i_1_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    axi_bready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(axi_bready_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    axi_bready_i_2
       (.I0(m00_axi_bready),
        .I1(m00_axi_bvalid),
        .O(axi_bready_i_2_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_2_n_0),
        .Q(m00_axi_bready),
        .R(axi_bready_i_1_n_0));
  LUT5 #(
    .INIT(32'h4FFF4F4F)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    cdmaWriteFlag_i_1
       (.I0(axi_arvalid_reg_0),
        .I1(insFinishPulseF),
        .I2(axi_bready_i_1_n_0),
        .I3(writeFlag),
        .I4(m00_axi_rvalid),
        .I5(cdmaWriteFlag),
        .O(cdmaWriteFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cdmaWriteFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(cdmaWriteFlag_i_1_n_0),
        .Q(cdmaWriteFlag),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    cdmaWriteFlag_reg__0
       (.CLR(1'b0),
        .D(cdmaWriteFlag25_out),
        .G(cdmaWriteFlag28_out),
        .GE(1'b1),
        .Q(cdmaWriteFlag));
  LUT2 #(
    .INIT(4'h2)) 
    cdmaWriteFlag_reg__0_i_1
       (.I0(selection),
        .I1(writeReset),
        .O(cdmaWriteFlag25_out));
  LUT4 #(
    .INIT(16'h8808)) 
    cdmaWriteFlag_reg__0_i_2
       (.I0(m00_axi_rvalid),
        .I1(insFinish_reg_n_0),
        .I2(selection),
        .I3(writeReset),
        .O(cdmaWriteFlag28_out));
  LUT1 #(
    .INIT(2'h1)) 
    compare_done_i_1
       (.I0(m00_axi_aresetn),
        .O(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF2222)) 
    compare_done_i_2
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(m00_axi_txn_done),
        .O(compare_done_i_2_n_0));
  FDRE compare_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(compare_done_i_2_n_0),
        .Q(m00_axi_txn_done),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(insFlag),
        .I2(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330333000303230)) 
    \counter[0]_i_2 
       (.I0(insDown2Flag),
        .I1(insUp1Flag),
        .I2(counter[0]),
        .I3(m00_axi_rvalid),
        .I4(insDown1Flag_reg_n_0),
        .I5(insUp2Flag),
        .O(\counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[1]_i_1 
       (.I0(\counter[1]_i_2_n_0 ),
        .I1(insFlag),
        .I2(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F200AA00AA)) 
    \counter[1]_i_2 
       (.I0(counter[1]),
        .I1(insDown2Flag),
        .I2(insUp2Flag),
        .I3(insUp1Flag),
        .I4(insDown1Flag_reg_n_0),
        .I5(m00_axi_rvalid),
        .O(\counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFFAAAA0000)) 
    \counter[2]_i_1 
       (.I0(insUp1Flag),
        .I1(m00_axi_rvalid),
        .I2(\counter[2]_i_2_n_0 ),
        .I3(insDown1Flag_reg_n_0),
        .I4(insFlag),
        .I5(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[2]_i_2 
       (.I0(insDown2Flag),
        .I1(insUp2Flag),
        .O(\counter[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(m00_axi_araddr[1]),
        .O(i__carry_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(compare_done_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF55000057550000)) 
    insDown1Flag_i_1
       (.I0(insFlag),
        .I1(m00_axi_araddr[3]),
        .I2(m00_axi_araddr[1]),
        .I3(insFinish_i_2_n_0),
        .I4(insDown1Flag_i_2_n_0),
        .I5(insDown2Flag_i_2_n_0),
        .O(insDown1Flag_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    insDown1Flag_i_2
       (.I0(insDown1Flag_i_3_n_0),
        .I1(insDown1Flag_i_4_n_0),
        .I2(m00_axi_araddr[3]),
        .I3(insDown1Flag_i_5_n_0),
        .I4(insDown2Flag_i_5_n_0),
        .I5(insDown1Flag_reg_n_0),
        .O(insDown1Flag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    insDown1Flag_i_3
       (.I0(m00_axi_araddr[2]),
        .I1(m00_axi_araddr[1]),
        .O(insDown1Flag_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h60)) 
    insDown1Flag_i_4
       (.I0(m00_axi_araddr[2]),
        .I1(m00_axi_araddr[1]),
        .I2(insFlag),
        .O(insDown1Flag_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown1Flag_i_5
       (.I0(insDown2Flag_i_10_n_0),
        .I1(insDown1Flag_i_6_n_0),
        .I2(insDown2Flag_i_11_n_0),
        .I3(insDown1Flag_i_7_n_0),
        .O(insDown1Flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown1Flag_i_6
       (.I0(m00_axi_araddr[8]),
        .I1(m00_axi_araddr[7]),
        .I2(m00_axi_araddr[10]),
        .I3(m00_axi_araddr[9]),
        .O(insDown1Flag_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown1Flag_i_7
       (.I0(m00_axi_araddr[16]),
        .I1(m00_axi_araddr[15]),
        .I2(m00_axi_araddr[18]),
        .I3(m00_axi_araddr[17]),
        .O(insDown1Flag_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insDown1Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insDown1Flag_i_1_n_0),
        .Q(insDown1Flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F000000)) 
    insDown2Flag_i_1
       (.I0(insFinish_i_2_n_0),
        .I1(insDown2Flag_i_2_n_0),
        .I2(insFlag),
        .I3(insDown2Flag_i_3_n_0),
        .I4(insDown2Flag_i_4_n_0),
        .I5(insDown2Flag),
        .O(insDown2Flag_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_10
       (.I0(m00_axi_araddr[12]),
        .I1(m00_axi_araddr[11]),
        .I2(m00_axi_araddr[14]),
        .I3(m00_axi_araddr[13]),
        .O(insDown2Flag_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_11
       (.I0(m00_axi_araddr[20]),
        .I1(m00_axi_araddr[19]),
        .I2(m00_axi_araddr[22]),
        .I3(m00_axi_araddr[21]),
        .O(insDown2Flag_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD9)) 
    insDown2Flag_i_2
       (.I0(m00_axi_araddr[2]),
        .I1(m00_axi_araddr[3]),
        .I2(m00_axi_araddr[1]),
        .I3(insDown2Flag_i_5_n_0),
        .I4(insDown2Flag_i_6_n_0),
        .I5(insDown2Flag_i_7_n_0),
        .O(insDown2Flag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    insDown2Flag_i_3
       (.I0(insDown2Flag_i_5_n_0),
        .I1(insDown2Flag_i_6_n_0),
        .I2(insDown2Flag_i_7_n_0),
        .I3(m00_axi_araddr[3]),
        .O(insDown2Flag_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    insDown2Flag_i_4
       (.I0(m00_axi_araddr[2]),
        .I1(insFlag),
        .I2(m00_axi_araddr[1]),
        .O(insDown2Flag_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    insDown2Flag_i_5
       (.I0(insDown2Flag_i_8_n_0),
        .I1(\axi_araddr_reg_n_0_[25] ),
        .I2(m00_axi_araddr[23]),
        .I3(\axi_araddr_reg_n_0_[27] ),
        .I4(\axi_araddr_reg_n_0_[26] ),
        .I5(insDown2Flag_i_9_n_0),
        .O(insDown2Flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    insDown2Flag_i_6
       (.I0(m00_axi_araddr[9]),
        .I1(m00_axi_araddr[10]),
        .I2(m00_axi_araddr[7]),
        .I3(m00_axi_araddr[8]),
        .I4(insDown2Flag_i_10_n_0),
        .O(insDown2Flag_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    insDown2Flag_i_7
       (.I0(m00_axi_araddr[17]),
        .I1(m00_axi_araddr[18]),
        .I2(m00_axi_araddr[15]),
        .I3(m00_axi_araddr[16]),
        .I4(insDown2Flag_i_11_n_0),
        .O(insDown2Flag_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_8
       (.I0(\axi_araddr_reg_n_0_[29] ),
        .I1(\axi_araddr_reg_n_0_[28] ),
        .I2(\axi_araddr_reg_n_0_[31] ),
        .I3(\axi_araddr_reg_n_0_[30] ),
        .O(insDown2Flag_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_9
       (.I0(m00_axi_araddr[4]),
        .I1(m00_axi_araddr[0]),
        .I2(m00_axi_araddr[6]),
        .I3(m00_axi_araddr[5]),
        .O(insDown2Flag_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insDown2Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insDown2Flag_i_1_n_0),
        .Q(insDown2Flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    insFinishPulseF_i_1
       (.I0(insFlag),
        .I1(insFinish_reg_n_0),
        .O(insFinishPulse));
  FDRE #(
    .INIT(1'b0)) 
    insFinishPulseF_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insFinishPulse),
        .Q(insFinishPulseF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    insFinish_i_1
       (.I0(insFinish_reg_n_0),
        .I1(m00_axi_rvalid),
        .I2(insFlag),
        .I3(insUp1Flag),
        .I4(insFinish_i_2_n_0),
        .I5(insFinish_i_3_n_0),
        .O(insFinish_i_1_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    insFinish_i_2
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(insFinish_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    insFinish_i_3
       (.I0(insDown1Flag_reg_n_0),
        .I1(insDown2Flag),
        .I2(insUp2Flag),
        .I3(insFlag),
        .I4(m00_axi_rvalid),
        .O(insFinish_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insFinish_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insFinish_i_1_n_0),
        .Q(insFinish_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    insFlag_i_1
       (.I0(insFlag),
        .I1(insFinish_reg_n_0),
        .O(insFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    insFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insFlag_i_1_n_0),
        .Q(insFlag),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF3007300)) 
    insUp1Flag_i_1
       (.I0(axi_arvalid_reg_0),
        .I1(insFlag),
        .I2(insFinish_i_2_n_0),
        .I3(insUp1Flag_i_2_n_0),
        .I4(insUp1Flag_i_3_n_0),
        .O(insUp1Flag_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000020)) 
    insUp1Flag_i_2
       (.I0(insFlag),
        .I1(insUp2Flag_i_2_n_0),
        .I2(m00_axi_araddr[3]),
        .I3(insDown2Flag_i_5_n_0),
        .I4(insDown1Flag_i_5_n_0),
        .I5(insUp1Flag),
        .O(insUp1Flag_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    insUp1Flag_i_3
       (.I0(m00_axi_araddr[3]),
        .I1(m00_axi_araddr[1]),
        .I2(m00_axi_araddr[2]),
        .I3(insDown2Flag_i_5_n_0),
        .I4(insDown2Flag_i_6_n_0),
        .I5(insDown2Flag_i_7_n_0),
        .O(insUp1Flag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insUp1Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insUp1Flag_i_1_n_0),
        .Q(insUp1Flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \insUp1[29]_i_1 
       (.I0(m00_axi_rdata),
        .I1(m00_axi_rvalid),
        .I2(pingpongFlag),
        .I3(insFlag),
        .I4(insUp1Flag),
        .I5(selection),
        .O(\insUp1[29]_i_1_n_0 ));
  FDRE \insUp1_reg[29] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\insUp1[29]_i_1_n_0 ),
        .Q(selection),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    insUp2Flag_i_1
       (.I0(insFinish_i_2_n_0),
        .I1(m00_axi_araddr[3]),
        .I2(insUp2Flag_i_2_n_0),
        .I3(insUp2Flag_i_3_n_0),
        .I4(insFlag),
        .I5(insUp2Flag_i_4_n_0),
        .O(insUp2Flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    insUp2Flag_i_2
       (.I0(m00_axi_araddr[1]),
        .I1(m00_axi_araddr[2]),
        .O(insUp2Flag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    insUp2Flag_i_3
       (.I0(insDown2Flag_i_7_n_0),
        .I1(insDown2Flag_i_6_n_0),
        .I2(insDown2Flag_i_5_n_0),
        .O(insUp2Flag_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    insUp2Flag_i_4
       (.I0(insUp2Flag_i_5_n_0),
        .I1(insUp2Flag_i_6_n_0),
        .I2(m00_axi_araddr[3]),
        .I3(insDown1Flag_i_5_n_0),
        .I4(insDown2Flag_i_5_n_0),
        .I5(insUp2Flag),
        .O(insUp2Flag_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    insUp2Flag_i_5
       (.I0(m00_axi_araddr[1]),
        .I1(m00_axi_araddr[2]),
        .O(insUp2Flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    insUp2Flag_i_6
       (.I0(m00_axi_araddr[2]),
        .I1(m00_axi_araddr[1]),
        .I2(insFlag),
        .O(insUp2Flag_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insUp2Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insUp2Flag_i_1_n_0),
        .Q(insUp2Flag),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_read_i_1
       (.I0(read_index[2]),
        .I1(m00_axi_arready),
        .I2(read_index[0]),
        .I3(read_index[1]),
        .I4(last_read),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(axi_bready_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[25]_INST_0 
       (.I0(m00_axi_awaddr),
        .I1(\axi_araddr_reg_n_0_[25] ),
        .O(m00_axi_araddr[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h70)) 
    pingpongFlag_i_1
       (.I0(insFlag),
        .I1(insUp1Flag),
        .I2(pingpongFlag_i_2_n_0),
        .O(pingpongFlag_i_1_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFFFF2000000)) 
    pingpongFlag_i_2
       (.I0(insDown2Flag),
        .I1(insDown1Flag_reg_n_0),
        .I2(insUp2Flag),
        .I3(m00_axi_rvalid),
        .I4(insFlag),
        .I5(pingpongFlag),
        .O(pingpongFlag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pingpongFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(pingpongFlag_i_1_n_0),
        .Q(pingpongFlag),
        .R(1'b0));
  CARRY4 \plusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__1/i__carry_n_0 ,\plusOp_inferred__1/i__carry_n_1 ,\plusOp_inferred__1/i__carry_n_2 ,\plusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m00_axi_araddr[1],1'b0}),
        .O({\plusOp_inferred__1/i__carry_n_4 ,\plusOp_inferred__1/i__carry_n_5 ,\plusOp_inferred__1/i__carry_n_6 ,\plusOp_inferred__1/i__carry_n_7 }),
        .S({m00_axi_araddr[3:2],i__carry_i_1_n_0,m00_axi_araddr[0]}));
  CARRY4 \plusOp_inferred__1/i__carry__0 
       (.CI(\plusOp_inferred__1/i__carry_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__0_n_0 ,\plusOp_inferred__1/i__carry__0_n_1 ,\plusOp_inferred__1/i__carry__0_n_2 ,\plusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__0_n_4 ,\plusOp_inferred__1/i__carry__0_n_5 ,\plusOp_inferred__1/i__carry__0_n_6 ,\plusOp_inferred__1/i__carry__0_n_7 }),
        .S(m00_axi_araddr[7:4]));
  CARRY4 \plusOp_inferred__1/i__carry__1 
       (.CI(\plusOp_inferred__1/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__1_n_0 ,\plusOp_inferred__1/i__carry__1_n_1 ,\plusOp_inferred__1/i__carry__1_n_2 ,\plusOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__1_n_4 ,\plusOp_inferred__1/i__carry__1_n_5 ,\plusOp_inferred__1/i__carry__1_n_6 ,\plusOp_inferred__1/i__carry__1_n_7 }),
        .S(m00_axi_araddr[11:8]));
  CARRY4 \plusOp_inferred__1/i__carry__2 
       (.CI(\plusOp_inferred__1/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__2_n_0 ,\plusOp_inferred__1/i__carry__2_n_1 ,\plusOp_inferred__1/i__carry__2_n_2 ,\plusOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__2_n_4 ,\plusOp_inferred__1/i__carry__2_n_5 ,\plusOp_inferred__1/i__carry__2_n_6 ,\plusOp_inferred__1/i__carry__2_n_7 }),
        .S(m00_axi_araddr[15:12]));
  CARRY4 \plusOp_inferred__1/i__carry__3 
       (.CI(\plusOp_inferred__1/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__3_n_0 ,\plusOp_inferred__1/i__carry__3_n_1 ,\plusOp_inferred__1/i__carry__3_n_2 ,\plusOp_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__3_n_4 ,\plusOp_inferred__1/i__carry__3_n_5 ,\plusOp_inferred__1/i__carry__3_n_6 ,\plusOp_inferred__1/i__carry__3_n_7 }),
        .S(m00_axi_araddr[19:16]));
  CARRY4 \plusOp_inferred__1/i__carry__4 
       (.CI(\plusOp_inferred__1/i__carry__3_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__4_n_0 ,\plusOp_inferred__1/i__carry__4_n_1 ,\plusOp_inferred__1/i__carry__4_n_2 ,\plusOp_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__4_n_4 ,\plusOp_inferred__1/i__carry__4_n_5 ,\plusOp_inferred__1/i__carry__4_n_6 ,\plusOp_inferred__1/i__carry__4_n_7 }),
        .S(m00_axi_araddr[23:20]));
  CARRY4 \plusOp_inferred__1/i__carry__5 
       (.CI(\plusOp_inferred__1/i__carry__4_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__5_n_0 ,\plusOp_inferred__1/i__carry__5_n_1 ,\plusOp_inferred__1/i__carry__5_n_2 ,\plusOp_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__5_n_4 ,\plusOp_inferred__1/i__carry__5_n_5 ,\plusOp_inferred__1/i__carry__5_n_6 ,\plusOp_inferred__1/i__carry__5_n_7 }),
        .S({\axi_araddr_reg_n_0_[28] ,\axi_araddr_reg_n_0_[27] ,\axi_araddr_reg_n_0_[26] ,\axi_araddr_reg_n_0_[25] }));
  CARRY4 \plusOp_inferred__1/i__carry__6 
       (.CI(\plusOp_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\plusOp_inferred__1/i__carry__6_n_2 ,\plusOp_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED [3],\plusOp_inferred__1/i__carry__6_n_5 ,\plusOp_inferred__1/i__carry__6_n_6 ,\plusOp_inferred__1/i__carry__6_n_7 }),
        .S({1'b0,\axi_araddr_reg_n_0_[31] ,\axi_araddr_reg_n_0_[30] ,\axi_araddr_reg_n_0_[29] }));
  LUT5 #(
    .INIT(32'hFFFE0100)) 
    rdDmaFlag_i_1
       (.I0(axi_arvalid_reg_0),
        .I1(insFinishPulseF),
        .I2(axi_bready_i_1_n_0),
        .I3(writeFlag),
        .I4(rdDmaFlag),
        .O(rdDmaFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdDmaFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(rdDmaFlag_i_1_n_0),
        .Q(rdDmaFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h07F8)) 
    \read_index[0]_i_1 
       (.I0(insFinish_reg_n_0),
        .I1(insFlag),
        .I2(start_single_read_reg_n_0),
        .I3(read_index[0]),
        .O(\read_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5777A888)) 
    \read_index[1]_i_1 
       (.I0(read_index[0]),
        .I1(start_single_read_reg_n_0),
        .I2(insFlag),
        .I3(insFinish_reg_n_0),
        .I4(read_index[1]),
        .O(\read_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    \read_index[2]_i_1 
       (.I0(read_index[1]),
        .I1(read_index[0]),
        .I2(start_single_read_reg_n_0),
        .I3(insFlag),
        .I4(insFinish_reg_n_0),
        .I5(read_index[2]),
        .O(\read_index[2]_i_1_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[0]_i_1_n_0 ),
        .Q(read_index[0]),
        .R(axi_bready_i_1_n_0));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[1]_i_1_n_0 ),
        .Q(read_index[1]),
        .R(axi_bready_i_1_n_0));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(read_index[2]),
        .R(axi_bready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFF00020002)) 
    read_issued_i_1
       (.I0(read_issued_i_2_n_0),
        .I1(reads_done),
        .I2(rdDmaFlag),
        .I3(read_issued_i_3_n_0),
        .I4(axi_rready_reg_0),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    read_issued_i_2
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .O(read_issued_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_issued_i_3
       (.I0(m00_axi_rvalid),
        .I1(axi_arvalid_reg_0),
        .I2(read_issued_reg_n_0),
        .I3(last_read),
        .I4(read_index0),
        .O(read_issued_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    read_issued_i_4
       (.I0(start_single_read_reg_n_0),
        .I1(insFlag),
        .I2(insFinish_reg_n_0),
        .O(read_index0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reads_done_i_1
       (.I0(last_read),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_rvalid),
        .I3(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_bready_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    resetFinish_reg
       (.CLR(1'b0),
        .D(selection),
        .G(writeFlag9_out),
        .GE(1'b1),
        .Q(resetFinish));
  LUT5 #(
    .INIT(32'hDFDF000A)) 
    start_single_read_i_1
       (.I0(start_single_read_i_2_n_0),
        .I1(axi_rready_reg_0),
        .I2(read_issued_i_3_n_0),
        .I3(m00_axi_awaddr),
        .I4(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    start_single_read_i_2
       (.I0(rdDmaFlag),
        .I1(reads_done),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(start_single_read_i_2_n_0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(compare_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \targetSlave_reg[25] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insFinish_reg_n_0),
        .Q(m00_axi_awaddr),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    writeFlag_reg
       (.CLR(1'b0),
        .D(writeFlag0),
        .G(writeFlag9_out),
        .GE(1'b1),
        .Q(writeFlag));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    writeFlag_reg_i_1
       (.I0(insFinish_reg_n_0),
        .I1(m00_axi_rvalid),
        .O(writeFlag0));
  LUT3 #(
    .INIT(8'hF2)) 
    writeReset_i_1
       (.I0(cdmaWriteFlag),
        .I1(resetFinish),
        .I2(writeReset),
        .O(writeReset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    writeReset_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writeReset_i_1_n_0),
        .Q(writeReset),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    writeReset_reg__0
       (.CLR(1'b0),
        .D(selection),
        .G(writeFlag9_out),
        .GE(1'b1),
        .Q(writeReset));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    writeReset_reg__0_i_1
       (.I0(m00_axi_rvalid),
        .I1(insFinish_reg_n_0),
        .I2(selection),
        .O(writeFlag9_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
