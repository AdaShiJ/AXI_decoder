// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Aug  5 19:11:00 2021
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
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \<const1> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const1> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const1> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const1> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
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
  assign m00_axi_awaddr[26] = \<const1> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const1> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const1> ;
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
  assign m00_axi_error = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0 U0
       (.axi_arvalid_reg(m00_axi_arvalid),
        .axi_bready_reg(m00_axi_bready),
        .axi_rready_reg(m00_axi_rready),
        .axi_wvalid_reg(m00_axi_wvalid),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0
   (axi_wvalid_reg,
    axi_bready_reg,
    m00_axi_wdata,
    axi_arvalid_reg,
    axi_rready_reg,
    m00_axi_awvalid,
    m00_axi_txn_done,
    m00_axi_wready,
    m00_axi_bvalid,
    m00_axi_aresetn,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_rvalid,
    m00_axi_rdata,
    m00_axi_arready,
    m00_axi_awready);
  output axi_wvalid_reg;
  output axi_bready_reg;
  output [31:0]m00_axi_wdata;
  output axi_arvalid_reg;
  output axi_rready_reg;
  output m00_axi_awvalid;
  output m00_axi_txn_done;
  input m00_axi_wready;
  input m00_axi_bvalid;
  input m00_axi_aresetn;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_arready;
  input m00_axi_awready;

  wire axi_arvalid_reg;
  wire axi_bready_reg;
  wire axi_rready_reg;
  wire axi_wvalid_reg;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI decoder_v1_0_M00_AXI_inst
       (.axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_bready_reg_0(axi_bready_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .axi_wvalid_reg_0(axi_wvalid_reg),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder_v1_0_M00_AXI
   (axi_wvalid_reg_0,
    axi_bready_reg_0,
    m00_axi_wdata,
    axi_arvalid_reg_0,
    axi_rready_reg_0,
    m00_axi_awvalid,
    m00_axi_txn_done,
    m00_axi_wready,
    m00_axi_bvalid,
    m00_axi_aresetn,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_rvalid,
    m00_axi_rdata,
    m00_axi_arready,
    m00_axi_awready);
  output axi_wvalid_reg_0;
  output axi_bready_reg_0;
  output [31:0]m00_axi_wdata;
  output axi_arvalid_reg_0;
  output axi_rready_reg_0;
  output m00_axi_awvalid;
  output m00_axi_txn_done;
  input m00_axi_wready;
  input m00_axi_bvalid;
  input m00_axi_aresetn;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_arready;
  input m00_axi_awready;

  wire BTTFlag;
  wire BTTFlag_i_1_n_0;
  wire DAFlag;
  wire DAFlag_i_1_n_0;
  wire DAFlag_i_2_n_0;
  wire SAFlag;
  wire SAFlag_i_1_n_0;
  wire axi_araddr0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[2]_i_4_n_0 ;
  wire [31:2]axi_araddr_reg;
  wire \axi_araddr_reg[10]_i_1_n_0 ;
  wire \axi_araddr_reg[10]_i_1_n_1 ;
  wire \axi_araddr_reg[10]_i_1_n_2 ;
  wire \axi_araddr_reg[10]_i_1_n_3 ;
  wire \axi_araddr_reg[10]_i_1_n_4 ;
  wire \axi_araddr_reg[10]_i_1_n_5 ;
  wire \axi_araddr_reg[10]_i_1_n_6 ;
  wire \axi_araddr_reg[10]_i_1_n_7 ;
  wire \axi_araddr_reg[14]_i_1_n_0 ;
  wire \axi_araddr_reg[14]_i_1_n_1 ;
  wire \axi_araddr_reg[14]_i_1_n_2 ;
  wire \axi_araddr_reg[14]_i_1_n_3 ;
  wire \axi_araddr_reg[14]_i_1_n_4 ;
  wire \axi_araddr_reg[14]_i_1_n_5 ;
  wire \axi_araddr_reg[14]_i_1_n_6 ;
  wire \axi_araddr_reg[14]_i_1_n_7 ;
  wire \axi_araddr_reg[18]_i_1_n_0 ;
  wire \axi_araddr_reg[18]_i_1_n_1 ;
  wire \axi_araddr_reg[18]_i_1_n_2 ;
  wire \axi_araddr_reg[18]_i_1_n_3 ;
  wire \axi_araddr_reg[18]_i_1_n_4 ;
  wire \axi_araddr_reg[18]_i_1_n_5 ;
  wire \axi_araddr_reg[18]_i_1_n_6 ;
  wire \axi_araddr_reg[18]_i_1_n_7 ;
  wire \axi_araddr_reg[22]_i_1_n_0 ;
  wire \axi_araddr_reg[22]_i_1_n_1 ;
  wire \axi_araddr_reg[22]_i_1_n_2 ;
  wire \axi_araddr_reg[22]_i_1_n_3 ;
  wire \axi_araddr_reg[22]_i_1_n_4 ;
  wire \axi_araddr_reg[22]_i_1_n_5 ;
  wire \axi_araddr_reg[22]_i_1_n_6 ;
  wire \axi_araddr_reg[22]_i_1_n_7 ;
  wire \axi_araddr_reg[26]_i_1_n_0 ;
  wire \axi_araddr_reg[26]_i_1_n_1 ;
  wire \axi_araddr_reg[26]_i_1_n_2 ;
  wire \axi_araddr_reg[26]_i_1_n_3 ;
  wire \axi_araddr_reg[26]_i_1_n_4 ;
  wire \axi_araddr_reg[26]_i_1_n_5 ;
  wire \axi_araddr_reg[26]_i_1_n_6 ;
  wire \axi_araddr_reg[26]_i_1_n_7 ;
  wire \axi_araddr_reg[2]_i_3_n_0 ;
  wire \axi_araddr_reg[2]_i_3_n_1 ;
  wire \axi_araddr_reg[2]_i_3_n_2 ;
  wire \axi_araddr_reg[2]_i_3_n_3 ;
  wire \axi_araddr_reg[2]_i_3_n_4 ;
  wire \axi_araddr_reg[2]_i_3_n_5 ;
  wire \axi_araddr_reg[2]_i_3_n_6 ;
  wire \axi_araddr_reg[2]_i_3_n_7 ;
  wire \axi_araddr_reg[30]_i_1_n_3 ;
  wire \axi_araddr_reg[30]_i_1_n_6 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire \axi_araddr_reg[6]_i_1_n_0 ;
  wire \axi_araddr_reg[6]_i_1_n_1 ;
  wire \axi_araddr_reg[6]_i_1_n_2 ;
  wire \axi_araddr_reg[6]_i_1_n_3 ;
  wire \axi_araddr_reg[6]_i_1_n_4 ;
  wire \axi_araddr_reg[6]_i_1_n_5 ;
  wire \axi_araddr_reg[6]_i_1_n_6 ;
  wire \axi_araddr_reg[6]_i_1_n_7 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready0;
  wire axi_bready_i_1_n_0;
  wire axi_bready_reg_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire \axi_wdata[0]_i_1_n_0 ;
  wire \axi_wdata[10]_i_1_n_0 ;
  wire \axi_wdata[11]_i_1_n_0 ;
  wire \axi_wdata[12]_i_1_n_0 ;
  wire \axi_wdata[13]_i_1_n_0 ;
  wire \axi_wdata[14]_i_1_n_0 ;
  wire \axi_wdata[15]_i_1_n_0 ;
  wire \axi_wdata[16]_i_1_n_0 ;
  wire \axi_wdata[17]_i_1_n_0 ;
  wire \axi_wdata[18]_i_1_n_0 ;
  wire \axi_wdata[19]_i_1_n_0 ;
  wire \axi_wdata[1]_i_1_n_0 ;
  wire \axi_wdata[20]_i_1_n_0 ;
  wire \axi_wdata[21]_i_1_n_0 ;
  wire \axi_wdata[22]_i_1_n_0 ;
  wire \axi_wdata[23]_i_1_n_0 ;
  wire \axi_wdata[24]_i_1_n_0 ;
  wire \axi_wdata[25]_i_1_n_0 ;
  wire \axi_wdata[26]_i_1_n_0 ;
  wire \axi_wdata[27]_i_1_n_0 ;
  wire \axi_wdata[28]_i_1_n_0 ;
  wire \axi_wdata[29]_i_1_n_0 ;
  wire \axi_wdata[29]_i_2_n_0 ;
  wire \axi_wdata[29]_i_3_n_0 ;
  wire \axi_wdata[29]_i_4_n_0 ;
  wire \axi_wdata[29]_i_5_n_0 ;
  wire \axi_wdata[2]_i_1_n_0 ;
  wire \axi_wdata[2]_i_2_n_0 ;
  wire \axi_wdata[30]_i_1_n_0 ;
  wire \axi_wdata[30]_i_2_n_0 ;
  wire \axi_wdata[30]_i_3_n_0 ;
  wire \axi_wdata[30]_i_4_n_0 ;
  wire \axi_wdata[30]_i_5_n_0 ;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire \axi_wdata[31]_i_2_n_0 ;
  wire \axi_wdata[31]_i_3_n_0 ;
  wire \axi_wdata[31]_i_4_n_0 ;
  wire \axi_wdata[31]_i_5_n_0 ;
  wire \axi_wdata[31]_i_7_n_0 ;
  wire \axi_wdata[31]_i_8_n_0 ;
  wire \axi_wdata[3]_i_1_n_0 ;
  wire \axi_wdata[3]_i_2_n_0 ;
  wire \axi_wdata[3]_i_3_n_0 ;
  wire \axi_wdata[3]_i_4_n_0 ;
  wire \axi_wdata[3]_i_5_n_0 ;
  wire \axi_wdata[3]_i_6_n_0 ;
  wire \axi_wdata[4]_i_1_n_0 ;
  wire \axi_wdata[5]_i_1_n_0 ;
  wire \axi_wdata[6]_i_1_n_0 ;
  wire \axi_wdata[7]_i_1_n_0 ;
  wire \axi_wdata[8]_i_1_n_0 ;
  wire \axi_wdata[9]_i_1_n_0 ;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg_0;
  wire cdmaWriteFinishPulse;
  wire cdmaWriteFlagF;
  wire cdmaWriteFlagFF;
  wire cdmaWriteFlagPulse;
  wire cdmaWriteFlag_i_1_n_0;
  wire cdmaWriteFlag_i_2_n_0;
  wire cdmaWriteFlag_i_3_n_0;
  wire cdmaWriteFlag_i_4_n_0;
  wire cdmaWriteFlag_i_5_n_0;
  wire cdmaWriteFlag_i_6_n_0;
  wire cdmaWriteFlag_reg_n_0;
  wire compare_done_i_1_n_0;
  wire compare_done_i_2_n_0;
  wire controlWord;
  wire \controlWord_reg_n_0_[12] ;
  wire \controlWord_reg_n_0_[13] ;
  wire \controlWord_reg_n_0_[14] ;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire [31:0]data0;
  wire initCdmaWriteFlag;
  wire initCdmaWriteFlagF;
  wire initCdmaWriteFlag_i_1_n_0;
  wire initCdmaWriteFlag_i_2_n_0;
  wire initInter;
  wire initInter_i_1_n_0;
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
  wire insDown2Flag_i_10_n_0;
  wire insDown2Flag_i_11_n_0;
  wire insDown2Flag_i_12_n_0;
  wire insDown2Flag_i_1_n_0;
  wire insDown2Flag_i_2_n_0;
  wire insDown2Flag_i_3_n_0;
  wire insDown2Flag_i_4_n_0;
  wire insDown2Flag_i_5_n_0;
  wire insDown2Flag_i_6_n_0;
  wire insDown2Flag_i_7_n_0;
  wire insDown2Flag_i_8_n_0;
  wire insDown2Flag_i_9_n_0;
  wire insDown2Flag_reg_n_0;
  wire insFinish;
  wire insFinishPulse67_out;
  wire insFinishPulseF;
  wire insFinishPulseFF;
  wire insFinish_i_1_n_0;
  wire insFinish_i_2_n_0;
  wire insFlag;
  wire insFlag_i_1_n_0;
  wire insUp1Flag_i_1_n_0;
  wire insUp1Flag_i_2_n_0;
  wire insUp1Flag_i_3_n_0;
  wire insUp1Flag_reg_n_0;
  wire insUp2Flag_i_1_n_0;
  wire insUp2Flag_i_2_n_0;
  wire insUp2Flag_i_3_n_0;
  wire insUp2Flag_i_4_n_0;
  wire insUp2Flag_i_5_n_0;
  wire insUp2Flag_i_6_n_0;
  wire insUp2Flag_reg_n_0;
  wire last_read;
  wire last_read_i_1_n_0;
  wire last_write;
  wire last_write_i_1_n_0;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_2_n_0 ;
  wire \mst_exec_state[0]_i_3_n_0 ;
  wire \mst_exec_state[0]_i_4_n_0 ;
  wire \mst_exec_state[1]_i_2_n_0 ;
  wire \mst_exec_state[1]_i_3_n_0 ;
  wire \mst_exec_state_reg_n_0_[0] ;
  wire \mst_exec_state_reg_n_0_[1] ;
  wire p_2_in;
  wire [2:0]read_index;
  wire read_index0;
  wire \read_index[0]_i_1_n_0 ;
  wire \read_index[1]_i_1_n_0 ;
  wire \read_index[2]_i_1_n_0 ;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire resetFinish;
  wire resetFinish_i_1_n_0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_i_2_n_0;
  wire start_single_read_i_3_n_0;
  wire start_single_read_reg_n_0;
  wire start_single_write0;
  wire start_single_write_i_1_n_0;
  wire start_single_write_i_2_n_0;
  wire start_single_write_reg_n_0;
  wire writeFlag;
  wire writeFlag_i_1_n_0;
  wire writeReset;
  wire writeResetF;
  wire writeReset_i_1_n_0;
  wire [2:0]write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire write_issued_i_1_n_0;
  wire write_issued_i_2_n_0;
  wire write_issued_reg_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF0F8F0F0F0F0F0F0)) 
    BTTFlag_i_1
       (.I0(initInter),
        .I1(DAFlag),
        .I2(BTTFlag),
        .I3(m00_axi_rvalid),
        .I4(axi_bready_reg_0),
        .I5(cdmaWriteFlag_reg_n_0),
        .O(BTTFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BTTFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(BTTFlag_i_1_n_0),
        .Q(BTTFlag),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    DAFlag_i_1
       (.I0(DAFlag_i_2_n_0),
        .I1(m00_axi_rvalid),
        .I2(axi_bready_reg_0),
        .I3(cdmaWriteFlag_reg_n_0),
        .I4(DAFlag),
        .O(DAFlag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    DAFlag_i_2
       (.I0(initInter),
        .I1(insFinish),
        .I2(BTTFlag),
        .I3(SAFlag),
        .I4(DAFlag),
        .O(DAFlag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DAFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(DAFlag_i_1_n_0),
        .Q(DAFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    SAFlag_i_1
       (.I0(initCdmaWriteFlagF),
        .I1(initCdmaWriteFlag),
        .I2(axi_bready_reg_0),
        .I3(SAFlag),
        .O(SAFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SAFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(SAFlag_i_1_n_0),
        .Q(SAFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEAAFEFAFAFAFA)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_bready0),
        .I1(insFinishPulseF),
        .I2(writeReset),
        .I3(m00_axi_arready),
        .I4(insFinish),
        .I5(axi_arvalid_reg_0),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_araddr[2]_i_2 
       (.I0(axi_arvalid_reg_0),
        .I1(insFinish),
        .I2(m00_axi_arready),
        .O(axi_araddr0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[2]_i_4 
       (.I0(axi_araddr_reg[2]),
        .O(\axi_araddr[2]_i_4_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[10]_i_1_n_7 ),
        .Q(axi_araddr_reg[10]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[10]_i_1 
       (.CI(\axi_araddr_reg[6]_i_1_n_0 ),
        .CO({\axi_araddr_reg[10]_i_1_n_0 ,\axi_araddr_reg[10]_i_1_n_1 ,\axi_araddr_reg[10]_i_1_n_2 ,\axi_araddr_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[10]_i_1_n_4 ,\axi_araddr_reg[10]_i_1_n_5 ,\axi_araddr_reg[10]_i_1_n_6 ,\axi_araddr_reg[10]_i_1_n_7 }),
        .S(axi_araddr_reg[13:10]));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[10]_i_1_n_6 ),
        .Q(axi_araddr_reg[11]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[10]_i_1_n_5 ),
        .Q(axi_araddr_reg[12]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[10]_i_1_n_4 ),
        .Q(axi_araddr_reg[13]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[14]_i_1_n_7 ),
        .Q(axi_araddr_reg[14]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[14]_i_1 
       (.CI(\axi_araddr_reg[10]_i_1_n_0 ),
        .CO({\axi_araddr_reg[14]_i_1_n_0 ,\axi_araddr_reg[14]_i_1_n_1 ,\axi_araddr_reg[14]_i_1_n_2 ,\axi_araddr_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[14]_i_1_n_4 ,\axi_araddr_reg[14]_i_1_n_5 ,\axi_araddr_reg[14]_i_1_n_6 ,\axi_araddr_reg[14]_i_1_n_7 }),
        .S(axi_araddr_reg[17:14]));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[14]_i_1_n_6 ),
        .Q(axi_araddr_reg[15]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[14]_i_1_n_5 ),
        .Q(axi_araddr_reg[16]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[14]_i_1_n_4 ),
        .Q(axi_araddr_reg[17]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[18]_i_1_n_7 ),
        .Q(axi_araddr_reg[18]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[18]_i_1 
       (.CI(\axi_araddr_reg[14]_i_1_n_0 ),
        .CO({\axi_araddr_reg[18]_i_1_n_0 ,\axi_araddr_reg[18]_i_1_n_1 ,\axi_araddr_reg[18]_i_1_n_2 ,\axi_araddr_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[18]_i_1_n_4 ,\axi_araddr_reg[18]_i_1_n_5 ,\axi_araddr_reg[18]_i_1_n_6 ,\axi_araddr_reg[18]_i_1_n_7 }),
        .S(axi_araddr_reg[21:18]));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[18]_i_1_n_6 ),
        .Q(axi_araddr_reg[19]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[18]_i_1_n_5 ),
        .Q(axi_araddr_reg[20]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[18]_i_1_n_4 ),
        .Q(axi_araddr_reg[21]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[22]_i_1_n_7 ),
        .Q(axi_araddr_reg[22]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[22]_i_1 
       (.CI(\axi_araddr_reg[18]_i_1_n_0 ),
        .CO({\axi_araddr_reg[22]_i_1_n_0 ,\axi_araddr_reg[22]_i_1_n_1 ,\axi_araddr_reg[22]_i_1_n_2 ,\axi_araddr_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[22]_i_1_n_4 ,\axi_araddr_reg[22]_i_1_n_5 ,\axi_araddr_reg[22]_i_1_n_6 ,\axi_araddr_reg[22]_i_1_n_7 }),
        .S(axi_araddr_reg[25:22]));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[22]_i_1_n_6 ),
        .Q(axi_araddr_reg[23]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[22]_i_1_n_5 ),
        .Q(axi_araddr_reg[24]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[22]_i_1_n_4 ),
        .Q(axi_araddr_reg[25]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[26]_i_1_n_7 ),
        .Q(axi_araddr_reg[26]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[26]_i_1 
       (.CI(\axi_araddr_reg[22]_i_1_n_0 ),
        .CO({\axi_araddr_reg[26]_i_1_n_0 ,\axi_araddr_reg[26]_i_1_n_1 ,\axi_araddr_reg[26]_i_1_n_2 ,\axi_araddr_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[26]_i_1_n_4 ,\axi_araddr_reg[26]_i_1_n_5 ,\axi_araddr_reg[26]_i_1_n_6 ,\axi_araddr_reg[26]_i_1_n_7 }),
        .S(axi_araddr_reg[29:26]));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[26]_i_1_n_6 ),
        .Q(axi_araddr_reg[27]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[26]_i_1_n_5 ),
        .Q(axi_araddr_reg[28]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[26]_i_1_n_4 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[2]_i_3_n_7 ),
        .Q(axi_araddr_reg[2]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[2]_i_3_n_0 ,\axi_araddr_reg[2]_i_3_n_1 ,\axi_araddr_reg[2]_i_3_n_2 ,\axi_araddr_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[2]_i_3_n_4 ,\axi_araddr_reg[2]_i_3_n_5 ,\axi_araddr_reg[2]_i_3_n_6 ,\axi_araddr_reg[2]_i_3_n_7 }),
        .S({axi_araddr_reg[5:3],\axi_araddr[2]_i_4_n_0 }));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[30]_i_1_n_7 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[26]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_araddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_araddr_reg[30]_i_1_n_6 ,\axi_araddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_araddr_reg[31:30]}));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[30]_i_1_n_6 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[2]_i_3_n_6 ),
        .Q(axi_araddr_reg[3]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[2]_i_3_n_5 ),
        .Q(axi_araddr_reg[4]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[2]_i_3_n_4 ),
        .Q(axi_araddr_reg[5]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[6]_i_1_n_7 ),
        .Q(axi_araddr_reg[6]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[6]_i_1 
       (.CI(\axi_araddr_reg[2]_i_3_n_0 ),
        .CO({\axi_araddr_reg[6]_i_1_n_0 ,\axi_araddr_reg[6]_i_1_n_1 ,\axi_araddr_reg[6]_i_1_n_2 ,\axi_araddr_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[6]_i_1_n_4 ,\axi_araddr_reg[6]_i_1_n_5 ,\axi_araddr_reg[6]_i_1_n_6 ,\axi_araddr_reg[6]_i_1_n_7 }),
        .S(axi_araddr_reg[9:6]));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[6]_i_1_n_6 ),
        .Q(axi_araddr_reg[7]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[6]_i_1_n_5 ),
        .Q(axi_araddr_reg[8]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr0),
        .D(\axi_araddr_reg[6]_i_1_n_4 ),
        .Q(axi_araddr_reg[9]),
        .R(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAFFEA)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(insFlag),
        .I2(insFinish),
        .I3(axi_arvalid_reg_0),
        .I4(m00_axi_arready),
        .I5(axi_bready0),
        .O(axi_arvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF75)) 
    axi_arvalid_i_2
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(cdmaWriteFinishPulse),
        .O(axi_bready0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7575FF75)) 
    axi_awvalid_i_1
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(cdmaWriteFlagF),
        .I4(cdmaWriteFlagFF),
        .O(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    axi_awvalid_i_2
       (.I0(m00_axi_awvalid),
        .I1(m00_axi_awready),
        .I2(start_single_write_reg_n_0),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(m00_axi_awvalid),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0202000200000000)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(axi_bready_reg_0),
        .I2(cdmaWriteFinishPulse),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(m00_axi_aresetn),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(axi_bready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4F4FFF4FFFFFFFF)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .I2(cdmaWriteFinishPulse),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .I5(m00_axi_aresetn),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[0]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[0]),
        .O(\axi_wdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[10]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[10]),
        .O(\axi_wdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[11]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[11]),
        .O(\axi_wdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05050C00DDDDCCCC)) 
    \axi_wdata[12]_i_1 
       (.I0(initInter),
        .I1(\controlWord_reg_n_0_[12] ),
        .I2(\axi_wdata[31]_i_4_n_0 ),
        .I3(writeReset),
        .I4(resetFinish),
        .I5(\axi_wdata[29]_i_4_n_0 ),
        .O(\axi_wdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05050C00DDDDCCCC)) 
    \axi_wdata[13]_i_1 
       (.I0(initInter),
        .I1(\controlWord_reg_n_0_[13] ),
        .I2(\axi_wdata[31]_i_4_n_0 ),
        .I3(writeReset),
        .I4(resetFinish),
        .I5(\axi_wdata[29]_i_4_n_0 ),
        .O(\axi_wdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05050C00DDDDCCCC)) 
    \axi_wdata[14]_i_1 
       (.I0(initInter),
        .I1(\controlWord_reg_n_0_[14] ),
        .I2(\axi_wdata[31]_i_4_n_0 ),
        .I3(writeReset),
        .I4(resetFinish),
        .I5(\axi_wdata[29]_i_4_n_0 ),
        .O(\axi_wdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[15]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[15]),
        .O(\axi_wdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[16]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[16]),
        .O(\axi_wdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[17]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[17]),
        .O(\axi_wdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[18]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[18]),
        .O(\axi_wdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[19]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[19]),
        .O(\axi_wdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[1]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[1]),
        .O(\axi_wdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[20]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[20]),
        .O(\axi_wdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[21]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[21]),
        .O(\axi_wdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[22]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[22]),
        .O(\axi_wdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[23]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[23]),
        .O(\axi_wdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[24]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[24]),
        .O(\axi_wdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[25]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[25]),
        .O(\axi_wdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[26]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[26]),
        .O(\axi_wdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[27]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[27]),
        .O(\axi_wdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[28]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[28]),
        .O(\axi_wdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFAFAFA)) 
    \axi_wdata[29]_i_1 
       (.I0(\axi_wdata[29]_i_3_n_0 ),
        .I1(\axi_wdata[31]_i_3_n_0 ),
        .I2(\axi_wdata[29]_i_4_n_0 ),
        .I3(axi_wvalid_reg_0),
        .I4(m00_axi_wready),
        .I5(p_2_in),
        .O(\axi_wdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[29]_i_2 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[29]),
        .O(\axi_wdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7777777)) 
    \axi_wdata[29]_i_3 
       (.I0(m00_axi_wready),
        .I1(axi_wvalid_reg_0),
        .I2(writeReset),
        .I3(initInter),
        .I4(resetFinish),
        .I5(cdmaWriteFlag_reg_n_0),
        .O(\axi_wdata[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_wdata[29]_i_4 
       (.I0(DAFlag),
        .I1(SAFlag),
        .I2(BTTFlag),
        .O(\axi_wdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08880800FFFFFFFF)) 
    \axi_wdata[29]_i_5 
       (.I0(m00_axi_wready),
        .I1(axi_wvalid_reg_0),
        .I2(initInter),
        .I3(resetFinish),
        .I4(writeReset),
        .I5(\axi_wdata[29]_i_4_n_0 ),
        .O(\axi_wdata[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFFEFEF)) 
    \axi_wdata[2]_i_1 
       (.I0(\axi_wdata[2]_i_2_n_0 ),
        .I1(\axi_wdata[29]_i_3_n_0 ),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .O(\axi_wdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F2A00000F2A0F0F)) 
    \axi_wdata[2]_i_2 
       (.I0(data0[2]),
        .I1(\axi_wdata[31]_i_4_n_0 ),
        .I2(\axi_wdata[29]_i_4_n_0 ),
        .I3(initInter),
        .I4(resetFinish),
        .I5(writeReset),
        .O(\axi_wdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \axi_wdata[30]_i_1 
       (.I0(\axi_wdata[30]_i_2_n_0 ),
        .I1(\axi_wdata[31]_i_4_n_0 ),
        .I2(\axi_wdata[31]_i_3_n_0 ),
        .I3(data0[30]),
        .I4(\axi_wdata[30]_i_3_n_0 ),
        .I5(p_2_in),
        .O(\axi_wdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \axi_wdata[30]_i_2 
       (.I0(\axi_wdata[3]_i_2_n_0 ),
        .I1(data0[30]),
        .I2(\axi_wdata[30]_i_4_n_0 ),
        .I3(BTTFlag),
        .I4(cdmaWriteFlag_reg_n_0),
        .I5(\axi_wdata[30]_i_5_n_0 ),
        .O(\axi_wdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000004040400)) 
    \axi_wdata[30]_i_3 
       (.I0(\axi_wdata[31]_i_4_n_0 ),
        .I1(\axi_wdata[31]_i_8_n_0 ),
        .I2(writeReset),
        .I3(DAFlag),
        .I4(SAFlag),
        .I5(BTTFlag),
        .O(\axi_wdata[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \axi_wdata[30]_i_4 
       (.I0(initInter),
        .I1(resetFinish),
        .I2(axi_wvalid_reg_0),
        .I3(m00_axi_wready),
        .O(\axi_wdata[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_wdata[30]_i_5 
       (.I0(SAFlag),
        .I1(DAFlag),
        .O(\axi_wdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAAEA)) 
    \axi_wdata[31]_i_1 
       (.I0(\axi_wdata[31]_i_2_n_0 ),
        .I1(\axi_wdata[31]_i_3_n_0 ),
        .I2(data0[31]),
        .I3(\axi_wdata[31]_i_4_n_0 ),
        .I4(\axi_wdata[31]_i_5_n_0 ),
        .I5(p_2_in),
        .O(\axi_wdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \axi_wdata[31]_i_2 
       (.I0(\axi_wdata[31]_i_7_n_0 ),
        .I1(BTTFlag),
        .I2(DAFlag),
        .I3(writeReset),
        .I4(\axi_wdata[31]_i_8_n_0 ),
        .I5(\axi_wdata[31]_i_4_n_0 ),
        .O(\axi_wdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \axi_wdata[31]_i_3 
       (.I0(initInter),
        .I1(resetFinish),
        .I2(writeReset),
        .O(\axi_wdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_wdata[31]_i_4 
       (.I0(m00_axi_wready),
        .I1(axi_wvalid_reg_0),
        .O(\axi_wdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200020002000202)) 
    \axi_wdata[31]_i_5 
       (.I0(data0[31]),
        .I1(SAFlag),
        .I2(BTTFlag),
        .I3(cdmaWriteFlag_reg_n_0),
        .I4(\axi_wdata[31]_i_4_n_0 ),
        .I5(writeReset),
        .O(\axi_wdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \axi_wdata[31]_i_6 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0808080008000800)) 
    \axi_wdata[31]_i_7 
       (.I0(DAFlag),
        .I1(cdmaWriteFlag_reg_n_0),
        .I2(BTTFlag),
        .I3(\axi_wdata[31]_i_4_n_0 ),
        .I4(resetFinish),
        .I5(initInter),
        .O(\axi_wdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_wdata[31]_i_8 
       (.I0(initInter),
        .I1(resetFinish),
        .O(\axi_wdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \axi_wdata[3]_i_1 
       (.I0(\axi_wdata[3]_i_2_n_0 ),
        .I1(SAFlag),
        .I2(DAFlag),
        .I3(data0[3]),
        .I4(p_2_in),
        .I5(\axi_wdata[3]_i_3_n_0 ),
        .O(\axi_wdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \axi_wdata[3]_i_2 
       (.I0(writeReset),
        .I1(m00_axi_wready),
        .I2(axi_wvalid_reg_0),
        .I3(cdmaWriteFlag_reg_n_0),
        .O(\axi_wdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF80)) 
    \axi_wdata[3]_i_3 
       (.I0(\axi_wdata[3]_i_4_n_0 ),
        .I1(cdmaWriteFlag_reg_n_0),
        .I2(BTTFlag),
        .I3(\axi_wdata[3]_i_5_n_0 ),
        .I4(p_2_in),
        .I5(\axi_wdata[3]_i_6_n_0 ),
        .O(\axi_wdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    \axi_wdata[3]_i_4 
       (.I0(resetFinish),
        .I1(initInter),
        .I2(writeReset),
        .I3(axi_wvalid_reg_0),
        .I4(m00_axi_wready),
        .O(\axi_wdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045000000)) 
    \axi_wdata[3]_i_5 
       (.I0(\axi_wdata[31]_i_4_n_0 ),
        .I1(DAFlag),
        .I2(SAFlag),
        .I3(\axi_wdata[31]_i_8_n_0 ),
        .I4(BTTFlag),
        .I5(writeReset),
        .O(\axi_wdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4044000000000000)) 
    \axi_wdata[3]_i_6 
       (.I0(\axi_wdata[31]_i_4_n_0 ),
        .I1(\axi_wdata[31]_i_3_n_0 ),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(data0[3]),
        .I5(m00_axi_aresetn),
        .O(\axi_wdata[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[4]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[4]),
        .O(\axi_wdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[5]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[5]),
        .O(\axi_wdata[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[6]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[6]),
        .O(\axi_wdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[7]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[7]),
        .O(\axi_wdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[8]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[8]),
        .O(\axi_wdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[9]_i_1 
       (.I0(\axi_wdata[29]_i_5_n_0 ),
        .I1(data0[9]),
        .O(\axi_wdata[9]_i_1_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[0]_i_1_n_0 ),
        .Q(m00_axi_wdata[0]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[10]_i_1_n_0 ),
        .Q(m00_axi_wdata[10]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[11]_i_1_n_0 ),
        .Q(m00_axi_wdata[11]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[12]_i_1_n_0 ),
        .Q(m00_axi_wdata[12]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[13]_i_1_n_0 ),
        .Q(m00_axi_wdata[13]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[14]_i_1_n_0 ),
        .Q(m00_axi_wdata[14]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[15]_i_1_n_0 ),
        .Q(m00_axi_wdata[15]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[16]_i_1_n_0 ),
        .Q(m00_axi_wdata[16]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[17]_i_1_n_0 ),
        .Q(m00_axi_wdata[17]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[18]_i_1_n_0 ),
        .Q(m00_axi_wdata[18]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[19]_i_1_n_0 ),
        .Q(m00_axi_wdata[19]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[1]_i_1_n_0 ),
        .Q(m00_axi_wdata[1]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[20]_i_1_n_0 ),
        .Q(m00_axi_wdata[20]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[21]_i_1_n_0 ),
        .Q(m00_axi_wdata[21]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[22]_i_1_n_0 ),
        .Q(m00_axi_wdata[22]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[23]_i_1_n_0 ),
        .Q(m00_axi_wdata[23]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[24]_i_1_n_0 ),
        .Q(m00_axi_wdata[24]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[25]_i_1_n_0 ),
        .Q(m00_axi_wdata[25]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[26]_i_1_n_0 ),
        .Q(m00_axi_wdata[26]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[27]_i_1_n_0 ),
        .Q(m00_axi_wdata[27]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[28]_i_1_n_0 ),
        .Q(m00_axi_wdata[28]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[29]_i_2_n_0 ),
        .Q(m00_axi_wdata[29]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[2]_i_1_n_0 ),
        .Q(m00_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[30]_i_1_n_0 ),
        .Q(m00_axi_wdata[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[31]_i_1_n_0 ),
        .Q(m00_axi_wdata[31]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[3]_i_1_n_0 ),
        .Q(m00_axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[4]_i_1_n_0 ),
        .Q(m00_axi_wdata[4]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[5]_i_1_n_0 ),
        .Q(m00_axi_wdata[5]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[6]_i_1_n_0 ),
        .Q(m00_axi_wdata[6]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[7]_i_1_n_0 ),
        .Q(m00_axi_wdata[7]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[8]_i_1_n_0 ),
        .Q(m00_axi_wdata[8]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[9]_i_1_n_0 ),
        .Q(m00_axi_wdata[9]),
        .R(\axi_wdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_wvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(axi_wvalid_reg_0),
        .I2(m00_axi_wready),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cdmaWriteFinishPulse_i_1
       (.I0(cdmaWriteFlagFF),
        .I1(cdmaWriteFlagF),
        .O(cdmaWriteFlagPulse));
  FDRE #(
    .INIT(1'b0)) 
    cdmaWriteFinishPulse_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(cdmaWriteFlagPulse),
        .Q(cdmaWriteFinishPulse),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cdmaWriteFlagFF_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(cdmaWriteFlagF),
        .Q(cdmaWriteFlagFF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cdmaWriteFlagF_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(cdmaWriteFlag_reg_n_0),
        .Q(cdmaWriteFlagF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F070F0F0F0F0F0)) 
    cdmaWriteFlag_i_1
       (.I0(BTTFlag),
        .I1(initInter),
        .I2(cdmaWriteFlag_i_2_n_0),
        .I3(cdmaWriteFlag_i_3_n_0),
        .I4(insFinishPulseF),
        .I5(axi_bready_reg_0),
        .O(cdmaWriteFlag_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    cdmaWriteFlag_i_2
       (.I0(cdmaWriteFlag_i_4_n_0),
        .I1(initCdmaWriteFlag_i_2_n_0),
        .I2(cdmaWriteFlag_i_5_n_0),
        .I3(writeFlag),
        .I4(cdmaWriteFlag_i_6_n_0),
        .I5(cdmaWriteFlag_reg_n_0),
        .O(cdmaWriteFlag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    cdmaWriteFlag_i_3
       (.I0(insFinish),
        .I1(insFlag),
        .O(cdmaWriteFlag_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAEAE0FFE0E0)) 
    cdmaWriteFlag_i_4
       (.I0(resetFinish),
        .I1(writeResetF),
        .I2(m00_axi_rvalid),
        .I3(axi_bready_reg_0),
        .I4(insFinishPulseFF),
        .I5(writeReset),
        .O(cdmaWriteFlag_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    cdmaWriteFlag_i_5
       (.I0(resetFinish),
        .I1(writeReset),
        .O(cdmaWriteFlag_i_5_n_0));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    cdmaWriteFlag_i_6
       (.I0(controlWord),
        .I1(insFinishPulseF),
        .I2(cdmaWriteFlag_i_3_n_0),
        .I3(writeReset),
        .I4(insFinishPulseFF),
        .I5(writeFlag),
        .O(cdmaWriteFlag_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cdmaWriteFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(cdmaWriteFlag_i_1_n_0),
        .Q(cdmaWriteFlag_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    compare_done_i_1
       (.I0(m00_axi_aresetn),
        .O(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFBF000)) 
    compare_done_i_2
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(\mst_exec_state_reg_n_0_[0] ),
        .I3(\mst_exec_state_reg_n_0_[1] ),
        .I4(m00_axi_txn_done),
        .O(compare_done_i_2_n_0));
  FDRE compare_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(compare_done_i_2_n_0),
        .Q(m00_axi_txn_done),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000A8A8A8)) 
    \controlWord[31]_i_1 
       (.I0(m00_axi_rvalid),
        .I1(writeResetF),
        .I2(resetFinish),
        .I3(insFinish),
        .I4(insFlag),
        .I5(insFinishPulseF),
        .O(controlWord));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[0] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[0]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[10] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[10]),
        .Q(data0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[11] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[11]),
        .Q(data0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[12] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[12]),
        .Q(\controlWord_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[13] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[13]),
        .Q(\controlWord_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[14] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[14]),
        .Q(\controlWord_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[15] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[15]),
        .Q(data0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[16] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[16]),
        .Q(data0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[17] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[17]),
        .Q(data0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[18] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[18]),
        .Q(data0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[19] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[19]),
        .Q(data0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[1] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[1]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[20] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[20]),
        .Q(data0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[21] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[21]),
        .Q(data0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[22] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[22]),
        .Q(data0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[23] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[23]),
        .Q(data0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[24] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[24]),
        .Q(data0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[25] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[25]),
        .Q(data0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[26] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[26]),
        .Q(data0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[27] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[27]),
        .Q(data0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[28] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[28]),
        .Q(data0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[29] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[29]),
        .Q(data0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[2] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[2]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[30] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[30]),
        .Q(data0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[31] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[31]),
        .Q(data0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[3] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[3]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[4] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[4]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[5] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[5]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[6] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[6]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[7] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[7]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[8] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[8]),
        .Q(data0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlWord_reg[9] 
       (.C(m00_axi_aclk),
        .CE(controlWord),
        .D(m00_axi_rdata[9]),
        .Q(data0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(insFlag),
        .I2(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2230333022303230)) 
    \counter[0]_i_2 
       (.I0(insUp2Flag_reg_n_0),
        .I1(insUp1Flag_reg_n_0),
        .I2(counter[0]),
        .I3(m00_axi_rvalid),
        .I4(insDown1Flag_reg_n_0),
        .I5(insDown2Flag_reg_n_0),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00A00000)) 
    \counter[1]_i_1 
       (.I0(\counter[2]_i_2_n_0 ),
        .I1(insDown2Flag_reg_n_0),
        .I2(m00_axi_rvalid),
        .I3(insUp1Flag_reg_n_0),
        .I4(insFlag),
        .I5(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFFFAAAA0000)) 
    \counter[2]_i_1 
       (.I0(insUp1Flag_reg_n_0),
        .I1(m00_axi_rvalid),
        .I2(\counter[2]_i_2_n_0 ),
        .I3(insDown2Flag_reg_n_0),
        .I4(insFlag),
        .I5(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[2]_i_2 
       (.I0(insUp2Flag_reg_n_0),
        .I1(insDown1Flag_reg_n_0),
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
  FDRE #(
    .INIT(1'b0)) 
    initCdmaWriteFlagF_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(initCdmaWriteFlag),
        .Q(initCdmaWriteFlagF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    initCdmaWriteFlag_i_1
       (.I0(initCdmaWriteFlag_i_2_n_0),
        .I1(writeReset),
        .I2(writeFlag),
        .I3(resetFinish),
        .I4(initInter),
        .I5(initCdmaWriteFlag),
        .O(initCdmaWriteFlag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    initCdmaWriteFlag_i_2
       (.I0(insFinish),
        .I1(insFlag),
        .I2(insFinishPulseF),
        .I3(axi_bready_reg_0),
        .O(initCdmaWriteFlag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    initCdmaWriteFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(initCdmaWriteFlag_i_1_n_0),
        .Q(initCdmaWriteFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    initInter_i_1
       (.I0(m00_axi_rvalid),
        .I1(axi_bready_reg_0),
        .I2(cdmaWriteFlag_reg_n_0),
        .I3(resetFinish),
        .I4(initInter),
        .O(initInter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    initInter_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(initInter_i_1_n_0),
        .Q(initInter),
        .R(1'b0));
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
        .I1(axi_araddr_reg[4]),
        .I2(axi_araddr_reg[2]),
        .I3(insDown2Flag_i_2_n_0),
        .I4(insDown1Flag_i_2_n_0),
        .I5(insDown2Flag_i_3_n_0),
        .O(insDown1Flag_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    insDown1Flag_i_2
       (.I0(insDown1Flag_i_3_n_0),
        .I1(insDown1Flag_i_4_n_0),
        .I2(axi_araddr_reg[4]),
        .I3(insDown1Flag_i_5_n_0),
        .I4(insDown2Flag_i_6_n_0),
        .I5(insDown1Flag_reg_n_0),
        .O(insDown1Flag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    insDown1Flag_i_3
       (.I0(axi_araddr_reg[3]),
        .I1(axi_araddr_reg[2]),
        .O(insDown1Flag_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h60)) 
    insDown1Flag_i_4
       (.I0(axi_araddr_reg[3]),
        .I1(axi_araddr_reg[2]),
        .I2(insFlag),
        .O(insDown1Flag_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown1Flag_i_5
       (.I0(insDown2Flag_i_11_n_0),
        .I1(insDown1Flag_i_6_n_0),
        .I2(insDown2Flag_i_12_n_0),
        .I3(insDown1Flag_i_7_n_0),
        .O(insDown1Flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown1Flag_i_6
       (.I0(axi_araddr_reg[11]),
        .I1(axi_araddr_reg[10]),
        .I2(axi_araddr_reg[13]),
        .I3(axi_araddr_reg[12]),
        .O(insDown1Flag_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown1Flag_i_7
       (.I0(axi_araddr_reg[19]),
        .I1(axi_araddr_reg[18]),
        .I2(axi_araddr_reg[21]),
        .I3(axi_araddr_reg[20]),
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
       (.I0(insDown2Flag_i_2_n_0),
        .I1(insDown2Flag_i_3_n_0),
        .I2(insFlag),
        .I3(insDown2Flag_i_4_n_0),
        .I4(insDown2Flag_i_5_n_0),
        .I5(insDown2Flag_reg_n_0),
        .O(insDown2Flag_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_10
       (.I0(axi_araddr_reg[7]),
        .I1(axi_araddr_reg[6]),
        .I2(axi_araddr_reg[9]),
        .I3(axi_araddr_reg[8]),
        .O(insDown2Flag_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_11
       (.I0(axi_araddr_reg[15]),
        .I1(axi_araddr_reg[14]),
        .I2(axi_araddr_reg[17]),
        .I3(axi_araddr_reg[16]),
        .O(insDown2Flag_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_12
       (.I0(axi_araddr_reg[23]),
        .I1(axi_araddr_reg[22]),
        .I2(axi_araddr_reg[25]),
        .I3(axi_araddr_reg[24]),
        .O(insDown2Flag_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    insDown2Flag_i_2
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(insDown2Flag_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD9)) 
    insDown2Flag_i_3
       (.I0(axi_araddr_reg[3]),
        .I1(axi_araddr_reg[4]),
        .I2(axi_araddr_reg[2]),
        .I3(insDown2Flag_i_6_n_0),
        .I4(insDown2Flag_i_7_n_0),
        .I5(insDown2Flag_i_8_n_0),
        .O(insDown2Flag_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    insDown2Flag_i_4
       (.I0(insDown2Flag_i_6_n_0),
        .I1(insDown2Flag_i_7_n_0),
        .I2(insDown2Flag_i_8_n_0),
        .I3(axi_araddr_reg[4]),
        .O(insDown2Flag_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    insDown2Flag_i_5
       (.I0(axi_araddr_reg[3]),
        .I1(insFlag),
        .I2(axi_araddr_reg[2]),
        .O(insDown2Flag_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    insDown2Flag_i_6
       (.I0(axi_araddr_reg[31]),
        .I1(axi_araddr_reg[30]),
        .I2(axi_araddr_reg[5]),
        .I3(insDown2Flag_i_9_n_0),
        .I4(insDown2Flag_i_10_n_0),
        .O(insDown2Flag_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    insDown2Flag_i_7
       (.I0(axi_araddr_reg[12]),
        .I1(axi_araddr_reg[13]),
        .I2(axi_araddr_reg[10]),
        .I3(axi_araddr_reg[11]),
        .I4(insDown2Flag_i_11_n_0),
        .O(insDown2Flag_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    insDown2Flag_i_8
       (.I0(axi_araddr_reg[20]),
        .I1(axi_araddr_reg[21]),
        .I2(axi_araddr_reg[18]),
        .I3(axi_araddr_reg[19]),
        .I4(insDown2Flag_i_12_n_0),
        .O(insDown2Flag_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insDown2Flag_i_9
       (.I0(axi_araddr_reg[27]),
        .I1(axi_araddr_reg[26]),
        .I2(axi_araddr_reg[29]),
        .I3(axi_araddr_reg[28]),
        .O(insDown2Flag_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insDown2Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insDown2Flag_i_1_n_0),
        .Q(insDown2Flag_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    insFinishPulseFF_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insFinishPulseF),
        .Q(insFinishPulseFF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    insFinishPulseF_i_1
       (.I0(insFlag),
        .I1(insFinish),
        .O(insFinishPulse67_out));
  FDRE #(
    .INIT(1'b0)) 
    insFinishPulseF_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insFinishPulse67_out),
        .Q(insFinishPulseF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E000000)) 
    insFinish_i_1
       (.I0(insFinish_i_2_n_0),
        .I1(insUp1Flag_reg_n_0),
        .I2(BTTFlag),
        .I3(insFlag),
        .I4(m00_axi_rvalid),
        .I5(insFinish),
        .O(insFinish_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    insFinish_i_2
       (.I0(insDown2Flag_reg_n_0),
        .I1(insUp2Flag_reg_n_0),
        .I2(insDown1Flag_reg_n_0),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(counter[2]),
        .O(insFinish_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insFinish_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insFinish_i_1_n_0),
        .Q(insFinish),
        .R(1'b0));
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
  LUT5 #(
    .INIT(32'hF5007500)) 
    insUp1Flag_i_1
       (.I0(insFlag),
        .I1(axi_arvalid_reg_0),
        .I2(insDown2Flag_i_2_n_0),
        .I3(insUp1Flag_i_2_n_0),
        .I4(insUp1Flag_i_3_n_0),
        .O(insUp1Flag_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000020)) 
    insUp1Flag_i_2
       (.I0(insFlag),
        .I1(insUp2Flag_i_2_n_0),
        .I2(axi_araddr_reg[4]),
        .I3(insDown2Flag_i_6_n_0),
        .I4(insDown1Flag_i_5_n_0),
        .I5(insUp1Flag_reg_n_0),
        .O(insUp1Flag_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    insUp1Flag_i_3
       (.I0(axi_araddr_reg[4]),
        .I1(axi_araddr_reg[2]),
        .I2(axi_araddr_reg[3]),
        .I3(insDown2Flag_i_6_n_0),
        .I4(insDown2Flag_i_7_n_0),
        .I5(insDown2Flag_i_8_n_0),
        .O(insUp1Flag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insUp1Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insUp1Flag_i_1_n_0),
        .Q(insUp1Flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA2FFFF00000000)) 
    insUp2Flag_i_1
       (.I0(insDown2Flag_i_2_n_0),
        .I1(axi_araddr_reg[4]),
        .I2(insUp2Flag_i_2_n_0),
        .I3(insUp2Flag_i_3_n_0),
        .I4(insFlag),
        .I5(insUp2Flag_i_4_n_0),
        .O(insUp2Flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    insUp2Flag_i_2
       (.I0(axi_araddr_reg[2]),
        .I1(axi_araddr_reg[3]),
        .O(insUp2Flag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    insUp2Flag_i_3
       (.I0(insDown2Flag_i_8_n_0),
        .I1(insDown2Flag_i_7_n_0),
        .I2(insDown2Flag_i_6_n_0),
        .O(insUp2Flag_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    insUp2Flag_i_4
       (.I0(insUp2Flag_i_5_n_0),
        .I1(insUp2Flag_i_6_n_0),
        .I2(axi_araddr_reg[4]),
        .I3(insDown1Flag_i_5_n_0),
        .I4(insDown2Flag_i_6_n_0),
        .I5(insUp2Flag_reg_n_0),
        .O(insUp2Flag_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    insUp2Flag_i_5
       (.I0(axi_araddr_reg[2]),
        .I1(axi_araddr_reg[3]),
        .O(insUp2Flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    insUp2Flag_i_6
       (.I0(axi_araddr_reg[3]),
        .I1(axi_araddr_reg[2]),
        .I2(insFlag),
        .O(insUp2Flag_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    insUp2Flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(insUp2Flag_i_1_n_0),
        .Q(insUp2Flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000ABAAAAAA)) 
    last_read_i_1
       (.I0(last_read),
        .I1(read_index[1]),
        .I2(read_index[0]),
        .I3(m00_axi_arready),
        .I4(read_index[2]),
        .I5(axi_bready0),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    last_write_i_1
       (.I0(write_index[1]),
        .I1(write_index[2]),
        .I2(write_index[0]),
        .I3(last_write),
        .O(last_write_i_1_n_0));
  FDRE last_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_write_i_1_n_0),
        .Q(last_write),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEFEEEEEEEEEE)) 
    \mst_exec_state[0]_i_1 
       (.I0(\mst_exec_state[0]_i_2_n_0 ),
        .I1(\mst_exec_state[0]_i_3_n_0 ),
        .I2(reads_done),
        .I3(\mst_exec_state_reg_n_0_[1] ),
        .I4(\mst_exec_state_reg_n_0_[0] ),
        .I5(cdmaWriteFlag_reg_n_0),
        .O(mst_exec_state[0]));
  LUT6 #(
    .INIT(64'h15150000FF000000)) 
    \mst_exec_state[0]_i_2 
       (.I0(\mst_exec_state[1]_i_3_n_0 ),
        .I1(BTTFlag),
        .I2(insFinish),
        .I3(cdmaWriteFlag_reg_n_0),
        .I4(\mst_exec_state[0]_i_4_n_0 ),
        .I5(writes_done),
        .O(\mst_exec_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    \mst_exec_state[0]_i_3 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(\mst_exec_state_reg_n_0_[0] ),
        .I3(\mst_exec_state_reg_n_0_[1] ),
        .I4(cdmaWriteFlagF),
        .I5(cdmaWriteFlagFF),
        .O(\mst_exec_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_exec_state[0]_i_4 
       (.I0(\mst_exec_state_reg_n_0_[0] ),
        .I1(\mst_exec_state_reg_n_0_[1] ),
        .O(\mst_exec_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCEECCCCCCFFCFCC)) 
    \mst_exec_state[1]_i_1 
       (.I0(reads_done),
        .I1(\mst_exec_state[1]_i_2_n_0 ),
        .I2(writes_done),
        .I3(\mst_exec_state_reg_n_0_[0] ),
        .I4(\mst_exec_state_reg_n_0_[1] ),
        .I5(cdmaWriteFlag_reg_n_0),
        .O(mst_exec_state[1]));
  LUT6 #(
    .INIT(64'h00F4000400040004)) 
    \mst_exec_state[1]_i_2 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(\mst_exec_state_reg_n_0_[0] ),
        .I3(\mst_exec_state_reg_n_0_[1] ),
        .I4(\mst_exec_state[1]_i_3_n_0 ),
        .I5(writes_done),
        .O(\mst_exec_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mst_exec_state[1]_i_3 
       (.I0(cdmaWriteFlagFF),
        .I1(cdmaWriteFlagF),
        .O(\mst_exec_state[1]_i_3_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state[0]),
        .Q(\mst_exec_state_reg_n_0_[0] ),
        .R(compare_done_i_1_n_0));
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state[1]),
        .Q(\mst_exec_state_reg_n_0_[1] ),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005666)) 
    \read_index[0]_i_1 
       (.I0(read_index[0]),
        .I1(start_single_read_reg_n_0),
        .I2(insFlag),
        .I3(insFinish),
        .I4(axi_bready0),
        .O(\read_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000556AAAAA)) 
    \read_index[1]_i_1 
       (.I0(read_index[1]),
        .I1(insFinish),
        .I2(insFlag),
        .I3(start_single_read_reg_n_0),
        .I4(read_index[0]),
        .I5(axi_bready0),
        .O(\read_index[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \read_index[2]_i_1 
       (.I0(read_index[2]),
        .I1(read_index0),
        .I2(read_index[0]),
        .I3(read_index[1]),
        .I4(axi_bready0),
        .O(\read_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \read_index[2]_i_2 
       (.I0(start_single_read_reg_n_0),
        .I1(insFlag),
        .I2(insFinish),
        .O(read_index0));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[0]_i_1_n_0 ),
        .Q(read_index[0]),
        .R(1'b0));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[1]_i_1_n_0 ),
        .Q(read_index[1]),
        .R(1'b0));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(read_index[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBAFFFFFFBA00BA00)) 
    read_issued_i_1
       (.I0(start_single_read_i_2_n_0),
        .I1(start_single_read_reg_n_0),
        .I2(cdmaWriteFinishPulse),
        .I3(start_single_read_i_3_n_0),
        .I4(axi_rready_reg_0),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000055554000)) 
    reads_done_i_1
       (.I0(insFinishPulseFF),
        .I1(last_read),
        .I2(m00_axi_rvalid),
        .I3(axi_rready_reg_0),
        .I4(reads_done),
        .I5(axi_bready0),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    resetFinish_i_1
       (.I0(resetFinish),
        .I1(writeReset),
        .I2(initInter),
        .I3(m00_axi_rvalid),
        .I4(axi_bready_reg_0),
        .I5(cdmaWriteFlag_reg_n_0),
        .O(resetFinish_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    resetFinish_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(resetFinish_i_1_n_0),
        .Q(resetFinish),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEBACCCC)) 
    start_single_read_i_1
       (.I0(start_single_read_i_2_n_0),
        .I1(start_single_read_reg_n_0),
        .I2(cdmaWriteFinishPulse),
        .I3(axi_rready_reg_0),
        .I4(start_single_read_i_3_n_0),
        .O(start_single_read_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    start_single_read_i_2
       (.I0(axi_arvalid_reg_0),
        .I1(m00_axi_rvalid),
        .I2(read_issued_reg_n_0),
        .I3(last_read),
        .I4(read_index0),
        .O(start_single_read_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    start_single_read_i_3
       (.I0(\mst_exec_state_reg_n_0_[0] ),
        .I1(\mst_exec_state_reg_n_0_[1] ),
        .I2(reads_done),
        .O(start_single_read_i_3_n_0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(compare_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBC0)) 
    start_single_write_i_1
       (.I0(axi_bready_reg_0),
        .I1(start_single_write_i_2_n_0),
        .I2(start_single_write0),
        .I3(start_single_write_reg_n_0),
        .O(start_single_write_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    start_single_write_i_2
       (.I0(writes_done),
        .I1(\mst_exec_state_reg_n_0_[0] ),
        .I2(\mst_exec_state_reg_n_0_[1] ),
        .I3(cdmaWriteFlag_reg_n_0),
        .O(start_single_write_i_2_n_0));
  FDRE start_single_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writeFlag_i_1
       (.I0(insFinish),
        .I1(insFlag),
        .I2(m00_axi_rvalid),
        .I3(writeFlag),
        .O(writeFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    writeFlag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writeFlag_i_1_n_0),
        .Q(writeFlag),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    writeResetF_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writeReset),
        .Q(writeResetF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0F0F0F0)) 
    writeReset_i_1
       (.I0(resetFinish),
        .I1(initInter),
        .I2(writeReset),
        .I3(m00_axi_rvalid),
        .I4(axi_bready_reg_0),
        .I5(cdmaWriteFlag_reg_n_0),
        .O(writeReset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    writeReset_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writeReset_i_1_n_0),
        .Q(writeReset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[0]_i_1 
       (.I0(start_single_write_reg_n_0),
        .I1(write_index[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[1]_i_1 
       (.I0(write_index[0]),
        .I1(start_single_write_reg_n_0),
        .I2(write_index[1]),
        .O(\write_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[2]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(start_single_write_reg_n_0),
        .I3(write_index[2]),
        .O(\write_index[2]_i_1_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF7FC000)) 
    write_issued_i_1
       (.I0(axi_bready_reg_0),
        .I1(write_issued_i_2_n_0),
        .I2(cdmaWriteFlag_reg_n_0),
        .I3(start_single_write0),
        .I4(write_issued_reg_n_0),
        .O(write_issued_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    write_issued_i_2
       (.I0(\mst_exec_state_reg_n_0_[1] ),
        .I1(\mst_exec_state_reg_n_0_[0] ),
        .I2(writes_done),
        .O(write_issued_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    write_issued_i_3
       (.I0(axi_wvalid_reg_0),
        .I1(start_single_write_reg_n_0),
        .I2(last_write),
        .I3(write_issued_reg_n_0),
        .I4(m00_axi_bvalid),
        .I5(m00_axi_awvalid),
        .O(start_single_write0));
  FDRE write_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(compare_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(last_write),
        .I1(axi_bready_reg_0),
        .I2(m00_axi_bvalid),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(axi_awvalid_i_1_n_0));
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
