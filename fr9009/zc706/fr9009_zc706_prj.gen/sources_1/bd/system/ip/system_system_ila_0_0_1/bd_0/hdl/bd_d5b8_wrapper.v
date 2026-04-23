//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d5b8_wrapper.bd
//Design : bd_d5b8_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d5b8_wrapper
   (SLOT_0_JESD204_RX_BUS_rxcharisk,
    SLOT_0_JESD204_RX_BUS_rxdata,
    SLOT_0_JESD204_RX_BUS_rxdisperr,
    SLOT_0_JESD204_RX_BUS_rxnotintable,
    SLOT_1_JESD204_RX_BUS_rxcharisk,
    SLOT_1_JESD204_RX_BUS_rxdata,
    SLOT_1_JESD204_RX_BUS_rxdisperr,
    SLOT_1_JESD204_RX_BUS_rxnotintable,
    SLOT_2_JESD204_RX_BUS_rxcharisk,
    SLOT_2_JESD204_RX_BUS_rxdata,
    SLOT_2_JESD204_RX_BUS_rxdisperr,
    SLOT_2_JESD204_RX_BUS_rxnotintable,
    SLOT_3_JESD204_RX_BUS_rxcharisk,
    SLOT_3_JESD204_RX_BUS_rxdata,
    SLOT_3_JESD204_RX_BUS_rxdisperr,
    SLOT_3_JESD204_RX_BUS_rxnotintable,
    SLOT_4_JESD204_TX_BUS_txcharisk,
    SLOT_4_JESD204_TX_BUS_txdata,
    SLOT_5_JESD204_TX_BUS_txcharisk,
    SLOT_5_JESD204_TX_BUS_txdata,
    SLOT_6_JESD204_TX_BUS_txcharisk,
    SLOT_6_JESD204_TX_BUS_txdata,
    SLOT_7_JESD204_TX_BUS_txcharisk,
    SLOT_7_JESD204_TX_BUS_txdata,
    clk,
    probe0,
    probe1);
  input [3:0]SLOT_0_JESD204_RX_BUS_rxcharisk;
  input [31:0]SLOT_0_JESD204_RX_BUS_rxdata;
  input [3:0]SLOT_0_JESD204_RX_BUS_rxdisperr;
  input [3:0]SLOT_0_JESD204_RX_BUS_rxnotintable;
  input [3:0]SLOT_1_JESD204_RX_BUS_rxcharisk;
  input [31:0]SLOT_1_JESD204_RX_BUS_rxdata;
  input [3:0]SLOT_1_JESD204_RX_BUS_rxdisperr;
  input [3:0]SLOT_1_JESD204_RX_BUS_rxnotintable;
  input [3:0]SLOT_2_JESD204_RX_BUS_rxcharisk;
  input [31:0]SLOT_2_JESD204_RX_BUS_rxdata;
  input [3:0]SLOT_2_JESD204_RX_BUS_rxdisperr;
  input [3:0]SLOT_2_JESD204_RX_BUS_rxnotintable;
  input [3:0]SLOT_3_JESD204_RX_BUS_rxcharisk;
  input [31:0]SLOT_3_JESD204_RX_BUS_rxdata;
  input [3:0]SLOT_3_JESD204_RX_BUS_rxdisperr;
  input [3:0]SLOT_3_JESD204_RX_BUS_rxnotintable;
  input [3:0]SLOT_4_JESD204_TX_BUS_txcharisk;
  input [31:0]SLOT_4_JESD204_TX_BUS_txdata;
  input [3:0]SLOT_5_JESD204_TX_BUS_txcharisk;
  input [31:0]SLOT_5_JESD204_TX_BUS_txdata;
  input [3:0]SLOT_6_JESD204_TX_BUS_txcharisk;
  input [31:0]SLOT_6_JESD204_TX_BUS_txdata;
  input [3:0]SLOT_7_JESD204_TX_BUS_txcharisk;
  input [31:0]SLOT_7_JESD204_TX_BUS_txdata;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;

  wire [3:0]SLOT_0_JESD204_RX_BUS_rxcharisk;
  wire [31:0]SLOT_0_JESD204_RX_BUS_rxdata;
  wire [3:0]SLOT_0_JESD204_RX_BUS_rxdisperr;
  wire [3:0]SLOT_0_JESD204_RX_BUS_rxnotintable;
  wire [3:0]SLOT_1_JESD204_RX_BUS_rxcharisk;
  wire [31:0]SLOT_1_JESD204_RX_BUS_rxdata;
  wire [3:0]SLOT_1_JESD204_RX_BUS_rxdisperr;
  wire [3:0]SLOT_1_JESD204_RX_BUS_rxnotintable;
  wire [3:0]SLOT_2_JESD204_RX_BUS_rxcharisk;
  wire [31:0]SLOT_2_JESD204_RX_BUS_rxdata;
  wire [3:0]SLOT_2_JESD204_RX_BUS_rxdisperr;
  wire [3:0]SLOT_2_JESD204_RX_BUS_rxnotintable;
  wire [3:0]SLOT_3_JESD204_RX_BUS_rxcharisk;
  wire [31:0]SLOT_3_JESD204_RX_BUS_rxdata;
  wire [3:0]SLOT_3_JESD204_RX_BUS_rxdisperr;
  wire [3:0]SLOT_3_JESD204_RX_BUS_rxnotintable;
  wire [3:0]SLOT_4_JESD204_TX_BUS_txcharisk;
  wire [31:0]SLOT_4_JESD204_TX_BUS_txdata;
  wire [3:0]SLOT_5_JESD204_TX_BUS_txcharisk;
  wire [31:0]SLOT_5_JESD204_TX_BUS_txdata;
  wire [3:0]SLOT_6_JESD204_TX_BUS_txcharisk;
  wire [31:0]SLOT_6_JESD204_TX_BUS_txdata;
  wire [3:0]SLOT_7_JESD204_TX_BUS_txcharisk;
  wire [31:0]SLOT_7_JESD204_TX_BUS_txdata;
  wire clk;
  wire [0:0]probe0;
  wire [0:0]probe1;

  bd_d5b8 bd_d5b8_i
       (.SLOT_0_JESD204_RX_BUS_rxcharisk(SLOT_0_JESD204_RX_BUS_rxcharisk),
        .SLOT_0_JESD204_RX_BUS_rxdata(SLOT_0_JESD204_RX_BUS_rxdata),
        .SLOT_0_JESD204_RX_BUS_rxdisperr(SLOT_0_JESD204_RX_BUS_rxdisperr),
        .SLOT_0_JESD204_RX_BUS_rxnotintable(SLOT_0_JESD204_RX_BUS_rxnotintable),
        .SLOT_1_JESD204_RX_BUS_rxcharisk(SLOT_1_JESD204_RX_BUS_rxcharisk),
        .SLOT_1_JESD204_RX_BUS_rxdata(SLOT_1_JESD204_RX_BUS_rxdata),
        .SLOT_1_JESD204_RX_BUS_rxdisperr(SLOT_1_JESD204_RX_BUS_rxdisperr),
        .SLOT_1_JESD204_RX_BUS_rxnotintable(SLOT_1_JESD204_RX_BUS_rxnotintable),
        .SLOT_2_JESD204_RX_BUS_rxcharisk(SLOT_2_JESD204_RX_BUS_rxcharisk),
        .SLOT_2_JESD204_RX_BUS_rxdata(SLOT_2_JESD204_RX_BUS_rxdata),
        .SLOT_2_JESD204_RX_BUS_rxdisperr(SLOT_2_JESD204_RX_BUS_rxdisperr),
        .SLOT_2_JESD204_RX_BUS_rxnotintable(SLOT_2_JESD204_RX_BUS_rxnotintable),
        .SLOT_3_JESD204_RX_BUS_rxcharisk(SLOT_3_JESD204_RX_BUS_rxcharisk),
        .SLOT_3_JESD204_RX_BUS_rxdata(SLOT_3_JESD204_RX_BUS_rxdata),
        .SLOT_3_JESD204_RX_BUS_rxdisperr(SLOT_3_JESD204_RX_BUS_rxdisperr),
        .SLOT_3_JESD204_RX_BUS_rxnotintable(SLOT_3_JESD204_RX_BUS_rxnotintable),
        .SLOT_4_JESD204_TX_BUS_txcharisk(SLOT_4_JESD204_TX_BUS_txcharisk),
        .SLOT_4_JESD204_TX_BUS_txdata(SLOT_4_JESD204_TX_BUS_txdata),
        .SLOT_5_JESD204_TX_BUS_txcharisk(SLOT_5_JESD204_TX_BUS_txcharisk),
        .SLOT_5_JESD204_TX_BUS_txdata(SLOT_5_JESD204_TX_BUS_txdata),
        .SLOT_6_JESD204_TX_BUS_txcharisk(SLOT_6_JESD204_TX_BUS_txcharisk),
        .SLOT_6_JESD204_TX_BUS_txdata(SLOT_6_JESD204_TX_BUS_txdata),
        .SLOT_7_JESD204_TX_BUS_txcharisk(SLOT_7_JESD204_TX_BUS_txcharisk),
        .SLOT_7_JESD204_TX_BUS_txdata(SLOT_7_JESD204_TX_BUS_txdata),
        .clk(clk),
        .probe0(probe0),
        .probe1(probe1));
endmodule
