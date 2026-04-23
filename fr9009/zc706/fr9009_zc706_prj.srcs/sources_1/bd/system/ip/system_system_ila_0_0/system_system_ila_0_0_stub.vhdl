-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Aug 12 10:29:36 2025
-- Host        : bryl running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_system_ila_0_0 -prefix
--               system_system_ila_0_0_ system_system_ila_0_0_stub.vhdl
-- Design      : system_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_JESD204_RX_BUS_rxdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_JESD204_RX_BUS_rxcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_JESD204_RX_BUS_rxdisperr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_JESD204_RX_BUS_rxnotintable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_JESD204_RX_BUS_rxdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_JESD204_RX_BUS_rxcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_JESD204_RX_BUS_rxdisperr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_JESD204_RX_BUS_rxnotintable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_JESD204_RX_BUS_rxdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_JESD204_RX_BUS_rxcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_JESD204_RX_BUS_rxdisperr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_JESD204_RX_BUS_rxnotintable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_JESD204_RX_BUS_rxdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_JESD204_RX_BUS_rxcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_JESD204_RX_BUS_rxdisperr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_JESD204_RX_BUS_rxnotintable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_JESD204_TX_BUS_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_JESD204_TX_BUS_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_5_JESD204_TX_BUS_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_5_JESD204_TX_BUS_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_JESD204_TX_BUS_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_6_JESD204_TX_BUS_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_7_JESD204_TX_BUS_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_7_JESD204_TX_BUS_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end system_system_ila_0_0;

architecture stub of system_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[0:0],probe2[0:0],SLOT_0_JESD204_RX_BUS_rxdata[31:0],SLOT_0_JESD204_RX_BUS_rxcharisk[3:0],SLOT_0_JESD204_RX_BUS_rxdisperr[3:0],SLOT_0_JESD204_RX_BUS_rxnotintable[3:0],SLOT_1_JESD204_RX_BUS_rxdata[31:0],SLOT_1_JESD204_RX_BUS_rxcharisk[3:0],SLOT_1_JESD204_RX_BUS_rxdisperr[3:0],SLOT_1_JESD204_RX_BUS_rxnotintable[3:0],SLOT_2_JESD204_RX_BUS_rxdata[31:0],SLOT_2_JESD204_RX_BUS_rxcharisk[3:0],SLOT_2_JESD204_RX_BUS_rxdisperr[3:0],SLOT_2_JESD204_RX_BUS_rxnotintable[3:0],SLOT_3_JESD204_RX_BUS_rxdata[31:0],SLOT_3_JESD204_RX_BUS_rxcharisk[3:0],SLOT_3_JESD204_RX_BUS_rxdisperr[3:0],SLOT_3_JESD204_RX_BUS_rxnotintable[3:0],SLOT_4_JESD204_TX_BUS_txdata[31:0],SLOT_4_JESD204_TX_BUS_txcharisk[3:0],SLOT_5_JESD204_TX_BUS_txdata[31:0],SLOT_5_JESD204_TX_BUS_txcharisk[3:0],SLOT_6_JESD204_TX_BUS_txdata[31:0],SLOT_6_JESD204_TX_BUS_txcharisk[3:0],SLOT_7_JESD204_TX_BUS_txdata[31:0],SLOT_7_JESD204_TX_BUS_txcharisk[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_d5b8,Vivado 2019.2";
begin
end;
