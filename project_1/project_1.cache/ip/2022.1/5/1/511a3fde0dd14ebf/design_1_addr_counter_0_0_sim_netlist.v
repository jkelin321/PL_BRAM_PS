// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Mar 18 12:58:55 2023
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
    i_reset_counter,
    i_reset,
    i_count_go,
    clk);
  output [31:0]o_addra_counter;
  input i_reset_counter;
  input i_reset;
  input i_count_go;
  input clk;

  wire clk;
  wire i_count_go;
  wire i_reset;
  wire i_reset_counter;
  wire [31:0]o_addra_counter;
  wire \o_addra_counter[31]_i_1_n_0 ;
  wire \o_addra_counter[3]_i_2_n_0 ;
  wire \o_addra_counter_reg[11]_i_1_n_0 ;
  wire \o_addra_counter_reg[11]_i_1_n_1 ;
  wire \o_addra_counter_reg[11]_i_1_n_2 ;
  wire \o_addra_counter_reg[11]_i_1_n_3 ;
  wire \o_addra_counter_reg[11]_i_1_n_4 ;
  wire \o_addra_counter_reg[11]_i_1_n_5 ;
  wire \o_addra_counter_reg[11]_i_1_n_6 ;
  wire \o_addra_counter_reg[11]_i_1_n_7 ;
  wire \o_addra_counter_reg[15]_i_1_n_0 ;
  wire \o_addra_counter_reg[15]_i_1_n_1 ;
  wire \o_addra_counter_reg[15]_i_1_n_2 ;
  wire \o_addra_counter_reg[15]_i_1_n_3 ;
  wire \o_addra_counter_reg[15]_i_1_n_4 ;
  wire \o_addra_counter_reg[15]_i_1_n_5 ;
  wire \o_addra_counter_reg[15]_i_1_n_6 ;
  wire \o_addra_counter_reg[15]_i_1_n_7 ;
  wire \o_addra_counter_reg[19]_i_1_n_0 ;
  wire \o_addra_counter_reg[19]_i_1_n_1 ;
  wire \o_addra_counter_reg[19]_i_1_n_2 ;
  wire \o_addra_counter_reg[19]_i_1_n_3 ;
  wire \o_addra_counter_reg[19]_i_1_n_4 ;
  wire \o_addra_counter_reg[19]_i_1_n_5 ;
  wire \o_addra_counter_reg[19]_i_1_n_6 ;
  wire \o_addra_counter_reg[19]_i_1_n_7 ;
  wire \o_addra_counter_reg[23]_i_1_n_0 ;
  wire \o_addra_counter_reg[23]_i_1_n_1 ;
  wire \o_addra_counter_reg[23]_i_1_n_2 ;
  wire \o_addra_counter_reg[23]_i_1_n_3 ;
  wire \o_addra_counter_reg[23]_i_1_n_4 ;
  wire \o_addra_counter_reg[23]_i_1_n_5 ;
  wire \o_addra_counter_reg[23]_i_1_n_6 ;
  wire \o_addra_counter_reg[23]_i_1_n_7 ;
  wire \o_addra_counter_reg[27]_i_1_n_0 ;
  wire \o_addra_counter_reg[27]_i_1_n_1 ;
  wire \o_addra_counter_reg[27]_i_1_n_2 ;
  wire \o_addra_counter_reg[27]_i_1_n_3 ;
  wire \o_addra_counter_reg[27]_i_1_n_4 ;
  wire \o_addra_counter_reg[27]_i_1_n_5 ;
  wire \o_addra_counter_reg[27]_i_1_n_6 ;
  wire \o_addra_counter_reg[27]_i_1_n_7 ;
  wire \o_addra_counter_reg[31]_i_2_n_1 ;
  wire \o_addra_counter_reg[31]_i_2_n_2 ;
  wire \o_addra_counter_reg[31]_i_2_n_3 ;
  wire \o_addra_counter_reg[31]_i_2_n_4 ;
  wire \o_addra_counter_reg[31]_i_2_n_5 ;
  wire \o_addra_counter_reg[31]_i_2_n_6 ;
  wire \o_addra_counter_reg[31]_i_2_n_7 ;
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
  wire [3:3]\NLW_o_addra_counter_reg[31]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \o_addra_counter[31]_i_1 
       (.I0(i_reset_counter),
        .I1(i_reset),
        .O(\o_addra_counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_addra_counter[3]_i_2 
       (.I0(o_addra_counter[0]),
        .O(\o_addra_counter[3]_i_2_n_0 ));
  FDRE \o_addra_counter_reg[0] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[3]_i_1_n_7 ),
        .Q(o_addra_counter[0]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[10] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[11]_i_1_n_5 ),
        .Q(o_addra_counter[10]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[11] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[11]_i_1_n_4 ),
        .Q(o_addra_counter[11]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
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
        .CE(i_count_go),
        .D(\o_addra_counter_reg[15]_i_1_n_7 ),
        .Q(o_addra_counter[12]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[13] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[15]_i_1_n_6 ),
        .Q(o_addra_counter[13]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[14] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[15]_i_1_n_5 ),
        .Q(o_addra_counter[14]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[15] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[15]_i_1_n_4 ),
        .Q(o_addra_counter[15]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_addra_counter_reg[15]_i_1 
       (.CI(\o_addra_counter_reg[11]_i_1_n_0 ),
        .CO({\o_addra_counter_reg[15]_i_1_n_0 ,\o_addra_counter_reg[15]_i_1_n_1 ,\o_addra_counter_reg[15]_i_1_n_2 ,\o_addra_counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_addra_counter_reg[15]_i_1_n_4 ,\o_addra_counter_reg[15]_i_1_n_5 ,\o_addra_counter_reg[15]_i_1_n_6 ,\o_addra_counter_reg[15]_i_1_n_7 }),
        .S(o_addra_counter[15:12]));
  FDRE \o_addra_counter_reg[16] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[19]_i_1_n_7 ),
        .Q(o_addra_counter[16]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[17] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[19]_i_1_n_6 ),
        .Q(o_addra_counter[17]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[18] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[19]_i_1_n_5 ),
        .Q(o_addra_counter[18]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[19] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[19]_i_1_n_4 ),
        .Q(o_addra_counter[19]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_addra_counter_reg[19]_i_1 
       (.CI(\o_addra_counter_reg[15]_i_1_n_0 ),
        .CO({\o_addra_counter_reg[19]_i_1_n_0 ,\o_addra_counter_reg[19]_i_1_n_1 ,\o_addra_counter_reg[19]_i_1_n_2 ,\o_addra_counter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_addra_counter_reg[19]_i_1_n_4 ,\o_addra_counter_reg[19]_i_1_n_5 ,\o_addra_counter_reg[19]_i_1_n_6 ,\o_addra_counter_reg[19]_i_1_n_7 }),
        .S(o_addra_counter[19:16]));
  FDRE \o_addra_counter_reg[1] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[3]_i_1_n_6 ),
        .Q(o_addra_counter[1]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[20] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[23]_i_1_n_7 ),
        .Q(o_addra_counter[20]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[21] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[23]_i_1_n_6 ),
        .Q(o_addra_counter[21]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[22] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[23]_i_1_n_5 ),
        .Q(o_addra_counter[22]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[23] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[23]_i_1_n_4 ),
        .Q(o_addra_counter[23]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_addra_counter_reg[23]_i_1 
       (.CI(\o_addra_counter_reg[19]_i_1_n_0 ),
        .CO({\o_addra_counter_reg[23]_i_1_n_0 ,\o_addra_counter_reg[23]_i_1_n_1 ,\o_addra_counter_reg[23]_i_1_n_2 ,\o_addra_counter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_addra_counter_reg[23]_i_1_n_4 ,\o_addra_counter_reg[23]_i_1_n_5 ,\o_addra_counter_reg[23]_i_1_n_6 ,\o_addra_counter_reg[23]_i_1_n_7 }),
        .S(o_addra_counter[23:20]));
  FDRE \o_addra_counter_reg[24] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[27]_i_1_n_7 ),
        .Q(o_addra_counter[24]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[25] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[27]_i_1_n_6 ),
        .Q(o_addra_counter[25]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[26] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[27]_i_1_n_5 ),
        .Q(o_addra_counter[26]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[27] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[27]_i_1_n_4 ),
        .Q(o_addra_counter[27]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_addra_counter_reg[27]_i_1 
       (.CI(\o_addra_counter_reg[23]_i_1_n_0 ),
        .CO({\o_addra_counter_reg[27]_i_1_n_0 ,\o_addra_counter_reg[27]_i_1_n_1 ,\o_addra_counter_reg[27]_i_1_n_2 ,\o_addra_counter_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_addra_counter_reg[27]_i_1_n_4 ,\o_addra_counter_reg[27]_i_1_n_5 ,\o_addra_counter_reg[27]_i_1_n_6 ,\o_addra_counter_reg[27]_i_1_n_7 }),
        .S(o_addra_counter[27:24]));
  FDRE \o_addra_counter_reg[28] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[31]_i_2_n_7 ),
        .Q(o_addra_counter[28]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[29] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[31]_i_2_n_6 ),
        .Q(o_addra_counter[29]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[2] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[3]_i_1_n_5 ),
        .Q(o_addra_counter[2]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[30] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[31]_i_2_n_5 ),
        .Q(o_addra_counter[30]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[31] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[31]_i_2_n_4 ),
        .Q(o_addra_counter[31]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_addra_counter_reg[31]_i_2 
       (.CI(\o_addra_counter_reg[27]_i_1_n_0 ),
        .CO({\NLW_o_addra_counter_reg[31]_i_2_CO_UNCONNECTED [3],\o_addra_counter_reg[31]_i_2_n_1 ,\o_addra_counter_reg[31]_i_2_n_2 ,\o_addra_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_addra_counter_reg[31]_i_2_n_4 ,\o_addra_counter_reg[31]_i_2_n_5 ,\o_addra_counter_reg[31]_i_2_n_6 ,\o_addra_counter_reg[31]_i_2_n_7 }),
        .S(o_addra_counter[31:28]));
  FDRE \o_addra_counter_reg[3] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[3]_i_1_n_4 ),
        .Q(o_addra_counter[3]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
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
        .CE(i_count_go),
        .D(\o_addra_counter_reg[7]_i_1_n_7 ),
        .Q(o_addra_counter[4]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[5] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[7]_i_1_n_6 ),
        .Q(o_addra_counter[5]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[6] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[7]_i_1_n_5 ),
        .Q(o_addra_counter[6]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[7] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[7]_i_1_n_4 ),
        .Q(o_addra_counter[7]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
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
        .CE(i_count_go),
        .D(\o_addra_counter_reg[11]_i_1_n_7 ),
        .Q(o_addra_counter[8]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[9] 
       (.C(clk),
        .CE(i_count_go),
        .D(\o_addra_counter_reg[11]_i_1_n_6 ),
        .Q(o_addra_counter[9]),
        .R(\o_addra_counter[31]_i_1_n_0 ));
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
  output [31:0]o_addra_counter;

  wire clk;
  wire i_count_go;
  wire i_reset;
  wire i_reset_counter;
  wire [31:0]o_addra_counter;

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
