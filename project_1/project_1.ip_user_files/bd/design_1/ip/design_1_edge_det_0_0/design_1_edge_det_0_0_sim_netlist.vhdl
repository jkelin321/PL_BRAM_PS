-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Mar 17 21:22:18 2023
-- Host        : jk running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jack/erase/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_edge_det_0_0/design_1_edge_det_0_0_sim_netlist.vhdl
-- Design      : design_1_edge_det_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_edge_det_0_0_edge_det is
  port (
    pulse : out STD_LOGIC;
    reset : in STD_LOGIC;
    data : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_edge_det_0_0_edge_det : entity is "edge_det";
end design_1_edge_det_0_0_edge_det;

architecture STRUCTURE of design_1_edge_det_0_0_edge_det is
  signal p1 : STD_LOGIC;
  signal p1_i_1_n_0 : STD_LOGIC;
  signal p2 : STD_LOGIC;
  signal p2_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of p2_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pulse_INST_0 : label is "soft_lutpair0";
begin
p1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data,
      I1 => reset,
      O => p1_i_1_n_0
    );
p1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p1_i_1_n_0,
      Q => p1,
      R => '0'
    );
p2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p1,
      I1 => reset,
      O => p2_i_1_n_0
    );
p2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2_i_1_n_0,
      Q => p2,
      R => '0'
    );
pulse_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p1,
      I1 => p2,
      O => pulse
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_edge_det_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data : in STD_LOGIC;
    pulse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_edge_det_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_edge_det_0_0 : entity is "design_1_edge_det_0_0,edge_det,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_edge_det_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_edge_det_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_edge_det_0_0 : entity is "edge_det,Vivado 2022.1";
end design_1_edge_det_0_0;

architecture STRUCTURE of design_1_edge_det_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_edge_det_0_0_edge_det
     port map (
      clk => clk,
      data => data,
      pulse => pulse,
      reset => reset
    );
end STRUCTURE;
