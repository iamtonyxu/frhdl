//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d5b8.bd
//Design : bd_d5b8
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_d5b8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_d5b8,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "system_system_ila_0_0.hwdef" *) 
module bd_d5b8
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
    probe1,
    probe2);
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_0_JESD204_RX_BUS rxcharisk" *) input [3:0]SLOT_0_JESD204_RX_BUS_rxcharisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_0_JESD204_RX_BUS rxdata" *) input [31:0]SLOT_0_JESD204_RX_BUS_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_0_JESD204_RX_BUS rxdisperr" *) input [3:0]SLOT_0_JESD204_RX_BUS_rxdisperr;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_0_JESD204_RX_BUS rxnotintable" *) input [3:0]SLOT_0_JESD204_RX_BUS_rxnotintable;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_1_JESD204_RX_BUS rxcharisk" *) input [3:0]SLOT_1_JESD204_RX_BUS_rxcharisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_1_JESD204_RX_BUS rxdata" *) input [31:0]SLOT_1_JESD204_RX_BUS_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_1_JESD204_RX_BUS rxdisperr" *) input [3:0]SLOT_1_JESD204_RX_BUS_rxdisperr;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_1_JESD204_RX_BUS rxnotintable" *) input [3:0]SLOT_1_JESD204_RX_BUS_rxnotintable;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_2_JESD204_RX_BUS rxcharisk" *) input [3:0]SLOT_2_JESD204_RX_BUS_rxcharisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_2_JESD204_RX_BUS rxdata" *) input [31:0]SLOT_2_JESD204_RX_BUS_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_2_JESD204_RX_BUS rxdisperr" *) input [3:0]SLOT_2_JESD204_RX_BUS_rxdisperr;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_2_JESD204_RX_BUS rxnotintable" *) input [3:0]SLOT_2_JESD204_RX_BUS_rxnotintable;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_3_JESD204_RX_BUS rxcharisk" *) input [3:0]SLOT_3_JESD204_RX_BUS_rxcharisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_3_JESD204_RX_BUS rxdata" *) input [31:0]SLOT_3_JESD204_RX_BUS_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_3_JESD204_RX_BUS rxdisperr" *) input [3:0]SLOT_3_JESD204_RX_BUS_rxdisperr;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 SLOT_3_JESD204_RX_BUS rxnotintable" *) input [3:0]SLOT_3_JESD204_RX_BUS_rxnotintable;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_4_JESD204_TX_BUS txcharisk" *) input [3:0]SLOT_4_JESD204_TX_BUS_txcharisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_4_JESD204_TX_BUS txdata" *) input [31:0]SLOT_4_JESD204_TX_BUS_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_5_JESD204_TX_BUS txcharisk" *) input [3:0]SLOT_5_JESD204_TX_BUS_txcharisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_5_JESD204_TX_BUS txdata" *) input [31:0]SLOT_5_JESD204_TX_BUS_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_6_JESD204_TX_BUS txcharisk" *) input [3:0]SLOT_6_JESD204_TX_BUS_txcharisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_6_JESD204_TX_BUS txdata" *) input [31:0]SLOT_6_JESD204_TX_BUS_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_7_JESD204_TX_BUS txcharisk" *) input [3:0]SLOT_7_JESD204_TX_BUS_txcharisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_7_JESD204_TX_BUS txdata" *) input [31:0]SLOT_7_JESD204_TX_BUS_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN system_rx_core_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;

  wire [3:0]SLOT_0_JESD204_RX_BUS_rxcharisk_1;
  wire [31:0]SLOT_0_JESD204_RX_BUS_rxdata_1;
  wire [3:0]SLOT_0_JESD204_RX_BUS_rxdisperr_1;
  wire [3:0]SLOT_0_JESD204_RX_BUS_rxnotintable_1;
  wire [3:0]SLOT_1_JESD204_RX_BUS_rxcharisk_1;
  wire [31:0]SLOT_1_JESD204_RX_BUS_rxdata_1;
  wire [3:0]SLOT_1_JESD204_RX_BUS_rxdisperr_1;
  wire [3:0]SLOT_1_JESD204_RX_BUS_rxnotintable_1;
  wire [3:0]SLOT_2_JESD204_RX_BUS_rxcharisk_1;
  wire [31:0]SLOT_2_JESD204_RX_BUS_rxdata_1;
  wire [3:0]SLOT_2_JESD204_RX_BUS_rxdisperr_1;
  wire [3:0]SLOT_2_JESD204_RX_BUS_rxnotintable_1;
  wire [3:0]SLOT_3_JESD204_RX_BUS_rxcharisk_1;
  wire [31:0]SLOT_3_JESD204_RX_BUS_rxdata_1;
  wire [3:0]SLOT_3_JESD204_RX_BUS_rxdisperr_1;
  wire [3:0]SLOT_3_JESD204_RX_BUS_rxnotintable_1;
  wire [3:0]SLOT_4_JESD204_TX_BUS_txcharisk_1;
  wire [31:0]SLOT_4_JESD204_TX_BUS_txdata_1;
  wire [3:0]SLOT_5_JESD204_TX_BUS_txcharisk_1;
  wire [31:0]SLOT_5_JESD204_TX_BUS_txdata_1;
  wire [3:0]SLOT_6_JESD204_TX_BUS_txcharisk_1;
  wire [31:0]SLOT_6_JESD204_TX_BUS_txdata_1;
  wire [3:0]SLOT_7_JESD204_TX_BUS_txcharisk_1;
  wire [31:0]SLOT_7_JESD204_TX_BUS_txdata_1;
  wire clk_1;
  wire [0:0]probe0_1;
  wire [0:0]probe1_1;
  wire [0:0]probe2_1;

  assign SLOT_0_JESD204_RX_BUS_rxcharisk_1 = SLOT_0_JESD204_RX_BUS_rxcharisk[3:0];
  assign SLOT_0_JESD204_RX_BUS_rxdata_1 = SLOT_0_JESD204_RX_BUS_rxdata[31:0];
  assign SLOT_0_JESD204_RX_BUS_rxdisperr_1 = SLOT_0_JESD204_RX_BUS_rxdisperr[3:0];
  assign SLOT_0_JESD204_RX_BUS_rxnotintable_1 = SLOT_0_JESD204_RX_BUS_rxnotintable[3:0];
  assign SLOT_1_JESD204_RX_BUS_rxcharisk_1 = SLOT_1_JESD204_RX_BUS_rxcharisk[3:0];
  assign SLOT_1_JESD204_RX_BUS_rxdata_1 = SLOT_1_JESD204_RX_BUS_rxdata[31:0];
  assign SLOT_1_JESD204_RX_BUS_rxdisperr_1 = SLOT_1_JESD204_RX_BUS_rxdisperr[3:0];
  assign SLOT_1_JESD204_RX_BUS_rxnotintable_1 = SLOT_1_JESD204_RX_BUS_rxnotintable[3:0];
  assign SLOT_2_JESD204_RX_BUS_rxcharisk_1 = SLOT_2_JESD204_RX_BUS_rxcharisk[3:0];
  assign SLOT_2_JESD204_RX_BUS_rxdata_1 = SLOT_2_JESD204_RX_BUS_rxdata[31:0];
  assign SLOT_2_JESD204_RX_BUS_rxdisperr_1 = SLOT_2_JESD204_RX_BUS_rxdisperr[3:0];
  assign SLOT_2_JESD204_RX_BUS_rxnotintable_1 = SLOT_2_JESD204_RX_BUS_rxnotintable[3:0];
  assign SLOT_3_JESD204_RX_BUS_rxcharisk_1 = SLOT_3_JESD204_RX_BUS_rxcharisk[3:0];
  assign SLOT_3_JESD204_RX_BUS_rxdata_1 = SLOT_3_JESD204_RX_BUS_rxdata[31:0];
  assign SLOT_3_JESD204_RX_BUS_rxdisperr_1 = SLOT_3_JESD204_RX_BUS_rxdisperr[3:0];
  assign SLOT_3_JESD204_RX_BUS_rxnotintable_1 = SLOT_3_JESD204_RX_BUS_rxnotintable[3:0];
  assign SLOT_4_JESD204_TX_BUS_txcharisk_1 = SLOT_4_JESD204_TX_BUS_txcharisk[3:0];
  assign SLOT_4_JESD204_TX_BUS_txdata_1 = SLOT_4_JESD204_TX_BUS_txdata[31:0];
  assign SLOT_5_JESD204_TX_BUS_txcharisk_1 = SLOT_5_JESD204_TX_BUS_txcharisk[3:0];
  assign SLOT_5_JESD204_TX_BUS_txdata_1 = SLOT_5_JESD204_TX_BUS_txdata[31:0];
  assign SLOT_6_JESD204_TX_BUS_txcharisk_1 = SLOT_6_JESD204_TX_BUS_txcharisk[3:0];
  assign SLOT_6_JESD204_TX_BUS_txdata_1 = SLOT_6_JESD204_TX_BUS_txdata[31:0];
  assign SLOT_7_JESD204_TX_BUS_txcharisk_1 = SLOT_7_JESD204_TX_BUS_txcharisk[3:0];
  assign SLOT_7_JESD204_TX_BUS_txdata_1 = SLOT_7_JESD204_TX_BUS_txdata[31:0];
  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  assign probe1_1 = probe1[0];
  assign probe2_1 = probe2[0];
  bd_d5b8_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(SLOT_1_JESD204_RX_BUS_rxnotintable_1),
        .probe11(SLOT_2_JESD204_RX_BUS_rxcharisk_1),
        .probe12(SLOT_2_JESD204_RX_BUS_rxdata_1),
        .probe13(SLOT_2_JESD204_RX_BUS_rxdisperr_1),
        .probe14(SLOT_2_JESD204_RX_BUS_rxnotintable_1),
        .probe15(SLOT_3_JESD204_RX_BUS_rxcharisk_1),
        .probe16(SLOT_3_JESD204_RX_BUS_rxdata_1),
        .probe17(SLOT_3_JESD204_RX_BUS_rxdisperr_1),
        .probe18(SLOT_3_JESD204_RX_BUS_rxnotintable_1),
        .probe19(SLOT_4_JESD204_TX_BUS_txcharisk_1),
        .probe2(probe2_1),
        .probe20(SLOT_4_JESD204_TX_BUS_txdata_1),
        .probe21(SLOT_5_JESD204_TX_BUS_txcharisk_1),
        .probe22(SLOT_5_JESD204_TX_BUS_txdata_1),
        .probe23(SLOT_6_JESD204_TX_BUS_txcharisk_1),
        .probe24(SLOT_6_JESD204_TX_BUS_txdata_1),
        .probe25(SLOT_7_JESD204_TX_BUS_txcharisk_1),
        .probe26(SLOT_7_JESD204_TX_BUS_txdata_1),
        .probe3(SLOT_0_JESD204_RX_BUS_rxcharisk_1),
        .probe4(SLOT_0_JESD204_RX_BUS_rxdata_1),
        .probe5(SLOT_0_JESD204_RX_BUS_rxdisperr_1),
        .probe6(SLOT_0_JESD204_RX_BUS_rxnotintable_1),
        .probe7(SLOT_1_JESD204_RX_BUS_rxcharisk_1),
        .probe8(SLOT_1_JESD204_RX_BUS_rxdata_1),
        .probe9(SLOT_1_JESD204_RX_BUS_rxdisperr_1));
endmodule
