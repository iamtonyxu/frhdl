-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Aug 12 11:24:51 2025
-- Host        : bryl running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/sharework/workprj/zc706/br3109_zc706_prj/br3109_zc706_prj.srcs/sources_1/bd/system/ip/system_jesd204_rx_0_1/system_jesd204_rx_0_stub.vhdl
-- Design      : system_jesd204_rx_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_jesd204_rx_0 is
  Port ( 
    rx_reset : in STD_LOGIC;
    rx_core_clk : in STD_LOGIC;
    rx_sysref : in STD_LOGIC;
    rx_sync : out STD_LOGIC;
    rx_aresetn : out STD_LOGIC;
    rx_start_of_frame : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_end_of_frame : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_start_of_multiframe : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_end_of_multiframe : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_frame_error : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_tvalid : out STD_LOGIC;
    rx_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rx_reset_gt : out STD_LOGIC;
    rxencommaalign_out : out STD_LOGIC;
    rx_reset_done : in STD_LOGIC;
    gt0_rxdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdisperr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdisperr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );

end system_jesd204_rx_0;

architecture stub of system_jesd204_rx_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rx_reset,rx_core_clk,rx_sysref,rx_sync,rx_aresetn,rx_start_of_frame[3:0],rx_end_of_frame[3:0],rx_start_of_multiframe[3:0],rx_end_of_multiframe[3:0],rx_frame_error[7:0],rx_tvalid,rx_tdata[63:0],rx_reset_gt,rxencommaalign_out,rx_reset_done,gt0_rxdata[31:0],gt0_rxcharisk[3:0],gt0_rxdisperr[3:0],gt0_rxnotintable[3:0],gt1_rxdata[31:0],gt1_rxcharisk[3:0],gt1_rxdisperr[3:0],gt1_rxnotintable[3:0],s_axi_aclk,s_axi_aresetn,s_axi_awaddr[11:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[11:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jesd204_v7_2_7,Vivado 2019.2";
begin
end;
