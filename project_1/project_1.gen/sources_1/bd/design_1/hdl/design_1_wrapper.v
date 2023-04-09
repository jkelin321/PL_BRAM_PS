//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Fri Mar 31 20:19:42 2023
//Host        : jk running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn,
    clk_100MHz,
    i_sw1,
    i_sw2,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input btn;
  input clk_100MHz;
  input i_sw1;
  input i_sw2;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire btn;
  wire clk_100MHz;
  wire i_sw1;
  wire i_sw2;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  design_1 design_1_i
       (.btn(btn),
        .clk_100MHz(clk_100MHz),
        .i_sw1(i_sw1),
        .i_sw2(i_sw2),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
