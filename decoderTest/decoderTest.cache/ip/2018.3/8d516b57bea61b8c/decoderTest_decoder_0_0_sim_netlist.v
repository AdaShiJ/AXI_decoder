// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jul 24 17:09:56 2021
// Host        : DESKTOP-3VNMBOD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ decoderTest_decoder_0_0_sim_netlist.v
// Design      : decoderTest_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "decoderTest_decoder_0_0,decoder_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "decoder_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [31:2]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [25:25]\^m00_axi_awaddr ;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;

  assign m00_axi_araddr[31:2] = \^m00_axi_araddr [31:2];
  assign m00_axi_araddr[1] = \<const0> ;
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
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0 U0
       (.axi_arvalid_reg(m00_axi_arvalid),
        .axi_rready_reg(m00_axi_rready),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp[1]),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rresp(m00_axi_rresp[1]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0
   (m00_axi_awaddr,
    m00_axi_bready,
    m00_axi_araddr,
    axi_rready_reg,
    axi_arvalid_reg,
    m00_axi_txn_done,
    m00_axi_error,
    m00_axi_aresetn,
    m00_axi_rdata,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_bvalid,
    m00_axi_rvalid,
    m00_axi_arready,
    m00_axi_rresp,
    m00_axi_bresp);
  output [0:0]m00_axi_awaddr;
  output m00_axi_bready;
  output [29:0]m00_axi_araddr;
  output axi_rready_reg;
  output axi_arvalid_reg;
  output m00_axi_txn_done;
  output m00_axi_error;
  input m00_axi_aresetn;
  input [31:0]m00_axi_rdata;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;

  wire axi_arvalid_reg;
  wire axi_rready_reg;
  wire m00_axi_aclk;
  wire [29:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [0:0]m00_axi_awaddr;
  wire m00_axi_bready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI decoder_v1_0_M00_AXI_inst
       (.axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI
   (m00_axi_awaddr,
    m00_axi_bready,
    m00_axi_araddr,
    axi_rready_reg_0,
    axi_arvalid_reg_0,
    m00_axi_txn_done,
    m00_axi_error,
    m00_axi_aresetn,
    m00_axi_rdata,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_bvalid,
    m00_axi_rvalid,
    m00_axi_arready,
    m00_axi_rresp,
    m00_axi_bresp);
  output [0:0]m00_axi_awaddr;
  output m00_axi_bready;
  output [29:0]m00_axi_araddr;
  output axi_rready_reg_0;
  output axi_arvalid_reg_0;
  output m00_axi_txn_done;
  output m00_axi_error;
  input m00_axi_aresetn;
  input [31:0]m00_axi_rdata;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_bvalid;
  input m00_axi_rvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;

  wire ERROR_i_1_n_0;
  wire ERROR_i_2_n_0;
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
  wire \axi_araddr[5]_i_2_n_0 ;
  wire [31:25]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[17]_i_1_n_0 ;
  wire \axi_araddr_reg[17]_i_1_n_1 ;
  wire \axi_araddr_reg[17]_i_1_n_2 ;
  wire \axi_araddr_reg[17]_i_1_n_3 ;
  wire \axi_araddr_reg[17]_i_1_n_4 ;
  wire \axi_araddr_reg[17]_i_1_n_5 ;
  wire \axi_araddr_reg[17]_i_1_n_6 ;
  wire \axi_araddr_reg[17]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[24]_i_2_n_0 ;
  wire \axi_araddr_reg[24]_i_2_n_1 ;
  wire \axi_araddr_reg[24]_i_2_n_2 ;
  wire \axi_araddr_reg[24]_i_2_n_3 ;
  wire \axi_araddr_reg[24]_i_2_n_4 ;
  wire \axi_araddr_reg[24]_i_2_n_5 ;
  wire \axi_araddr_reg[24]_i_2_n_6 ;
  wire \axi_araddr_reg[24]_i_2_n_7 ;
  wire \axi_araddr_reg[26]_i_1_n_0 ;
  wire \axi_araddr_reg[26]_i_1_n_1 ;
  wire \axi_araddr_reg[26]_i_1_n_2 ;
  wire \axi_araddr_reg[26]_i_1_n_3 ;
  wire \axi_araddr_reg[26]_i_1_n_4 ;
  wire \axi_araddr_reg[26]_i_1_n_5 ;
  wire \axi_araddr_reg[26]_i_1_n_6 ;
  wire \axi_araddr_reg[26]_i_1_n_7 ;
  wire \axi_araddr_reg[30]_i_1_n_3 ;
  wire \axi_araddr_reg[30]_i_1_n_6 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire \axi_araddr_reg[5]_i_1_n_0 ;
  wire \axi_araddr_reg[5]_i_1_n_1 ;
  wire \axi_araddr_reg[5]_i_1_n_2 ;
  wire \axi_araddr_reg[5]_i_1_n_3 ;
  wire \axi_araddr_reg[5]_i_1_n_4 ;
  wire \axi_araddr_reg[5]_i_1_n_5 ;
  wire \axi_araddr_reg[5]_i_1_n_6 ;
  wire \axi_araddr_reg[5]_i_1_n_7 ;
  wire \axi_araddr_reg[9]_i_1_n_0 ;
  wire \axi_araddr_reg[9]_i_1_n_1 ;
  wire \axi_araddr_reg[9]_i_1_n_2 ;
  wire \axi_araddr_reg[9]_i_1_n_3 ;
  wire \axi_araddr_reg[9]_i_1_n_4 ;
  wire \axi_araddr_reg[9]_i_1_n_5 ;
  wire \axi_araddr_reg[9]_i_1_n_6 ;
  wire \axi_araddr_reg[9]_i_1_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire axi_bready_i_1_n_0;
  wire axi_bready_i_2_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire compare_done_i_1_n_0;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[1]_i_2_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire error_reg_i_2_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire insDown1Flag_i_1_n_0;
  wire insDown1Flag_reg_n_0;
  wire insDown2Flag0__30;
  wire insDown2Flag_i_10_n_0;
  wire insDown2Flag_i_11_n_0;
  wire insDown2Flag_i_1_n_0;
  wire insDown2Flag_i_3_n_0;
  wire insDown2Flag_i_4_n_0;
  wire insDown2Flag_i_5_n_0;
  wire insDown2Flag_i_6_n_0;
  wire insDown2Flag_i_7_n_0;
  wire insDown2Flag_i_8_n_0;
  wire insDown2Flag_i_9_n_0;
  wire insDown2Flag_reg_n_0;
  wire insFinish;
  wire insFinish_i_1_n_0;
  wire insFlag;
  wire insFlag_i_1_n_0;
  wire [31:30]insUp1;
  wire insUp1Flag4_in;
  wire insUp1Flag7_in;
  wire insUp1Flag_i_1_n_0;
  wire insUp1Flag_reg_n_0;
  wire \insUp1[30]_i_1_n_0 ;
  wire \insUp1[31]_i_1_n_0 ;
  wire insUp2Flag_i_1_n_0;
  wire insUp2Flag_reg_n_0;
  wire last_read;
  wire last_read_i_1_n_0;
  wire m00_axi_aclk;
  wire [29:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [0:0]m00_axi_awaddr;
  wire m00_axi_bready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [1:0]mst_exec_state;
  wire neqOp;
  wire neqOp_carry__0_i_1_n_0;
  wire neqOp_carry__0_i_2_n_0;
  wire neqOp_carry__0_i_3_n_0;
  wire neqOp_carry__0_i_4_n_0;
  wire neqOp_carry__0_n_0;
  wire neqOp_carry__0_n_1;
  wire neqOp_carry__0_n_2;
  wire neqOp_carry__0_n_3;
  wire neqOp_carry__1_i_1_n_0;
  wire neqOp_carry__1_i_2_n_0;
  wire neqOp_carry__1_i_3_n_0;
  wire neqOp_carry__1_n_2;
  wire neqOp_carry__1_n_3;
  wire neqOp_carry_i_1_n_0;
  wire neqOp_carry_i_2_n_0;
  wire neqOp_carry_i_3_n_0;
  wire neqOp_carry_i_4_n_0;
  wire neqOp_carry_n_0;
  wire neqOp_carry_n_1;
  wire neqOp_carry_n_2;
  wire neqOp_carry_n_3;
  wire [3:0]plusOp;
  wire [3:0]read_index_reg__0;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire read_mismatch;
  wire read_mismatch_i_1_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;
  wire targetSlave0;
  wire \targetSlave_reg[25]_i_1_n_0 ;
  wire [0:0]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [3:2]NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_neqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_neqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_neqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_neqOp_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    ERROR_i_1
       (.I0(m00_axi_aresetn),
        .O(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFCF22220000)) 
    ERROR_i_2
       (.I0(error_reg),
        .I1(mst_exec_state[0]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(mst_exec_state[1]),
        .I5(m00_axi_error),
        .O(ERROR_i_2_n_0));
  FDRE ERROR_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(ERROR_i_2_n_0),
        .Q(m00_axi_error),
        .R(ERROR_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000004F4)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(mst_exec_state[0]),
        .I3(reads_done),
        .I4(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(reads_done),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,init_read:01,init_compare:10" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(ERROR_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:00,init_read:01,init_compare:10" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(ERROR_i_1_n_0));
  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_ARADDR_carry_n_0,M_AXI_ARADDR_carry_n_1,M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,m00_axi_awaddr}),
        .O({m00_axi_araddr[26:24],NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[0]}),
        .S({axi_araddr_reg[28:26],M_AXI_ARADDR_carry_i_1_n_0}));
  CARRY4 M_AXI_ARADDR_carry__0
       (.CI(M_AXI_ARADDR_carry_n_0),
        .CO({NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED[3:2],M_AXI_ARADDR_carry__0_n_2,M_AXI_ARADDR_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED[3],m00_axi_araddr[29:27]}),
        .S({1'b0,axi_araddr_reg[31],M_AXI_ARADDR_carry__0_i_1_n_0,axi_araddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry__0_i_1
       (.I0(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(m00_axi_awaddr),
        .I1(axi_araddr_reg[25]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[24]_i_1 
       (.I0(m00_axi_arready),
        .I1(axi_arvalid_reg_0),
        .O(axi_arvalid0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[5]_i_2 
       (.I0(m00_axi_araddr[0]),
        .O(\axi_araddr[5]_i_2_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_7 ),
        .Q(m00_axi_araddr[8]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_6 ),
        .Q(m00_axi_araddr[9]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_5 ),
        .Q(m00_axi_araddr[10]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_4 ),
        .Q(m00_axi_araddr[11]),
        .R(axi_bready_i_1_n_0));
  CARRY4 \axi_araddr_reg[13]_i_1 
       (.CI(\axi_araddr_reg[9]_i_1_n_0 ),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .S(m00_axi_araddr[11:8]));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_7 ),
        .Q(m00_axi_araddr[12]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_6 ),
        .Q(m00_axi_araddr[13]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_5 ),
        .Q(m00_axi_araddr[14]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_4 ),
        .Q(m00_axi_araddr[15]),
        .R(axi_bready_i_1_n_0));
  CARRY4 \axi_araddr_reg[17]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CO({\axi_araddr_reg[17]_i_1_n_0 ,\axi_araddr_reg[17]_i_1_n_1 ,\axi_araddr_reg[17]_i_1_n_2 ,\axi_araddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[17]_i_1_n_4 ,\axi_araddr_reg[17]_i_1_n_5 ,\axi_araddr_reg[17]_i_1_n_6 ,\axi_araddr_reg[17]_i_1_n_7 }),
        .S(m00_axi_araddr[15:12]));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_7 ),
        .Q(m00_axi_araddr[16]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_6 ),
        .Q(m00_axi_araddr[17]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_5 ),
        .Q(m00_axi_araddr[18]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_4 ),
        .Q(m00_axi_araddr[19]),
        .R(axi_bready_i_1_n_0));
  CARRY4 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[17]_i_1_n_0 ),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .S(m00_axi_araddr[19:16]));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[24]_i_2_n_7 ),
        .Q(m00_axi_araddr[20]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[24]_i_2_n_6 ),
        .Q(m00_axi_araddr[21]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[24]_i_2_n_5 ),
        .Q(m00_axi_araddr[22]),
        .R(axi_bready_i_1_n_0));
  CARRY4 \axi_araddr_reg[24]_i_2 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CO({\axi_araddr_reg[24]_i_2_n_0 ,\axi_araddr_reg[24]_i_2_n_1 ,\axi_araddr_reg[24]_i_2_n_2 ,\axi_araddr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[24]_i_2_n_4 ,\axi_araddr_reg[24]_i_2_n_5 ,\axi_araddr_reg[24]_i_2_n_6 ,\axi_araddr_reg[24]_i_2_n_7 }),
        .S({axi_araddr_reg[25],m00_axi_araddr[22:20]}));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[24]_i_2_n_4 ),
        .Q(axi_araddr_reg[25]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_1_n_7 ),
        .Q(axi_araddr_reg[26]),
        .R(axi_bready_i_1_n_0));
  CARRY4 \axi_araddr_reg[26]_i_1 
       (.CI(\axi_araddr_reg[24]_i_2_n_0 ),
        .CO({\axi_araddr_reg[26]_i_1_n_0 ,\axi_araddr_reg[26]_i_1_n_1 ,\axi_araddr_reg[26]_i_1_n_2 ,\axi_araddr_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[26]_i_1_n_4 ,\axi_araddr_reg[26]_i_1_n_5 ,\axi_araddr_reg[26]_i_1_n_6 ,\axi_araddr_reg[26]_i_1_n_7 }),
        .S(axi_araddr_reg[29:26]));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_1_n_6 ),
        .Q(axi_araddr_reg[27]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_1_n_5 ),
        .Q(axi_araddr_reg[28]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_1_n_4 ),
        .Q(axi_araddr_reg[29]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_7 ),
        .Q(m00_axi_araddr[0]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_7 ),
        .Q(axi_araddr_reg[30]),
        .R(axi_bready_i_1_n_0));
  CARRY4 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[26]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_araddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_araddr_reg[30]_i_1_n_6 ,\axi_araddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_araddr_reg[31:30]}));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_6 ),
        .Q(axi_araddr_reg[31]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_6 ),
        .Q(m00_axi_araddr[1]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_5 ),
        .Q(m00_axi_araddr[2]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[5]_i_1_n_4 ),
        .Q(m00_axi_araddr[3]),
        .R(axi_bready_i_1_n_0));
  CARRY4 \axi_araddr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[5]_i_1_n_0 ,\axi_araddr_reg[5]_i_1_n_1 ,\axi_araddr_reg[5]_i_1_n_2 ,\axi_araddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[5]_i_1_n_4 ,\axi_araddr_reg[5]_i_1_n_5 ,\axi_araddr_reg[5]_i_1_n_6 ,\axi_araddr_reg[5]_i_1_n_7 }),
        .S({m00_axi_araddr[3:1],\axi_araddr[5]_i_2_n_0 }));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_7 ),
        .Q(m00_axi_araddr[4]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_6 ),
        .Q(m00_axi_araddr[5]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_5 ),
        .Q(m00_axi_araddr[6]),
        .R(axi_bready_i_1_n_0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_4 ),
        .Q(m00_axi_araddr[7]),
        .R(axi_bready_i_1_n_0));
  CARRY4 \axi_araddr_reg[9]_i_1 
       (.CI(\axi_araddr_reg[5]_i_1_n_0 ),
        .CO({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[9]_i_1_n_1 ,\axi_araddr_reg[9]_i_1_n_2 ,\axi_araddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[9]_i_1_n_4 ,\axi_araddr_reg[9]_i_1_n_5 ,\axi_araddr_reg[9]_i_1_n_6 ,\axi_araddr_reg[9]_i_1_n_7 }),
        .S(m00_axi_araddr[7:4]));
  LUT3 #(
    .INIT(8'hAE)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(axi_arvalid_reg_0),
        .I2(m00_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(axi_bready_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_bready_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
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
    .INIT(32'h5DFF5D5D)) 
    axi_rready_i_1
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(axi_rready_reg_0),
        .I4(m00_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB5500)) 
    compare_done_i_1
       (.I0(mst_exec_state[0]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(mst_exec_state[1]),
        .I4(m00_axi_txn_done),
        .O(compare_done_i_1_n_0));
  FDRE compare_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(compare_done_i_1_n_0),
        .Q(m00_axi_txn_done),
        .R(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEE2EEE)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter),
        .I2(insDown1Flag_reg_n_0),
        .I3(m00_axi_rvalid),
        .I4(insUp2Flag_reg_n_0),
        .I5(\counter[1]_i_2_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E2E222)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(counter),
        .I2(m00_axi_rvalid),
        .I3(insDown1Flag_reg_n_0),
        .I4(insUp2Flag_reg_n_0),
        .I5(\counter[1]_i_2_n_0 ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[1]_i_2 
       (.I0(insFlag),
        .I1(m00_axi_rvalid),
        .I2(insUp1Flag_reg_n_0),
        .O(\counter[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF2222222)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(counter),
        .I2(insUp1Flag_reg_n_0),
        .I3(m00_axi_rvalid),
        .I4(insFlag),
        .O(\counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \counter[2]_i_2 
       (.I0(insFlag),
        .I1(m00_axi_rvalid),
        .I2(insDown2Flag_reg_n_0),
        .I3(insDown1Flag_reg_n_0),
        .I4(insUp2Flag_reg_n_0),
        .O(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    error_reg_i_1
       (.I0(error_reg_i_2_n_0),
        .I1(read_mismatch),
        .I2(error_reg),
        .O(error_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    error_reg_i_2
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rresp),
        .I3(m00_axi_bresp),
        .I4(m00_axi_bready),
        .I5(m00_axi_bvalid),
        .O(error_reg_i_2_n_0));
  FDRE error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(axi_bready_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(ERROR_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'h220E2002AAAAAAAA)) 
    insDown1Flag_i_1
       (.I0(insDown1Flag_reg_n_0),
        .I1(insUp1Flag7_in),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(insDown2Flag_i_3_n_0),
        .O(insDown1Flag_i_1_n_0));
  LUT5 #(
    .INIT(32'h000F000E)) 
    insDown1Flag_i_2
       (.I0(insDown2Flag_i_5_n_0),
        .I1(insDown2Flag_i_4_n_0),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(insUp1Flag7_in));
  FDRE #(
    .INIT(1'b0)) 
    insDown1Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insDown1Flag_i_1_n_0),
        .Q(insDown1Flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEE00E00EAAAAAAAA)) 
    insDown2Flag_i_1
       (.I0(insDown2Flag_reg_n_0),
        .I1(insDown2Flag0__30),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(insDown2Flag_i_3_n_0),
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
       (.I0(m00_axi_araddr[8]),
        .I1(m00_axi_araddr[7]),
        .I2(m00_axi_araddr[10]),
        .I3(m00_axi_araddr[9]),
        .O(insDown2Flag_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    insDown2Flag_i_2
       (.I0(insDown2Flag_i_4_n_0),
        .I1(insDown2Flag_i_5_n_0),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(insDown2Flag0__30));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    insDown2Flag_i_3
       (.I0(insFlag),
        .I1(axi_arvalid_reg_0),
        .O(insDown2Flag_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    insDown2Flag_i_4
       (.I0(insDown2Flag_i_6_n_0),
        .I1(insDown2Flag_i_7_n_0),
        .I2(axi_araddr_reg[30]),
        .I3(axi_araddr_reg[29]),
        .I4(axi_araddr_reg[31]),
        .I5(insDown2Flag_i_8_n_0),
        .O(insDown2Flag_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    insDown2Flag_i_5
       (.I0(insDown2Flag_i_9_n_0),
        .I1(m00_axi_araddr[0]),
        .I2(m00_axi_araddr[2]),
        .I3(m00_axi_araddr[1]),
        .I4(insDown2Flag_i_10_n_0),
        .I5(insDown2Flag_i_11_n_0),
        .O(insDown2Flag_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_6
       (.I0(m00_axi_araddr[20]),
        .I1(m00_axi_araddr[19]),
        .I2(m00_axi_araddr[22]),
        .I3(m00_axi_araddr[21]),
        .O(insDown2Flag_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_7
       (.I0(m00_axi_araddr[16]),
        .I1(m00_axi_araddr[15]),
        .I2(m00_axi_araddr[18]),
        .I3(m00_axi_araddr[17]),
        .O(insDown2Flag_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_8
       (.I0(axi_araddr_reg[26]),
        .I1(axi_araddr_reg[25]),
        .I2(axi_araddr_reg[28]),
        .I3(axi_araddr_reg[27]),
        .O(insDown2Flag_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_9
       (.I0(m00_axi_araddr[4]),
        .I1(m00_axi_araddr[3]),
        .I2(m00_axi_araddr[6]),
        .I3(m00_axi_araddr[5]),
        .O(insDown2Flag_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insDown2Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insDown2Flag_i_1_n_0),
        .Q(insDown2Flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    insFinish_i_1
       (.I0(insFinish),
        .I1(m00_axi_rvalid),
        .I2(insFlag),
        .I3(insUp1Flag_reg_n_0),
        .O(insFinish_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insFinish_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insFinish_i_1_n_0),
        .Q(insFinish),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    insFlag_i_1
       (.I0(insFlag),
        .I1(insFinish),
        .O(insFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    insFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insFlag_i_1_n_0),
        .Q(insFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F222202AAAAAAAA)) 
    insUp1Flag_i_1
       (.I0(insUp1Flag_reg_n_0),
        .I1(insUp1Flag4_in),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(insDown2Flag_i_3_n_0),
        .O(insUp1Flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insUp1Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insUp1Flag_i_1_n_0),
        .Q(insUp1Flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \insUp1[30]_i_1 
       (.I0(m00_axi_rdata[30]),
        .I1(insFlag),
        .I2(insUp1Flag_reg_n_0),
        .I3(insUp1[30]),
        .O(\insUp1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \insUp1[31]_i_1 
       (.I0(m00_axi_rdata[31]),
        .I1(insFlag),
        .I2(insUp1Flag_reg_n_0),
        .I3(insUp1[31]),
        .O(\insUp1[31]_i_1_n_0 ));
  FDRE \insUp1_reg[30] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\insUp1[30]_i_1_n_0 ),
        .Q(insUp1[30]),
        .R(1'b0));
  FDRE \insUp1_reg[31] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\insUp1[31]_i_1_n_0 ),
        .Q(insUp1[31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222002E2AAAAAAAA)) 
    insUp2Flag_i_1
       (.I0(insUp2Flag_reg_n_0),
        .I1(insUp1Flag4_in),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(insDown2Flag_i_3_n_0),
        .O(insUp2Flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000F00FE)) 
    insUp2Flag_i_2
       (.I0(insDown2Flag_i_4_n_0),
        .I1(insDown2Flag_i_5_n_0),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(insUp1Flag4_in));
  FDRE #(
    .INIT(1'b0)) 
    insUp2Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insUp2Flag_i_1_n_0),
        .Q(insUp2Flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    last_read_i_1
       (.I0(m00_axi_arready),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[3]),
        .I4(read_index_reg__0[1]),
        .I5(last_read),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[25]_INST_0 
       (.I0(m00_axi_awaddr),
        .I1(axi_araddr_reg[25]),
        .O(m00_axi_araddr[23]));
  CARRY4 neqOp_carry
       (.CI(1'b0),
        .CO({neqOp_carry_n_0,neqOp_carry_n_1,neqOp_carry_n_2,neqOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_neqOp_carry_O_UNCONNECTED[3:0]),
        .S({neqOp_carry_i_1_n_0,neqOp_carry_i_2_n_0,neqOp_carry_i_3_n_0,neqOp_carry_i_4_n_0}));
  CARRY4 neqOp_carry__0
       (.CI(neqOp_carry_n_0),
        .CO({neqOp_carry__0_n_0,neqOp_carry__0_n_1,neqOp_carry__0_n_2,neqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_neqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({neqOp_carry__0_i_1_n_0,neqOp_carry__0_i_2_n_0,neqOp_carry__0_i_3_n_0,neqOp_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    neqOp_carry__0_i_1
       (.I0(m00_axi_rdata[23]),
        .I1(m00_axi_rdata[22]),
        .I2(m00_axi_rdata[21]),
        .O(neqOp_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    neqOp_carry__0_i_2
       (.I0(m00_axi_rdata[20]),
        .I1(m00_axi_rdata[19]),
        .I2(m00_axi_rdata[18]),
        .O(neqOp_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    neqOp_carry__0_i_3
       (.I0(m00_axi_rdata[17]),
        .I1(m00_axi_rdata[16]),
        .I2(m00_axi_rdata[15]),
        .O(neqOp_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    neqOp_carry__0_i_4
       (.I0(m00_axi_rdata[14]),
        .I1(m00_axi_rdata[13]),
        .I2(m00_axi_rdata[12]),
        .O(neqOp_carry__0_i_4_n_0));
  CARRY4 neqOp_carry__1
       (.CI(neqOp_carry__0_n_0),
        .CO({NLW_neqOp_carry__1_CO_UNCONNECTED[3],neqOp,neqOp_carry__1_n_2,neqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_neqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,neqOp_carry__1_i_1_n_0,neqOp_carry__1_i_2_n_0,neqOp_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    neqOp_carry__1_i_1
       (.I0(m00_axi_rdata[30]),
        .I1(m00_axi_rdata[31]),
        .O(neqOp_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    neqOp_carry__1_i_2
       (.I0(m00_axi_rdata[29]),
        .I1(m00_axi_rdata[28]),
        .I2(m00_axi_rdata[27]),
        .O(neqOp_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    neqOp_carry__1_i_3
       (.I0(m00_axi_rdata[26]),
        .I1(m00_axi_rdata[25]),
        .I2(m00_axi_rdata[24]),
        .O(neqOp_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    neqOp_carry_i_1
       (.I0(m00_axi_rdata[11]),
        .I1(m00_axi_rdata[10]),
        .I2(m00_axi_rdata[9]),
        .O(neqOp_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    neqOp_carry_i_2
       (.I0(m00_axi_rdata[8]),
        .I1(m00_axi_rdata[7]),
        .I2(m00_axi_rdata[6]),
        .O(neqOp_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    neqOp_carry_i_3
       (.I0(m00_axi_rdata[5]),
        .I1(m00_axi_rdata[4]),
        .I2(m00_axi_rdata[3]),
        .O(neqOp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    neqOp_carry_i_4
       (.I0(m00_axi_rdata[2]),
        .I1(m00_axi_rdata[1]),
        .I2(m00_axi_rdata[0]),
        .O(neqOp_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[3]),
        .O(plusOp[3]));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(plusOp[0]),
        .Q(read_index_reg__0[0]),
        .R(axi_bready_i_1_n_0));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(plusOp[1]),
        .Q(read_index_reg__0[1]),
        .R(axi_bready_i_1_n_0));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(plusOp[2]),
        .Q(read_index_reg__0[2]),
        .R(axi_bready_i_1_n_0));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(plusOp[3]),
        .Q(read_index_reg__0[3]),
        .R(axi_bready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00004400)) 
    read_issued_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(axi_rready_reg_0),
        .I3(start_single_read0),
        .I4(reads_done),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    read_issued_i_2
       (.I0(read_issued_reg_n_0),
        .I1(last_read),
        .I2(axi_arvalid_reg_0),
        .I3(start_single_read_reg_n_0),
        .I4(m00_axi_rvalid),
        .O(start_single_read0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(ERROR_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    read_mismatch_i_1
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .I2(neqOp),
        .I3(read_mismatch),
        .O(read_mismatch_i_1_n_0));
  FDRE read_mismatch_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_mismatch_i_1_n_0),
        .Q(read_mismatch),
        .R(axi_bready_i_1_n_0));
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
  LUT6 #(
    .INIT(64'hFFFFFFFB00004400)) 
    start_single_read_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(axi_rready_reg_0),
        .I3(start_single_read0),
        .I4(reads_done),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(ERROR_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetSlave_reg[25] 
       (.CLR(1'b0),
        .D(\targetSlave_reg[25]_i_1_n_0 ),
        .G(targetSlave0),
        .GE(1'b1),
        .Q(m00_axi_awaddr));
  LUT2 #(
    .INIT(4'hE)) 
    \targetSlave_reg[25]_i_1 
       (.I0(insUp1[30]),
        .I1(insUp1[31]),
        .O(\targetSlave_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \targetSlave_reg[25]_i_2 
       (.I0(m00_axi_aclk),
        .I1(insFlag),
        .O(targetSlave0));
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
