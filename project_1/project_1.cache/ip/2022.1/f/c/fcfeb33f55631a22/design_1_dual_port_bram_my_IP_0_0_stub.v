// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Mar 31 20:17:17 2023
// Host        : jk running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dual_port_bram_my_IP_0_0_stub.v
// Design      : design_1_dual_port_bram_my_IP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dual_port_bram_my_IP,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(addra_0, addrb_0, clka_0, clkb_0, dina_0, doutb_0, 
  ena_0, enb_0, wea_0)
/* synthesis syn_black_box black_box_pad_pin="addra_0[10:0],addrb_0[10:0],clka_0,clkb_0,dina_0[31:0],doutb_0[31:0],ena_0,enb_0,wea_0[3:0]" */;
  input [10:0]addra_0;
  input [10:0]addrb_0;
  input clka_0;
  input clkb_0;
  input [31:0]dina_0;
  output [31:0]doutb_0;
  input ena_0;
  input enb_0;
  input [3:0]wea_0;
endmodule
