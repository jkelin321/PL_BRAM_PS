// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Mar 31 20:17:12 2023
// Host        : jk running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_addr_counter_0_1_stub.v
// Design      : design_1_addr_counter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "addr_counter,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, i_reset, i_count_go, i_reset_counter, 
  o_addra_counter)
/* synthesis syn_black_box black_box_pad_pin="clk,i_reset,i_count_go,i_reset_counter,o_addra_counter[10:0]" */;
  input clk;
  input i_reset;
  input i_count_go;
  input i_reset_counter;
  output [10:0]o_addra_counter;
endmodule
