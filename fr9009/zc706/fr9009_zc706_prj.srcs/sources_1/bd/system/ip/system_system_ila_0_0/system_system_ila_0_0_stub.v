// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Aug 12 10:29:36 2025
// Host        : bryl running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_system_ila_0_0 -prefix
//               system_system_ila_0_0_ system_system_ila_0_0_stub.v
// Design      : system_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d5b8,Vivado 2019.2" *)
module system_system_ila_0_0(clk, probe0, probe1, probe2, 
  SLOT_0_JESD204_RX_BUS_rxdata, SLOT_0_JESD204_RX_BUS_rxcharisk, 
  SLOT_0_JESD204_RX_BUS_rxdisperr, SLOT_0_JESD204_RX_BUS_rxnotintable, 
  SLOT_1_JESD204_RX_BUS_rxdata, SLOT_1_JESD204_RX_BUS_rxcharisk, 
  SLOT_1_JESD204_RX_BUS_rxdisperr, SLOT_1_JESD204_RX_BUS_rxnotintable, 
  SLOT_2_JESD204_RX_BUS_rxdata, SLOT_2_JESD204_RX_BUS_rxcharisk, 
  SLOT_2_JESD204_RX_BUS_rxdisperr, SLOT_2_JESD204_RX_BUS_rxnotintable, 
  SLOT_3_JESD204_RX_BUS_rxdata, SLOT_3_JESD204_RX_BUS_rxcharisk, 
  SLOT_3_JESD204_RX_BUS_rxdisperr, SLOT_3_JESD204_RX_BUS_rxnotintable, 
  SLOT_4_JESD204_TX_BUS_txdata, SLOT_4_JESD204_TX_BUS_txcharisk, 
  SLOT_5_JESD204_TX_BUS_txdata, SLOT_5_JESD204_TX_BUS_txcharisk, 
  SLOT_6_JESD204_TX_BUS_txdata, SLOT_6_JESD204_TX_BUS_txcharisk, 
  SLOT_7_JESD204_TX_BUS_txdata, SLOT_7_JESD204_TX_BUS_txcharisk)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[0:0],SLOT_0_JESD204_RX_BUS_rxdata[31:0],SLOT_0_JESD204_RX_BUS_rxcharisk[3:0],SLOT_0_JESD204_RX_BUS_rxdisperr[3:0],SLOT_0_JESD204_RX_BUS_rxnotintable[3:0],SLOT_1_JESD204_RX_BUS_rxdata[31:0],SLOT_1_JESD204_RX_BUS_rxcharisk[3:0],SLOT_1_JESD204_RX_BUS_rxdisperr[3:0],SLOT_1_JESD204_RX_BUS_rxnotintable[3:0],SLOT_2_JESD204_RX_BUS_rxdata[31:0],SLOT_2_JESD204_RX_BUS_rxcharisk[3:0],SLOT_2_JESD204_RX_BUS_rxdisperr[3:0],SLOT_2_JESD204_RX_BUS_rxnotintable[3:0],SLOT_3_JESD204_RX_BUS_rxdata[31:0],SLOT_3_JESD204_RX_BUS_rxcharisk[3:0],SLOT_3_JESD204_RX_BUS_rxdisperr[3:0],SLOT_3_JESD204_RX_BUS_rxnotintable[3:0],SLOT_4_JESD204_TX_BUS_txdata[31:0],SLOT_4_JESD204_TX_BUS_txcharisk[3:0],SLOT_5_JESD204_TX_BUS_txdata[31:0],SLOT_5_JESD204_TX_BUS_txcharisk[3:0],SLOT_6_JESD204_TX_BUS_txdata[31:0],SLOT_6_JESD204_TX_BUS_txcharisk[3:0],SLOT_7_JESD204_TX_BUS_txdata[31:0],SLOT_7_JESD204_TX_BUS_txcharisk[3:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [31:0]SLOT_0_JESD204_RX_BUS_rxdata;
  input [3:0]SLOT_0_JESD204_RX_BUS_rxcharisk;
  input [3:0]SLOT_0_JESD204_RX_BUS_rxdisperr;
  input [3:0]SLOT_0_JESD204_RX_BUS_rxnotintable;
  input [31:0]SLOT_1_JESD204_RX_BUS_rxdata;
  input [3:0]SLOT_1_JESD204_RX_BUS_rxcharisk;
  input [3:0]SLOT_1_JESD204_RX_BUS_rxdisperr;
  input [3:0]SLOT_1_JESD204_RX_BUS_rxnotintable;
  input [31:0]SLOT_2_JESD204_RX_BUS_rxdata;
  input [3:0]SLOT_2_JESD204_RX_BUS_rxcharisk;
  input [3:0]SLOT_2_JESD204_RX_BUS_rxdisperr;
  input [3:0]SLOT_2_JESD204_RX_BUS_rxnotintable;
  input [31:0]SLOT_3_JESD204_RX_BUS_rxdata;
  input [3:0]SLOT_3_JESD204_RX_BUS_rxcharisk;
  input [3:0]SLOT_3_JESD204_RX_BUS_rxdisperr;
  input [3:0]SLOT_3_JESD204_RX_BUS_rxnotintable;
  input [31:0]SLOT_4_JESD204_TX_BUS_txdata;
  input [3:0]SLOT_4_JESD204_TX_BUS_txcharisk;
  input [31:0]SLOT_5_JESD204_TX_BUS_txdata;
  input [3:0]SLOT_5_JESD204_TX_BUS_txcharisk;
  input [31:0]SLOT_6_JESD204_TX_BUS_txdata;
  input [3:0]SLOT_6_JESD204_TX_BUS_txcharisk;
  input [31:0]SLOT_7_JESD204_TX_BUS_txdata;
  input [3:0]SLOT_7_JESD204_TX_BUS_txcharisk;
endmodule
