// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr  3 15:15:15 2026
// Host        : bryl running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/sharework/workprj/zc706/br3109_zc706_prj/br3109_zc706_prj.srcs/sources_1/ip/xbip_multadd_0/xbip_multadd_0_stub.v
// Design      : xbip_multadd_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_multadd_v3_0_15,Vivado 2019.2" *)
module xbip_multadd_0(CLK, CE, SCLR, A, B, C, SUBTRACT, P, PCOUT)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,A[15:0],B[15:0],C[31:0],SUBTRACT,P[31:0],PCOUT[47:0]" */;
  input CLK;
  input CE;
  input SCLR;
  input [15:0]A;
  input [15:0]B;
  input [31:0]C;
  input SUBTRACT;
  output [31:0]P;
  output [47:0]PCOUT;
endmodule
