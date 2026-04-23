//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Apr 22 11:15:02 2026
//Host        : LAPTOP-6FQD1N4B running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (axi_spi_csn,
    axi_spi_miso,
    axi_spi_mosi,
    axi_spi_sck,
    bram_portb_addr,
    bram_portb_clk,
    bram_portb_din,
    bram_portb_dout,
    bram_portb_en,
    bram_portb_rst,
    bram_portb_we,
    cfg_0,
    cfg_1,
    cfg_2,
    cfg_3,
    cfg_4,
    cfg_5,
    cfg_6,
    cfg_7,
    core_clk,
    ddr_addr,
    ddr_ba,
    ddr_cas_n,
    ddr_ck_n,
    ddr_ck_p,
    ddr_cke,
    ddr_cs_n,
    ddr_dm,
    ddr_dq,
    ddr_dqs_n,
    ddr_dqs_p,
    ddr_odt,
    ddr_ras_n,
    ddr_reset_n,
    ddr_tdata,
    ddr_tvalid,
    ddr_we_n,
    fixed_io_ddr_vrn,
    fixed_io_ddr_vrp,
    fixed_io_mio,
    fixed_io_ps_clk,
    fixed_io_ps_porb,
    fixed_io_ps_srstb,
    gpio_o,
    paly_ctrl,
    play_len_cfg,
    qpll_refclk,
    rstn,
    rx_aresetn_0,
    rx_reset,
    rx_start_of_frame_0,
    rx_start_of_multiframe_0,
    rx_sync_0,
    rx_tdata_0,
    rx_tvalid_0,
    rxn_in_0,
    rxp_in_0,
    spi0_clk_o,
    spi0_csn_0_o,
    spi0_csn_1_o,
    spi0_csn_2_o,
    spi0_csn_i,
    spi0_sdi_i,
    spi0_sdo_o,
    spi1_clk_o,
    spi1_csn_0_o,
    spi1_csn_1_o,
    spi1_csn_2_o,
    spi1_csn_i,
    spi1_sdi_i,
    spi1_sdo_o,
    sysref_in,
    tx_aresetn_0,
    tx_reset,
    tx_start_of_frame_0,
    tx_start_of_multiframe_0,
    tx_sync_0,
    tx_tdata_0,
    tx_tready_0,
    txn_out_0,
    txp_out_0);
  output [0:0]axi_spi_csn;
  input axi_spi_miso;
  output axi_spi_mosi;
  output axi_spi_sck;
  input [31:0]bram_portb_addr;
  input bram_portb_clk;
  input [127:0]bram_portb_din;
  output [127:0]bram_portb_dout;
  input bram_portb_en;
  input bram_portb_rst;
  input [15:0]bram_portb_we;
  output [31:0]cfg_0;
  output [31:0]cfg_1;
  output [31:0]cfg_2;
  output [31:0]cfg_3;
  output [31:0]cfg_4;
  output [31:0]cfg_5;
  output [31:0]cfg_6;
  output [31:0]cfg_7;
  input core_clk;
  inout [14:0]ddr_addr;
  inout [2:0]ddr_ba;
  inout ddr_cas_n;
  inout ddr_ck_n;
  inout ddr_ck_p;
  inout ddr_cke;
  inout ddr_cs_n;
  inout [3:0]ddr_dm;
  inout [31:0]ddr_dq;
  inout [3:0]ddr_dqs_n;
  inout [3:0]ddr_dqs_p;
  inout ddr_odt;
  inout ddr_ras_n;
  inout ddr_reset_n;
  output [63:0]ddr_tdata;
  output ddr_tvalid;
  inout ddr_we_n;
  inout fixed_io_ddr_vrn;
  inout fixed_io_ddr_vrp;
  inout [53:0]fixed_io_mio;
  inout fixed_io_ps_clk;
  inout fixed_io_ps_porb;
  inout fixed_io_ps_srstb;
  output [11:0]gpio_o;
  input paly_ctrl;
  input [31:0]play_len_cfg;
  input qpll_refclk;
  output [0:0]rstn;
  output rx_aresetn_0;
  input rx_reset;
  output [3:0]rx_start_of_frame_0;
  output [3:0]rx_start_of_multiframe_0;
  output rx_sync_0;
  output [127:0]rx_tdata_0;
  output rx_tvalid_0;
  input [3:0]rxn_in_0;
  input [3:0]rxp_in_0;
  output spi0_clk_o;
  output spi0_csn_0_o;
  output spi0_csn_1_o;
  output spi0_csn_2_o;
  input spi0_csn_i;
  input spi0_sdi_i;
  output spi0_sdo_o;
  output spi1_clk_o;
  output spi1_csn_0_o;
  output spi1_csn_1_o;
  output spi1_csn_2_o;
  input spi1_csn_i;
  input spi1_sdi_i;
  output spi1_sdo_o;
  input sysref_in;
  output tx_aresetn_0;
  input tx_reset;
  output [3:0]tx_start_of_frame_0;
  output [3:0]tx_start_of_multiframe_0;
  input tx_sync_0;
  input [127:0]tx_tdata_0;
  output tx_tready_0;
  output [3:0]txn_out_0;
  output [3:0]txp_out_0;

  wire [0:0]axi_spi_csn;
  wire axi_spi_miso;
  wire axi_spi_mosi;
  wire axi_spi_sck;
  wire [31:0]bram_portb_addr;
  wire bram_portb_clk;
  wire [127:0]bram_portb_din;
  wire [127:0]bram_portb_dout;
  wire bram_portb_en;
  wire bram_portb_rst;
  wire [15:0]bram_portb_we;
  wire [31:0]cfg_0;
  wire [31:0]cfg_1;
  wire [31:0]cfg_2;
  wire [31:0]cfg_3;
  wire [31:0]cfg_4;
  wire [31:0]cfg_5;
  wire [31:0]cfg_6;
  wire [31:0]cfg_7;
  wire core_clk;
  wire [14:0]ddr_addr;
  wire [2:0]ddr_ba;
  wire ddr_cas_n;
  wire ddr_ck_n;
  wire ddr_ck_p;
  wire ddr_cke;
  wire ddr_cs_n;
  wire [3:0]ddr_dm;
  wire [31:0]ddr_dq;
  wire [3:0]ddr_dqs_n;
  wire [3:0]ddr_dqs_p;
  wire ddr_odt;
  wire ddr_ras_n;
  wire ddr_reset_n;
  wire [63:0]ddr_tdata;
  wire ddr_tvalid;
  wire ddr_we_n;
  wire fixed_io_ddr_vrn;
  wire fixed_io_ddr_vrp;
  wire [53:0]fixed_io_mio;
  wire fixed_io_ps_clk;
  wire fixed_io_ps_porb;
  wire fixed_io_ps_srstb;
  wire [11:0]gpio_o;
  wire paly_ctrl;
  wire [31:0]play_len_cfg;
  wire qpll_refclk;
  wire [0:0]rstn;
  wire rx_aresetn_0;
  wire rx_reset;
  wire [3:0]rx_start_of_frame_0;
  wire [3:0]rx_start_of_multiframe_0;
  wire rx_sync_0;
  wire [127:0]rx_tdata_0;
  wire rx_tvalid_0;
  wire [3:0]rxn_in_0;
  wire [3:0]rxp_in_0;
  wire spi0_clk_o;
  wire spi0_csn_0_o;
  wire spi0_csn_1_o;
  wire spi0_csn_2_o;
  wire spi0_csn_i;
  wire spi0_sdi_i;
  wire spi0_sdo_o;
  wire spi1_clk_o;
  wire spi1_csn_0_o;
  wire spi1_csn_1_o;
  wire spi1_csn_2_o;
  wire spi1_csn_i;
  wire spi1_sdi_i;
  wire spi1_sdo_o;
  wire sysref_in;
  wire tx_aresetn_0;
  wire tx_reset;
  wire [3:0]tx_start_of_frame_0;
  wire [3:0]tx_start_of_multiframe_0;
  wire tx_sync_0;
  wire [127:0]tx_tdata_0;
  wire tx_tready_0;
  wire [3:0]txn_out_0;
  wire [3:0]txp_out_0;

  system system_i
       (.axi_spi_csn(axi_spi_csn),
        .axi_spi_miso(axi_spi_miso),
        .axi_spi_mosi(axi_spi_mosi),
        .axi_spi_sck(axi_spi_sck),
        .bram_portb_addr(bram_portb_addr),
        .bram_portb_clk(bram_portb_clk),
        .bram_portb_din(bram_portb_din),
        .bram_portb_dout(bram_portb_dout),
        .bram_portb_en(bram_portb_en),
        .bram_portb_rst(bram_portb_rst),
        .bram_portb_we(bram_portb_we),
        .cfg_0(cfg_0),
        .cfg_1(cfg_1),
        .cfg_2(cfg_2),
        .cfg_3(cfg_3),
        .cfg_4(cfg_4),
        .cfg_5(cfg_5),
        .cfg_6(cfg_6),
        .cfg_7(cfg_7),
        .core_clk(core_clk),
        .ddr_addr(ddr_addr),
        .ddr_ba(ddr_ba),
        .ddr_cas_n(ddr_cas_n),
        .ddr_ck_n(ddr_ck_n),
        .ddr_ck_p(ddr_ck_p),
        .ddr_cke(ddr_cke),
        .ddr_cs_n(ddr_cs_n),
        .ddr_dm(ddr_dm),
        .ddr_dq(ddr_dq),
        .ddr_dqs_n(ddr_dqs_n),
        .ddr_dqs_p(ddr_dqs_p),
        .ddr_odt(ddr_odt),
        .ddr_ras_n(ddr_ras_n),
        .ddr_reset_n(ddr_reset_n),
        .ddr_tdata(ddr_tdata),
        .ddr_tvalid(ddr_tvalid),
        .ddr_we_n(ddr_we_n),
        .fixed_io_ddr_vrn(fixed_io_ddr_vrn),
        .fixed_io_ddr_vrp(fixed_io_ddr_vrp),
        .fixed_io_mio(fixed_io_mio),
        .fixed_io_ps_clk(fixed_io_ps_clk),
        .fixed_io_ps_porb(fixed_io_ps_porb),
        .fixed_io_ps_srstb(fixed_io_ps_srstb),
        .gpio_o(gpio_o),
        .paly_ctrl(paly_ctrl),
        .play_len_cfg(play_len_cfg),
        .qpll_refclk(qpll_refclk),
        .rstn(rstn),
        .rx_aresetn_0(rx_aresetn_0),
        .rx_reset(rx_reset),
        .rx_start_of_frame_0(rx_start_of_frame_0),
        .rx_start_of_multiframe_0(rx_start_of_multiframe_0),
        .rx_sync_0(rx_sync_0),
        .rx_tdata_0(rx_tdata_0),
        .rx_tvalid_0(rx_tvalid_0),
        .rxn_in_0(rxn_in_0),
        .rxp_in_0(rxp_in_0),
        .spi0_clk_o(spi0_clk_o),
        .spi0_csn_0_o(spi0_csn_0_o),
        .spi0_csn_1_o(spi0_csn_1_o),
        .spi0_csn_2_o(spi0_csn_2_o),
        .spi0_csn_i(spi0_csn_i),
        .spi0_sdi_i(spi0_sdi_i),
        .spi0_sdo_o(spi0_sdo_o),
        .spi1_clk_o(spi1_clk_o),
        .spi1_csn_0_o(spi1_csn_0_o),
        .spi1_csn_1_o(spi1_csn_1_o),
        .spi1_csn_2_o(spi1_csn_2_o),
        .spi1_csn_i(spi1_csn_i),
        .spi1_sdi_i(spi1_sdi_i),
        .spi1_sdo_o(spi1_sdo_o),
        .sysref_in(sysref_in),
        .tx_aresetn_0(tx_aresetn_0),
        .tx_reset(tx_reset),
        .tx_start_of_frame_0(tx_start_of_frame_0),
        .tx_start_of_multiframe_0(tx_start_of_multiframe_0),
        .tx_sync_0(tx_sync_0),
        .tx_tdata_0(tx_tdata_0),
        .tx_tready_0(tx_tready_0),
        .txn_out_0(txn_out_0),
        .txp_out_0(txp_out_0));
endmodule
