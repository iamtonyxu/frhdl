// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr  3 15:15:15 2026
// Host        : bryl running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/sharework/workprj/zc706/br3109_zc706_prj/br3109_zc706_prj.srcs/sources_1/ip/xbip_multadd_0/xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_15,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module xbip_multadd_0
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]C;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_0_xbip_multadd_v3_0_15 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "32" *) 
(* C_OUT_HIGH = "31" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_15" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_multadd_0_xbip_multadd_v3_0_15
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [15:0]A;
  input [15:0]B;
  input [31:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [31:0]P;
  output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]C;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_0_xbip_multadd_v3_0_15_viv i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
kylT7SNcZwYZgnvMV/JDafym6dB1mBLeeUv9XKg0HfyqT8CXaBGpQFOQEn5SUK5kjlX7ig9yv3aB
8QwHm79ZEA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nRmypjT5263UN0z2JRGN68ZwlwA03XA02rv4qCb50yJDmeb6PUU/EJiNMJKwif4h3vH5woeOWeRy
AijHIuqOfQ4Y7t2rBAoEPGKuOXAn+UMx9GWMjvN6BbLKUUAvJbiOVRIwNzfSPiXJ1lgqf2O3eW/b
ogeX12/EsZTmuHhflfg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bn3LSHWaAaOc9CPg3uqB03bUA1MWUiMLXiUYc1tcYeORvB3ZCgSFmuoBCe26FlDNSwtnn0Jqxifz
o3btBDOb0Mmvosha92DoVWHwxB6gi/QrpkvxknAO48sZft6jmY8CAJytKfh7RzrHUWZuWWJ1KgWo
hy1dGyGjW2+08sKMyc6hz1W/yOA5r2GfXsXh33yV9lpFSQVi8Wk4vt5+LZGLws9zbdO0KkTptOn6
0u852C6fGsbFA/pFUAwcMGtdDDMuV0I99VTSlzQ9hCWfuOmrrQ0nsujWSG9jjO0qFFU41BP3eHaI
+laJUDyi30VecEicRBc/TZrZ2QgbmDC4+wqgow==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TqOIcExxHAhmDTmpMT3XPkBmPmxIqDA0+ljPx20AefdYG5wvQKZ69EUD71vUIuMoiTW7aBWFb6iw
TerEWkf2lQV3TFPkD5JGhJYQfxj+KC2j5S6Ach2MowAnVSD9M1UPGVAurW5lyUPG3fpAVOSFTMEI
1fJ2jNmKjbyV0X7zdBTty3EceLk5rPe/ADw8I61vh6Pd7Rf2DiZxp1cpDzRYvsjoto65wAHpehwG
yPVog+HIsZ6UlcdWZA87FLyK6QCycalPe19t2u869YLUw8tdLjCilZqTNQtDqSEkjqZe7D02RW7r
HnREQ9tX3Mib7Id2reHfTnxITPgEjiXNydI6Dg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SmETBvyvplz2+YipL8ciNdINvEtlNK7HFUk/REbiiPAvXSg2olq/+eJtvzZXSmQivoPOYj3MNrtd
DORvY6eVr6kS7hDmEl25ZFhVAepL5TnAHy44G3d/Ffl8Lj+hMICAmNZTjHhxm0SK4dHfwv2GDGHj
AgzWwhoSMvp4fWbDR+MouAkH+GL9VflGzzwSwk4iacctH6GMBWkJFjxG4bD1RbWVVMjxx4FJ2NAF
Wn8BCAi8a83yknuiBDnHUQXXKtA6BXnL7HRZy2Gsp9CZxRx2lKYkm82QMD8R+FqLsztFuDXNWSKl
awswsqDXhFO9A/2Ge7af5vmt1fhTbpaIPrusLg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
StW9wDeopWYi8ygk17xZzVyhJcND5ccVGEPD3xxFtJPyhWRB9X3RnS9jSSxmyhC0ujqBzfu4ikJ4
/Eme6FW2b6TPVE7geg8soNIzuM1zCFotuvMhX5I55SDjHB5NR1kohZOEQmMXCvBjKMRVHXeBnPsh
c8BUoNnxxEYWLWpb0R8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dgt7h/HGpPE0xZc+ocdHKDopQjEYTuKgWjeOzNBMVcETRKCabsWXtyuBcYIsZvdx3mYGjmnajHsY
zOdzJ3SSVV7hnxRdS2zmQgRu63nC7p3Vn4jmWqF+x3OrZwEkmmV5NXfRAc0D2Wmj5ROON3Pi76L3
K2d3FDk88IFYU5GX4IbPnF/v4N42Ql6J+e7DMh8/ZMVCAMUl9FWeA5R3RItTY6dSQMF3zFMpxY9q
q7CINCjzdmeCGbT5fdIaBJKy8hZh19jITYg/jVRbZm/LRLpCxC2blt8IVaHB9G4Yr+rzlXUja7C+
BlJQnMQF+OTfORcOoLWElotSL8GEMVBes5F7+Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v6KS+vW0qRgTnr62oMcesnwexJfTvKFWjrSifMejJmZuvtmyHbptWIjtUMoFG0SqggklSdAV9uGM
XBeRBSvpnHy68h+I7eedV3cWubOxIPL8Ull1muXSb7YtfIGZipN3Nfuu9exnMxlHNC2tpzY0E6X8
UE/KoOhoS6ZfvS3P0dyyCwYlBTUwc8UbGQpVPXrPdOYuriyWxCibFzjhJzf8UqYi8OlDUV+hkaWw
535w0538ACN0vuxPz4WuvqYeslD3RM3X2D/XfMmEi4QXGNtr1BdZHU0d6dWKKCfzG3Q87cTUTgef
HIRoyx1ke+QB8TUpqmmmHX/wGTkSLhPPWHg72w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K4HAgtIy2SsOmO1tUzrLd9cz3UpVObm5NS2AF6y0ckBuFXCplDNE9A9m3AKedVMfr2T/UBzQ73z1
wWvGOtTNy23ocMKfzF/kFeTTnM3GZHWZgtb5KQrtFNCWIBovN0hZcWjw12bN2XebDkzgLnpGCudf
thPfLJRYOXO8Lwzr+R9U/9MUYXlS+ywvVBj+PLoAGjth6Cvp3mCGfxXpWQ/wd7HlGuREESb4dFFO
idWdyAr3KyV7HXaqyvR7yJXjK930F+3pZUsovgMrdRssISTHNQlBy1K8vvTSHPAKRrjUfr7afCTQ
QthYEBgnLIO9gFMFJaQx3YWUe4tPcpWWI7Dbjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c4Y+T7Je0yCjBlyu6W3q93j8pxcuJ+CIzAEEjt+luQqeHKYHMPCODWReI4TVOVejMqnStgOH6yuD
XX6j9tkqGd5uG5Qtva+WyhmIYRAvByRqbCjZ0kvdf8gnQEZsBbpnd1RPVFZSTzSv1M9+8Vb/Epyn
jEopl3MAzXEYF6G+l/kBLyekDSDv6R40nLBz8MJsAF77AcTXs7iDciAXN8OSKLD+XYAiuc7HdT0C
clo4x8irwWelmtIWIkjci5kWGpwDHPHLeqs/YufWzHsgBccYi2/giIqz6emSpYOSyvh/pU5AMaAF
599MLbzTqvpqPGysNtwzy60r1C0h13fr6L74Bw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9872)
`pragma protect data_block
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
kw1KHHYMboC21nM=
`pragma protect end_protected
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
