-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Mar 31 20:17:12 2023
-- Host        : jk running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jack/erase/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_addr_counter_0_1/design_1_addr_counter_0_1_stub.vhdl
-- Design      : design_1_addr_counter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_addr_counter_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_count_go : in STD_LOGIC;
    i_reset_counter : in STD_LOGIC;
    o_addra_counter : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end design_1_addr_counter_0_1;

architecture stub of design_1_addr_counter_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,i_reset,i_count_go,i_reset_counter,o_addra_counter[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "addr_counter,Vivado 2022.1";
begin
end;
