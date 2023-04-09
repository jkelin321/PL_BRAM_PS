//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Tue Mar 21 19:16:09 2023
//Host        : jk running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target dual_port_bram_my_IP.bd
//Design      : dual_port_bram_my_IP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "dual_port_bram_my_IP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dual_port_bram_my_IP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "dual_port_bram_my_IP.hwdef" *) 
module dual_port_bram_my_IP
   (addra_0,
    addrb_0,
    clka_0,
    clkb_0,
    dina_0,
    doutb_0,
    ena_0,
    enb_0,
    wea_0);
  input [10:0]addra_0;
  input [10:0]addrb_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN dual_port_bram_my_IP_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB_0, CLK_DOMAIN dual_port_bram_my_IP_clkb_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkb_0;
  input [31:0]dina_0;
  output [31:0]doutb_0;
  input ena_0;
  input enb_0;
  input [3:0]wea_0;

  wire [10:0]addra_0_1;
  wire [10:0]addrb_0_1;
  wire [31:0]blk_mem_gen_0_doutb;
  wire clka_0_1;
  wire clkb_0_1;
  wire [31:0]dina_0_1;
  wire ena_0_1;
  wire enb_0_1;
  wire [3:0]wea_0_1;

  assign addra_0_1 = addra_0[10:0];
  assign addrb_0_1 = addrb_0[10:0];
  assign clka_0_1 = clka_0;
  assign clkb_0_1 = clkb_0;
  assign dina_0_1 = dina_0[31:0];
  assign doutb_0[31:0] = blk_mem_gen_0_doutb;
  assign ena_0_1 = ena_0;
  assign enb_0_1 = enb_0;
  assign wea_0_1 = wea_0[3:0];
  dual_port_bram_my_IP_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clkb_0_1),
        .dina(dina_0_1),
        .doutb(blk_mem_gen_0_doutb),
        .ena(ena_0_1),
        .enb(enb_0_1),
        .wea(wea_0_1));
endmodule
