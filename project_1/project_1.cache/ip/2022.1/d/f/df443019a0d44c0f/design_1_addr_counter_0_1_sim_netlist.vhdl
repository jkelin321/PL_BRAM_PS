-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Mar 31 20:17:12 2023
-- Host        : jk running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_addr_counter_0_1_sim_netlist.vhdl
-- Design      : design_1_addr_counter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter is
  port (
    o_addra_counter : out STD_LOGIC_VECTOR ( 10 downto 0 );
    i_reset_counter : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_count_go : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter is
  signal \^o_addra_counter\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \o_addra_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_addra_counter[10]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_addra_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_addra_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_addra_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_addra_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_addra_counter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_addra_counter[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_addra_counter[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_addra_counter[9]_i_1\ : label is "soft_lutpair0";
begin
  o_addra_counter(10 downto 0) <= \^o_addra_counter\(10 downto 0);
\o_addra_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_addra_counter\(0),
      O => p_0_in(0)
    );
\o_addra_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_reset_counter,
      I1 => i_reset,
      O => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^o_addra_counter\(8),
      I1 => \^o_addra_counter\(6),
      I2 => \o_addra_counter[10]_i_3_n_0\,
      I3 => \^o_addra_counter\(7),
      I4 => \^o_addra_counter\(9),
      I5 => \^o_addra_counter\(10),
      O => p_0_in(10)
    );
\o_addra_counter[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^o_addra_counter\(5),
      I1 => \^o_addra_counter\(3),
      I2 => \^o_addra_counter\(1),
      I3 => \^o_addra_counter\(0),
      I4 => \^o_addra_counter\(2),
      I5 => \^o_addra_counter\(4),
      O => \o_addra_counter[10]_i_3_n_0\
    );
\o_addra_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o_addra_counter\(0),
      I1 => \^o_addra_counter\(1),
      O => p_0_in(1)
    );
\o_addra_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^o_addra_counter\(0),
      I1 => \^o_addra_counter\(1),
      I2 => \^o_addra_counter\(2),
      O => p_0_in(2)
    );
\o_addra_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^o_addra_counter\(1),
      I1 => \^o_addra_counter\(0),
      I2 => \^o_addra_counter\(2),
      I3 => \^o_addra_counter\(3),
      O => p_0_in(3)
    );
\o_addra_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^o_addra_counter\(2),
      I1 => \^o_addra_counter\(0),
      I2 => \^o_addra_counter\(1),
      I3 => \^o_addra_counter\(3),
      I4 => \^o_addra_counter\(4),
      O => p_0_in(4)
    );
\o_addra_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^o_addra_counter\(3),
      I1 => \^o_addra_counter\(1),
      I2 => \^o_addra_counter\(0),
      I3 => \^o_addra_counter\(2),
      I4 => \^o_addra_counter\(4),
      I5 => \^o_addra_counter\(5),
      O => p_0_in(5)
    );
\o_addra_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_addra_counter[10]_i_3_n_0\,
      I1 => \^o_addra_counter\(6),
      O => p_0_in(6)
    );
\o_addra_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \o_addra_counter[10]_i_3_n_0\,
      I1 => \^o_addra_counter\(6),
      I2 => \^o_addra_counter\(7),
      O => p_0_in(7)
    );
\o_addra_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^o_addra_counter\(6),
      I1 => \o_addra_counter[10]_i_3_n_0\,
      I2 => \^o_addra_counter\(7),
      I3 => \^o_addra_counter\(8),
      O => p_0_in(8)
    );
\o_addra_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^o_addra_counter\(7),
      I1 => \o_addra_counter[10]_i_3_n_0\,
      I2 => \^o_addra_counter\(6),
      I3 => \^o_addra_counter\(8),
      I4 => \^o_addra_counter\(9),
      O => p_0_in(9)
    );
\o_addra_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(0),
      Q => \^o_addra_counter\(0),
      R => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(10),
      Q => \^o_addra_counter\(10),
      R => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(1),
      Q => \^o_addra_counter\(1),
      R => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(2),
      Q => \^o_addra_counter\(2),
      R => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(3),
      Q => \^o_addra_counter\(3),
      R => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(4),
      Q => \^o_addra_counter\(4),
      R => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(5),
      Q => \^o_addra_counter\(5),
      R => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(6),
      Q => \^o_addra_counter\(6),
      R => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(7),
      Q => \^o_addra_counter\(7),
      R => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(8),
      Q => \^o_addra_counter\(8),
      R => \o_addra_counter[10]_i_1_n_0\
    );
\o_addra_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => p_0_in(9),
      Q => \^o_addra_counter\(9),
      R => \o_addra_counter[10]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_count_go : in STD_LOGIC;
    i_reset_counter : in STD_LOGIC;
    o_addra_counter : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_addr_counter_0_1,addr_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "addr_counter,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute X_INTERFACE_PARAMETER of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter
     port map (
      clk => clk,
      i_count_go => i_count_go,
      i_reset => i_reset,
      i_reset_counter => i_reset_counter,
      o_addra_counter(10 downto 0) => o_addra_counter(10 downto 0)
    );
end STRUCTURE;
