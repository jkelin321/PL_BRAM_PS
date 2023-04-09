// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Mar 17 21:22:18 2023
// Host        : jk running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jack/erase/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_edge_det_0_0/design_1_edge_det_0_0_stub.v
// Design      : design_1_edge_det_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "edge_det,Vivado 2022.1" *)
module design_1_edge_det_0_0(clk, reset, data, pulse)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,data,pulse" */;
  input clk;
  input reset;
  input data;
  output pulse;
endmodule
