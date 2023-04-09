// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:dual_port_bram_my_IP:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "IPI" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_dual_port_bram_my_IP_0_0 (
  addra_0,
  addrb_0,
  clka_0,
  clkb_0,
  dina_0,
  doutb_0,
  ena_0,
  enb_0,
  wea_0
);

(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA ADDR" *)
input wire [10 : 0] addra_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTB ADDR" *)
input wire [10 : 0] addrb_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *)
input wire clka_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK" *)
input wire clkb_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA DIN" *)
input wire [31 : 0] dina_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTB DOUT" *)
output wire [31 : 0] doutb_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA EN" *)
input wire ena_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PORTB, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTB EN" *)
input wire enb_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA WE" *)
input wire [3 : 0] wea_0;

  dual_port_bram_my_IP inst (
    .addra_0(addra_0),
    .addrb_0(addrb_0),
    .clka_0(clka_0),
    .clkb_0(clkb_0),
    .dina_0(dina_0),
    .doutb_0(doutb_0),
    .ena_0(ena_0),
    .enb_0(enb_0),
    .wea_0(wea_0)
  );
endmodule
