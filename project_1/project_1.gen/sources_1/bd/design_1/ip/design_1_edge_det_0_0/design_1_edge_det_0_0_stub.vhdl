-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Mar 17 21:22:18 2023
-- Host        : jk running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jack/erase/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_edge_det_0_0/design_1_edge_det_0_0_stub.vhdl
-- Design      : design_1_edge_det_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_edge_det_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data : in STD_LOGIC;
    pulse : out STD_LOGIC
  );

end design_1_edge_det_0_0;

architecture stub of design_1_edge_det_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,data,pulse";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "edge_det,Vivado 2022.1";
begin
end;
