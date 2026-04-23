-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Apr  3 15:05:10 2026
-- Host        : bryl running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/sharework/workprj/zc706/br3109_zc706_prj/br3109_zc706_prj.srcs/sources_1/ip/vio_amp/vio_amp_stub.vhdl
-- Design      : vio_amp
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vio_amp is
  Port ( 
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end vio_amp;

architecture stub of vio_amp is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_out0[15:0],probe_out1[31:0],probe_out2[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2019.2";
begin
end;
