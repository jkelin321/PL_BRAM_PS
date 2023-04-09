// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Mar 14 20:25:46 2023
// Host        : jk running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_addr_counter_0_0_sim_netlist.v
// Design      : design_1_addr_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter
   (o_addra_counter,
    i_reset,
    clk,
    i_count_go,
    i_reset_counter);
  output [12:0]o_addra_counter;
  input i_reset;
  input clk;
  input i_count_go;
  input i_reset_counter;

  wire clk;
  wire [26:1]data0;
  wire enable_at_refresh_i_1_n_0;
  wire enable_at_refresh_reg_n_0;
  wire i_count_go;
  wire i_reset;
  wire i_reset_counter;
  wire [12:0]o_addra_counter;
  wire \o_addra_counter[12]_i_1_n_0 ;
  wire \o_addra_counter[12]_i_2_n_0 ;
  wire \o_addra_counter[3]_i_2_n_0 ;
  wire \o_addra_counter_reg[11]_i_1_n_0 ;
  wire \o_addra_counter_reg[11]_i_1_n_1 ;
  wire \o_addra_counter_reg[11]_i_1_n_2 ;
  wire \o_addra_counter_reg[11]_i_1_n_3 ;
  wire \o_addra_counter_reg[11]_i_1_n_4 ;
  wire \o_addra_counter_reg[11]_i_1_n_5 ;
  wire \o_addra_counter_reg[11]_i_1_n_6 ;
  wire \o_addra_counter_reg[11]_i_1_n_7 ;
  wire \o_addra_counter_reg[12]_i_3_n_7 ;
  wire \o_addra_counter_reg[3]_i_1_n_0 ;
  wire \o_addra_counter_reg[3]_i_1_n_1 ;
  wire \o_addra_counter_reg[3]_i_1_n_2 ;
  wire \o_addra_counter_reg[3]_i_1_n_3 ;
  wire \o_addra_counter_reg[3]_i_1_n_4 ;
  wire \o_addra_counter_reg[3]_i_1_n_5 ;
  wire \o_addra_counter_reg[3]_i_1_n_6 ;
  wire \o_addra_counter_reg[3]_i_1_n_7 ;
  wire \o_addra_counter_reg[7]_i_1_n_0 ;
  wire \o_addra_counter_reg[7]_i_1_n_1 ;
  wire \o_addra_counter_reg[7]_i_1_n_2 ;
  wire \o_addra_counter_reg[7]_i_1_n_3 ;
  wire \o_addra_counter_reg[7]_i_1_n_4 ;
  wire \o_addra_counter_reg[7]_i_1_n_5 ;
  wire \o_addra_counter_reg[7]_i_1_n_6 ;
  wire \o_addra_counter_reg[7]_i_1_n_7 ;
  wire [26:0]ref_count;
  wire ref_count0_carry__0_n_0;
  wire ref_count0_carry__0_n_1;
  wire ref_count0_carry__0_n_2;
  wire ref_count0_carry__0_n_3;
  wire ref_count0_carry__1_n_0;
  wire ref_count0_carry__1_n_1;
  wire ref_count0_carry__1_n_2;
  wire ref_count0_carry__1_n_3;
  wire ref_count0_carry__2_n_0;
  wire ref_count0_carry__2_n_1;
  wire ref_count0_carry__2_n_2;
  wire ref_count0_carry__2_n_3;
  wire ref_count0_carry__3_n_0;
  wire ref_count0_carry__3_n_1;
  wire ref_count0_carry__3_n_2;
  wire ref_count0_carry__3_n_3;
  wire ref_count0_carry__4_n_0;
  wire ref_count0_carry__4_n_1;
  wire ref_count0_carry__4_n_2;
  wire ref_count0_carry__4_n_3;
  wire ref_count0_carry__5_n_3;
  wire ref_count0_carry_n_0;
  wire ref_count0_carry_n_1;
  wire ref_count0_carry_n_2;
  wire ref_count0_carry_n_3;
  wire \ref_count[26]_i_1_n_0 ;
  wire \ref_count[26]_i_3_n_0 ;
  wire \ref_count[26]_i_4_n_0 ;
  wire \ref_count[26]_i_5_n_0 ;
  wire \ref_count[26]_i_6_n_0 ;
  wire \ref_count[26]_i_7_n_0 ;
  wire \ref_count[26]_i_8_n_0 ;
  wire \ref_count[26]_i_9_n_0 ;
  wire [26:0]ref_count_0;
  wire [3:0]\NLW_o_addra_counter_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_o_addra_counter_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:1]NLW_ref_count0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_ref_count0_carry__5_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h01FF0100)) 
    enable_at_refresh_i_1
       (.I0(\ref_count[26]_i_5_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_3_n_0 ),
        .I3(i_reset),
        .I4(enable_at_refresh_reg_n_0),
        .O(enable_at_refresh_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_at_refresh_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable_at_refresh_i_1_n_0),
        .Q(enable_at_refresh_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \o_addra_counter[12]_i_1 
       (.I0(enable_at_refresh_reg_n_0),
        .I1(i_reset_counter),
        .I2(i_reset),
        .O(\o_addra_counter[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_addra_counter[12]_i_2 
       (.I0(enable_at_refresh_reg_n_0),
        .I1(i_count_go),
        .O(\o_addra_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_addra_counter[3]_i_2 
       (.I0(o_addra_counter[0]),
        .O(\o_addra_counter[3]_i_2_n_0 ));
  FDRE \o_addra_counter_reg[0] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[3]_i_1_n_7 ),
        .Q(o_addra_counter[0]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[10] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[11]_i_1_n_5 ),
        .Q(o_addra_counter[10]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[11] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[11]_i_1_n_4 ),
        .Q(o_addra_counter[11]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_addra_counter_reg[11]_i_1 
       (.CI(\o_addra_counter_reg[7]_i_1_n_0 ),
        .CO({\o_addra_counter_reg[11]_i_1_n_0 ,\o_addra_counter_reg[11]_i_1_n_1 ,\o_addra_counter_reg[11]_i_1_n_2 ,\o_addra_counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_addra_counter_reg[11]_i_1_n_4 ,\o_addra_counter_reg[11]_i_1_n_5 ,\o_addra_counter_reg[11]_i_1_n_6 ,\o_addra_counter_reg[11]_i_1_n_7 }),
        .S(o_addra_counter[11:8]));
  FDRE \o_addra_counter_reg[12] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[12]_i_3_n_7 ),
        .Q(o_addra_counter[12]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_addra_counter_reg[12]_i_3 
       (.CI(\o_addra_counter_reg[11]_i_1_n_0 ),
        .CO(\NLW_o_addra_counter_reg[12]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_addra_counter_reg[12]_i_3_O_UNCONNECTED [3:1],\o_addra_counter_reg[12]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,o_addra_counter[12]}));
  FDRE \o_addra_counter_reg[1] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[3]_i_1_n_6 ),
        .Q(o_addra_counter[1]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[2] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[3]_i_1_n_5 ),
        .Q(o_addra_counter[2]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[3] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[3]_i_1_n_4 ),
        .Q(o_addra_counter[3]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_addra_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_addra_counter_reg[3]_i_1_n_0 ,\o_addra_counter_reg[3]_i_1_n_1 ,\o_addra_counter_reg[3]_i_1_n_2 ,\o_addra_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\o_addra_counter_reg[3]_i_1_n_4 ,\o_addra_counter_reg[3]_i_1_n_5 ,\o_addra_counter_reg[3]_i_1_n_6 ,\o_addra_counter_reg[3]_i_1_n_7 }),
        .S({o_addra_counter[3:1],\o_addra_counter[3]_i_2_n_0 }));
  FDRE \o_addra_counter_reg[4] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[7]_i_1_n_7 ),
        .Q(o_addra_counter[4]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[5] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[7]_i_1_n_6 ),
        .Q(o_addra_counter[5]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[6] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[7]_i_1_n_5 ),
        .Q(o_addra_counter[6]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[7] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[7]_i_1_n_4 ),
        .Q(o_addra_counter[7]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_addra_counter_reg[7]_i_1 
       (.CI(\o_addra_counter_reg[3]_i_1_n_0 ),
        .CO({\o_addra_counter_reg[7]_i_1_n_0 ,\o_addra_counter_reg[7]_i_1_n_1 ,\o_addra_counter_reg[7]_i_1_n_2 ,\o_addra_counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_addra_counter_reg[7]_i_1_n_4 ,\o_addra_counter_reg[7]_i_1_n_5 ,\o_addra_counter_reg[7]_i_1_n_6 ,\o_addra_counter_reg[7]_i_1_n_7 }),
        .S(o_addra_counter[7:4]));
  FDRE \o_addra_counter_reg[8] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[11]_i_1_n_7 ),
        .Q(o_addra_counter[8]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[9] 
       (.C(clk),
        .CE(\o_addra_counter[12]_i_2_n_0 ),
        .D(\o_addra_counter_reg[11]_i_1_n_6 ),
        .Q(o_addra_counter[9]),
        .R(\o_addra_counter[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ref_count0_carry
       (.CI(1'b0),
        .CO({ref_count0_carry_n_0,ref_count0_carry_n_1,ref_count0_carry_n_2,ref_count0_carry_n_3}),
        .CYINIT(ref_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(ref_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ref_count0_carry__0
       (.CI(ref_count0_carry_n_0),
        .CO({ref_count0_carry__0_n_0,ref_count0_carry__0_n_1,ref_count0_carry__0_n_2,ref_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(ref_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ref_count0_carry__1
       (.CI(ref_count0_carry__0_n_0),
        .CO({ref_count0_carry__1_n_0,ref_count0_carry__1_n_1,ref_count0_carry__1_n_2,ref_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(ref_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ref_count0_carry__2
       (.CI(ref_count0_carry__1_n_0),
        .CO({ref_count0_carry__2_n_0,ref_count0_carry__2_n_1,ref_count0_carry__2_n_2,ref_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(ref_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ref_count0_carry__3
       (.CI(ref_count0_carry__2_n_0),
        .CO({ref_count0_carry__3_n_0,ref_count0_carry__3_n_1,ref_count0_carry__3_n_2,ref_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(ref_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ref_count0_carry__4
       (.CI(ref_count0_carry__3_n_0),
        .CO({ref_count0_carry__4_n_0,ref_count0_carry__4_n_1,ref_count0_carry__4_n_2,ref_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(ref_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ref_count0_carry__5
       (.CI(ref_count0_carry__4_n_0),
        .CO({NLW_ref_count0_carry__5_CO_UNCONNECTED[3:1],ref_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ref_count0_carry__5_O_UNCONNECTED[3:2],data0[26:25]}),
        .S({1'b0,1'b0,ref_count[26:25]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ref_count[0]_i_1 
       (.I0(ref_count[0]),
        .O(ref_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[10]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[10]),
        .O(ref_count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[11]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[11]),
        .O(ref_count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[12]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[12]),
        .O(ref_count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[13]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[13]),
        .O(ref_count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[14]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[14]),
        .O(ref_count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[15]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[15]),
        .O(ref_count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[16]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[16]),
        .O(ref_count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[17]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[17]),
        .O(ref_count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[18]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[18]),
        .O(ref_count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[19]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[19]),
        .O(ref_count_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[1]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[1]),
        .O(ref_count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[20]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[20]),
        .O(ref_count_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[21]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[21]),
        .O(ref_count_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[22]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[22]),
        .O(ref_count_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[23]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[23]),
        .O(ref_count_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[24]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[24]),
        .O(ref_count_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[25]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[25]),
        .O(ref_count_0[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \ref_count[26]_i_1 
       (.I0(i_reset),
        .O(\ref_count[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[26]_i_2 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[26]),
        .O(ref_count_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \ref_count[26]_i_3 
       (.I0(ref_count[26]),
        .I1(ref_count[25]),
        .I2(ref_count[0]),
        .I3(\ref_count[26]_i_6_n_0 ),
        .I4(\ref_count[26]_i_7_n_0 ),
        .O(\ref_count[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \ref_count[26]_i_4 
       (.I0(ref_count[8]),
        .I1(ref_count[7]),
        .I2(ref_count[5]),
        .I3(ref_count[6]),
        .I4(\ref_count[26]_i_8_n_0 ),
        .O(\ref_count[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ref_count[26]_i_5 
       (.I0(ref_count[15]),
        .I1(ref_count[16]),
        .I2(ref_count[13]),
        .I3(ref_count[14]),
        .I4(\ref_count[26]_i_9_n_0 ),
        .O(\ref_count[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ref_count[26]_i_6 
       (.I0(ref_count[22]),
        .I1(ref_count[21]),
        .I2(ref_count[24]),
        .I3(ref_count[23]),
        .O(\ref_count[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ref_count[26]_i_7 
       (.I0(ref_count[2]),
        .I1(ref_count[1]),
        .I2(ref_count[4]),
        .I3(ref_count[3]),
        .O(\ref_count[26]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ref_count[26]_i_8 
       (.I0(ref_count[10]),
        .I1(ref_count[9]),
        .I2(ref_count[12]),
        .I3(ref_count[11]),
        .O(\ref_count[26]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ref_count[26]_i_9 
       (.I0(ref_count[18]),
        .I1(ref_count[17]),
        .I2(ref_count[20]),
        .I3(ref_count[19]),
        .O(\ref_count[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[2]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[2]),
        .O(ref_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[3]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[3]),
        .O(ref_count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[4]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[4]),
        .O(ref_count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[5]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[5]),
        .O(ref_count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[6]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[6]),
        .O(ref_count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[7]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[7]),
        .O(ref_count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[8]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[8]),
        .O(ref_count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ref_count[9]_i_1 
       (.I0(\ref_count[26]_i_3_n_0 ),
        .I1(\ref_count[26]_i_4_n_0 ),
        .I2(\ref_count[26]_i_5_n_0 ),
        .I3(data0[9]),
        .O(ref_count_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[0]),
        .Q(ref_count[0]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[10]),
        .Q(ref_count[10]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[11]),
        .Q(ref_count[11]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[12]),
        .Q(ref_count[12]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[13]),
        .Q(ref_count[13]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[14]),
        .Q(ref_count[14]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[15]),
        .Q(ref_count[15]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[16]),
        .Q(ref_count[16]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[17]),
        .Q(ref_count[17]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[18]),
        .Q(ref_count[18]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[19]),
        .Q(ref_count[19]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[1]),
        .Q(ref_count[1]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[20]),
        .Q(ref_count[20]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[21]),
        .Q(ref_count[21]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[22]),
        .Q(ref_count[22]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[23]),
        .Q(ref_count[23]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[24]),
        .Q(ref_count[24]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[25]),
        .Q(ref_count[25]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[26]),
        .Q(ref_count[26]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[2]),
        .Q(ref_count[2]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[3]),
        .Q(ref_count[3]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[4]),
        .Q(ref_count[4]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[5]),
        .Q(ref_count[5]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[6]),
        .Q(ref_count[6]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[7]),
        .Q(ref_count[7]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[8]),
        .Q(ref_count[8]),
        .R(\ref_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ref_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ref_count_0[9]),
        .Q(ref_count[9]),
        .R(\ref_count[26]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_addr_counter_0_0,addr_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "addr_counter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    i_reset,
    i_count_go,
    i_reset_counter,
    o_addra_counter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_count_go;
  input i_reset_counter;
  output [12:0]o_addra_counter;

  wire clk;
  wire i_count_go;
  wire i_reset;
  wire i_reset_counter;
  wire [12:0]o_addra_counter;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter inst
       (.clk(clk),
        .i_count_go(i_count_go),
        .i_reset(i_reset),
        .i_reset_counter(i_reset_counter),
        .o_addra_counter(o_addra_counter));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
