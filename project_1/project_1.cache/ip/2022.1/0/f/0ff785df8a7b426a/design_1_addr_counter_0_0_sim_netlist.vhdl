-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Mar 14 20:25:46 2023
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
    i_reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    i_count_go : in STD_LOGIC;
    i_reset_counter : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter is
  signal data0 : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal enable_at_refresh_i_1_n_0 : STD_LOGIC;
  signal enable_at_refresh_reg_n_0 : STD_LOGIC;
  signal \^o_addra_counter\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \o_addra_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_addra_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \o_addra_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \o_addra_counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \o_addra_counter_reg[12]_i_3_n_7\ : STD_LOGIC;
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
  signal ref_count : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \ref_count0_carry__0_n_0\ : STD_LOGIC;
  signal \ref_count0_carry__0_n_1\ : STD_LOGIC;
  signal \ref_count0_carry__0_n_2\ : STD_LOGIC;
  signal \ref_count0_carry__0_n_3\ : STD_LOGIC;
  signal \ref_count0_carry__1_n_0\ : STD_LOGIC;
  signal \ref_count0_carry__1_n_1\ : STD_LOGIC;
  signal \ref_count0_carry__1_n_2\ : STD_LOGIC;
  signal \ref_count0_carry__1_n_3\ : STD_LOGIC;
  signal \ref_count0_carry__2_n_0\ : STD_LOGIC;
  signal \ref_count0_carry__2_n_1\ : STD_LOGIC;
  signal \ref_count0_carry__2_n_2\ : STD_LOGIC;
  signal \ref_count0_carry__2_n_3\ : STD_LOGIC;
  signal \ref_count0_carry__3_n_0\ : STD_LOGIC;
  signal \ref_count0_carry__3_n_1\ : STD_LOGIC;
  signal \ref_count0_carry__3_n_2\ : STD_LOGIC;
  signal \ref_count0_carry__3_n_3\ : STD_LOGIC;
  signal \ref_count0_carry__4_n_0\ : STD_LOGIC;
  signal \ref_count0_carry__4_n_1\ : STD_LOGIC;
  signal \ref_count0_carry__4_n_2\ : STD_LOGIC;
  signal \ref_count0_carry__4_n_3\ : STD_LOGIC;
  signal \ref_count0_carry__5_n_3\ : STD_LOGIC;
  signal ref_count0_carry_n_0 : STD_LOGIC;
  signal ref_count0_carry_n_1 : STD_LOGIC;
  signal ref_count0_carry_n_2 : STD_LOGIC;
  signal ref_count0_carry_n_3 : STD_LOGIC;
  signal \ref_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \ref_count[26]_i_3_n_0\ : STD_LOGIC;
  signal \ref_count[26]_i_4_n_0\ : STD_LOGIC;
  signal \ref_count[26]_i_5_n_0\ : STD_LOGIC;
  signal \ref_count[26]_i_6_n_0\ : STD_LOGIC;
  signal \ref_count[26]_i_7_n_0\ : STD_LOGIC;
  signal \ref_count[26]_i_8_n_0\ : STD_LOGIC;
  signal \ref_count[26]_i_9_n_0\ : STD_LOGIC;
  signal ref_count_0 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \NLW_o_addra_counter_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_addra_counter_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ref_count0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ref_count0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o_addra_counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \o_addra_counter_reg[12]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \o_addra_counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \o_addra_counter_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of ref_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ref_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ref_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ref_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ref_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \ref_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \ref_count0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ref_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ref_count[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ref_count[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ref_count[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ref_count[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ref_count[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ref_count[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ref_count[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ref_count[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ref_count[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ref_count[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ref_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ref_count[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ref_count[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ref_count[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ref_count[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ref_count[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ref_count[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ref_count[26]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ref_count[26]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ref_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ref_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ref_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ref_count[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ref_count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ref_count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ref_count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ref_count[9]_i_1\ : label is "soft_lutpair5";
begin
  o_addra_counter(12 downto 0) <= \^o_addra_counter\(12 downto 0);
enable_at_refresh_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => \ref_count[26]_i_5_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_3_n_0\,
      I3 => i_reset,
      I4 => enable_at_refresh_reg_n_0,
      O => enable_at_refresh_i_1_n_0
    );
enable_at_refresh_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => enable_at_refresh_i_1_n_0,
      Q => enable_at_refresh_reg_n_0,
      R => '0'
    );
\o_addra_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => enable_at_refresh_reg_n_0,
      I1 => i_reset_counter,
      I2 => i_reset,
      O => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable_at_refresh_reg_n_0,
      I1 => i_count_go,
      O => \o_addra_counter[12]_i_2_n_0\
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
      CE => \o_addra_counter[12]_i_2_n_0\,
      D => \o_addra_counter_reg[3]_i_1_n_7\,
      Q => \^o_addra_counter\(0),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_addra_counter[12]_i_2_n_0\,
      D => \o_addra_counter_reg[11]_i_1_n_5\,
      Q => \^o_addra_counter\(10),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_addra_counter[12]_i_2_n_0\,
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
      CE => \o_addra_counter[12]_i_2_n_0\,
      D => \o_addra_counter_reg[12]_i_3_n_7\,
      Q => \^o_addra_counter\(12),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_addra_counter_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_o_addra_counter_reg[12]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_o_addra_counter_reg[12]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \o_addra_counter_reg[12]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^o_addra_counter\(12)
    );
\o_addra_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_addra_counter[12]_i_2_n_0\,
      D => \o_addra_counter_reg[3]_i_1_n_6\,
      Q => \^o_addra_counter\(1),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_addra_counter[12]_i_2_n_0\,
      D => \o_addra_counter_reg[3]_i_1_n_5\,
      Q => \^o_addra_counter\(2),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_addra_counter[12]_i_2_n_0\,
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
      CE => \o_addra_counter[12]_i_2_n_0\,
      D => \o_addra_counter_reg[7]_i_1_n_7\,
      Q => \^o_addra_counter\(4),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_addra_counter[12]_i_2_n_0\,
      D => \o_addra_counter_reg[7]_i_1_n_6\,
      Q => \^o_addra_counter\(5),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_addra_counter[12]_i_2_n_0\,
      D => \o_addra_counter_reg[7]_i_1_n_5\,
      Q => \^o_addra_counter\(6),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_addra_counter[12]_i_2_n_0\,
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
      CE => \o_addra_counter[12]_i_2_n_0\,
      D => \o_addra_counter_reg[11]_i_1_n_7\,
      Q => \^o_addra_counter\(8),
      R => \o_addra_counter[12]_i_1_n_0\
    );
\o_addra_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_addra_counter[12]_i_2_n_0\,
      D => \o_addra_counter_reg[11]_i_1_n_6\,
      Q => \^o_addra_counter\(9),
      R => \o_addra_counter[12]_i_1_n_0\
    );
ref_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ref_count0_carry_n_0,
      CO(2) => ref_count0_carry_n_1,
      CO(1) => ref_count0_carry_n_2,
      CO(0) => ref_count0_carry_n_3,
      CYINIT => ref_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => ref_count(4 downto 1)
    );
\ref_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ref_count0_carry_n_0,
      CO(3) => \ref_count0_carry__0_n_0\,
      CO(2) => \ref_count0_carry__0_n_1\,
      CO(1) => \ref_count0_carry__0_n_2\,
      CO(0) => \ref_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => ref_count(8 downto 5)
    );
\ref_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ref_count0_carry__0_n_0\,
      CO(3) => \ref_count0_carry__1_n_0\,
      CO(2) => \ref_count0_carry__1_n_1\,
      CO(1) => \ref_count0_carry__1_n_2\,
      CO(0) => \ref_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => ref_count(12 downto 9)
    );
\ref_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ref_count0_carry__1_n_0\,
      CO(3) => \ref_count0_carry__2_n_0\,
      CO(2) => \ref_count0_carry__2_n_1\,
      CO(1) => \ref_count0_carry__2_n_2\,
      CO(0) => \ref_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => ref_count(16 downto 13)
    );
\ref_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ref_count0_carry__2_n_0\,
      CO(3) => \ref_count0_carry__3_n_0\,
      CO(2) => \ref_count0_carry__3_n_1\,
      CO(1) => \ref_count0_carry__3_n_2\,
      CO(0) => \ref_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => ref_count(20 downto 17)
    );
\ref_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ref_count0_carry__3_n_0\,
      CO(3) => \ref_count0_carry__4_n_0\,
      CO(2) => \ref_count0_carry__4_n_1\,
      CO(1) => \ref_count0_carry__4_n_2\,
      CO(0) => \ref_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => ref_count(24 downto 21)
    );
\ref_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ref_count0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_ref_count0_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ref_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_ref_count0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(26 downto 25),
      S(3 downto 2) => B"00",
      S(1 downto 0) => ref_count(26 downto 25)
    );
\ref_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ref_count(0),
      O => ref_count_0(0)
    );
\ref_count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(10),
      O => ref_count_0(10)
    );
\ref_count[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(11),
      O => ref_count_0(11)
    );
\ref_count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(12),
      O => ref_count_0(12)
    );
\ref_count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(13),
      O => ref_count_0(13)
    );
\ref_count[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(14),
      O => ref_count_0(14)
    );
\ref_count[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(15),
      O => ref_count_0(15)
    );
\ref_count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(16),
      O => ref_count_0(16)
    );
\ref_count[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(17),
      O => ref_count_0(17)
    );
\ref_count[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(18),
      O => ref_count_0(18)
    );
\ref_count[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(19),
      O => ref_count_0(19)
    );
\ref_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(1),
      O => ref_count_0(1)
    );
\ref_count[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(20),
      O => ref_count_0(20)
    );
\ref_count[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(21),
      O => ref_count_0(21)
    );
\ref_count[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(22),
      O => ref_count_0(22)
    );
\ref_count[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(23),
      O => ref_count_0(23)
    );
\ref_count[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(24),
      O => ref_count_0(24)
    );
\ref_count[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(25),
      O => ref_count_0(25)
    );
\ref_count[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reset,
      O => \ref_count[26]_i_1_n_0\
    );
\ref_count[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(26),
      O => ref_count_0(26)
    );
\ref_count[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => ref_count(26),
      I1 => ref_count(25),
      I2 => ref_count(0),
      I3 => \ref_count[26]_i_6_n_0\,
      I4 => \ref_count[26]_i_7_n_0\,
      O => \ref_count[26]_i_3_n_0\
    );
\ref_count[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => ref_count(8),
      I1 => ref_count(7),
      I2 => ref_count(5),
      I3 => ref_count(6),
      I4 => \ref_count[26]_i_8_n_0\,
      O => \ref_count[26]_i_4_n_0\
    );
\ref_count[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => ref_count(15),
      I1 => ref_count(16),
      I2 => ref_count(13),
      I3 => ref_count(14),
      I4 => \ref_count[26]_i_9_n_0\,
      O => \ref_count[26]_i_5_n_0\
    );
\ref_count[26]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ref_count(22),
      I1 => ref_count(21),
      I2 => ref_count(24),
      I3 => ref_count(23),
      O => \ref_count[26]_i_6_n_0\
    );
\ref_count[26]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ref_count(2),
      I1 => ref_count(1),
      I2 => ref_count(4),
      I3 => ref_count(3),
      O => \ref_count[26]_i_7_n_0\
    );
\ref_count[26]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ref_count(10),
      I1 => ref_count(9),
      I2 => ref_count(12),
      I3 => ref_count(11),
      O => \ref_count[26]_i_8_n_0\
    );
\ref_count[26]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ref_count(18),
      I1 => ref_count(17),
      I2 => ref_count(20),
      I3 => ref_count(19),
      O => \ref_count[26]_i_9_n_0\
    );
\ref_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(2),
      O => ref_count_0(2)
    );
\ref_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(3),
      O => ref_count_0(3)
    );
\ref_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(4),
      O => ref_count_0(4)
    );
\ref_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(5),
      O => ref_count_0(5)
    );
\ref_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(6),
      O => ref_count_0(6)
    );
\ref_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(7),
      O => ref_count_0(7)
    );
\ref_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(8),
      O => ref_count_0(8)
    );
\ref_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ref_count[26]_i_3_n_0\,
      I1 => \ref_count[26]_i_4_n_0\,
      I2 => \ref_count[26]_i_5_n_0\,
      I3 => data0(9),
      O => ref_count_0(9)
    );
\ref_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(0),
      Q => ref_count(0),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(10),
      Q => ref_count(10),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(11),
      Q => ref_count(11),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(12),
      Q => ref_count(12),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(13),
      Q => ref_count(13),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(14),
      Q => ref_count(14),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(15),
      Q => ref_count(15),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(16),
      Q => ref_count(16),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(17),
      Q => ref_count(17),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(18),
      Q => ref_count(18),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(19),
      Q => ref_count(19),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(1),
      Q => ref_count(1),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(20),
      Q => ref_count(20),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(21),
      Q => ref_count(21),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(22),
      Q => ref_count(22),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(23),
      Q => ref_count(23),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(24),
      Q => ref_count(24),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(25),
      Q => ref_count(25),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(26),
      Q => ref_count(26),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(2),
      Q => ref_count(2),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(3),
      Q => ref_count(3),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(4),
      Q => ref_count(4),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(5),
      Q => ref_count(5),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(6),
      Q => ref_count(6),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(7),
      Q => ref_count(7),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(8),
      Q => ref_count(8),
      R => \ref_count[26]_i_1_n_0\
    );
\ref_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ref_count_0(9),
      Q => ref_count(9),
      R => \ref_count[26]_i_1_n_0\
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
