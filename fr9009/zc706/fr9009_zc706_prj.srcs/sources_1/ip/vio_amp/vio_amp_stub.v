// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr  3 15:05:10 2026
// Host        : bryl running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/sharework/workprj/zc706/br3109_zc706_prj/br3109_zc706_prj.srcs/sources_1/ip/vio_amp/vio_amp_stub.v
// Design      : vio_amp
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.2" *)
module vio_amp(clk, probe_out0, probe_out1, probe_out2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[15:0],probe_out1[31:0],probe_out2[31:0]" */;
  input clk;
  output [15:0]probe_out0;
  output [31:0]probe_out1;
  output [31:0]probe_out2;
endmodule
