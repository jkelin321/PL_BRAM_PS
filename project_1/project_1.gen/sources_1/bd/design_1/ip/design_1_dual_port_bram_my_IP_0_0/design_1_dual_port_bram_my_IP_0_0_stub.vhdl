-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Mar 31 20:17:18 2023
-- Host        : jk running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jack/erase/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_dual_port_bram_my_IP_0_0/design_1_dual_port_bram_my_IP_0_0_stub.vhdl
-- Design      : design_1_dual_port_bram_my_IP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dual_port_bram_my_IP_0_0 is
  Port ( 
    addra_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clka_0 : in STD_LOGIC;
    clkb_0 : in STD_LOGIC;
    dina_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    wea_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_dual_port_bram_my_IP_0_0;

architecture stub of design_1_dual_port_bram_my_IP_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addra_0[10:0],addrb_0[10:0],clka_0,clkb_0,dina_0[31:0],doutb_0[31:0],ena_0,enb_0,wea_0[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dual_port_bram_my_IP,Vivado 2022.1";
begin
end;
