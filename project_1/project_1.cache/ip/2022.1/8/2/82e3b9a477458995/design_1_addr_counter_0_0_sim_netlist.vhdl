-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Mar 13 20:26:08 2023
-- Host        : jk running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_addr_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_addr_counter_0_0
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
    o_addra_counter : out STD_LOGIC_VECTOR ( 12 downto 0 );
    i_reset_counter : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_count_go : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter is
  signal \^o_addra_counter\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \o_addra_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_addra_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \o_addra_counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \o_addra_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_addra_counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \o_addra_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \o_addra_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \o_addra_counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \o_addra_counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \o_addra_counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \o_addra_counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \o_addra_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_addra_counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \o_addra_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \o_addra_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \o_addra_counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \o_addra_counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \o_addra_counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \o_addra_counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_o_addra_counter_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_addra_counter_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o_addra_counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \o_addra_counter_reg[12]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \o_addra_counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \o_addra_counter_reg[7]_i_1\ : label is 11;
begin
  o_addra_counter(12 downto 0) <= \^o_addra_counter\(12 downto 0);
\o_addra_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_reset_counter,
      I1 => i_reset,
      O => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_addra_counter\(0),
      O => \o_addra_counter[3]_i_2_n_0\
    );
\o_addra_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[3]_i_1_n_7\,
      Q => \^o_addra_counter\(0),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[11]_i_1_n_5\,
      Q => \^o_addra_counter\(10),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[11]_i_1_n_4\,
      Q => \^o_addra_counter\(11),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_addra_counter_reg[7]_i_1_n_0\,
      CO(3) => \o_addra_counter_reg[11]_i_1_n_0\,
      CO(2) => \o_addra_counter_reg[11]_i_1_n_1\,
      CO(1) => \o_addra_counter_reg[11]_i_1_n_2\,
      CO(0) => \o_addra_counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \o_addra_counter_reg[11]_i_1_n_4\,
      O(2) => \o_addra_counter_reg[11]_i_1_n_5\,
      O(1) => \o_addra_counter_reg[11]_i_1_n_6\,
      O(0) => \o_addra_counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^o_addra_counter\(11 downto 8)
    );
\o_addra_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[12]_i_2_n_7\,
      Q => \^o_addra_counter\(12),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_addra_counter_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_o_addra_counter_reg[12]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_o_addra_counter_reg[12]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \o_addra_counter_reg[12]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^o_addra_counter\(12)
    );
\o_addra_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[3]_i_1_n_6\,
      Q => \^o_addra_counter\(1),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[3]_i_1_n_5\,
      Q => \^o_addra_counter\(2),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[3]_i_1_n_4\,
      Q => \^o_addra_counter\(3),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_addra_counter_reg[3]_i_1_n_0\,
      CO(2) => \o_addra_counter_reg[3]_i_1_n_1\,
      CO(1) => \o_addra_counter_reg[3]_i_1_n_2\,
      CO(0) => \o_addra_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \o_addra_counter_reg[3]_i_1_n_4\,
      O(2) => \o_addra_counter_reg[3]_i_1_n_5\,
      O(1) => \o_addra_counter_reg[3]_i_1_n_6\,
      O(0) => \o_addra_counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^o_addra_counter\(3 downto 1),
      S(0) => \o_addra_counter[3]_i_2_n_0\
    );
\o_addra_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[7]_i_1_n_7\,
      Q => \^o_addra_counter\(4),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[7]_i_1_n_6\,
      Q => \^o_addra_counter\(5),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[7]_i_1_n_5\,
      Q => \^o_addra_counter\(6),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[7]_i_1_n_4\,
      Q => \^o_addra_counter\(7),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_addra_counter_reg[3]_i_1_n_0\,
      CO(3) => \o_addra_counter_reg[7]_i_1_n_0\,
      CO(2) => \o_addra_counter_reg[7]_i_1_n_1\,
      CO(1) => \o_addra_counter_reg[7]_i_1_n_2\,
      CO(0) => \o_addra_counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \o_addra_counter_reg[7]_i_1_n_4\,
      O(2) => \o_addra_counter_reg[7]_i_1_n_5\,
      O(1) => \o_addra_counter_reg[7]_i_1_n_6\,
      O(0) => \o_addra_counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^o_addra_counter\(7 downto 4)
    );
\o_addra_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[11]_i_1_n_7\,
      Q => \^o_addra_counter\(8),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_count_go,
      D => \o_addra_counter_reg[11]_i_1_n_6\,
      Q => \^o_addra_counter\(9),
      R => \o_addra_counter[12]_i_1_n_0\
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
    o_addra_counter : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_addr_counter_0_0,addr_counter,{}";
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute X_INTERFACE_PARAMETER of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter
     port map (
      clk => clk,
      i_count_go => i_count_go,
      i_reset => i_reset,
      i_reset_counter => i_reset_counter,
      o_addra_counter(12 downto 0) => o_addra_counter(12 downto 0)
    );
end STRUCTURE;
