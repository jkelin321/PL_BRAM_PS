// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Mar 31 20:17:17 2023
// Host        : jk running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dual_port_bram_my_IP_0_0_sim_netlist.v
// Design      : design_1_dual_port_bram_my_IP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dual_port_bram_my_IP_0_0,dual_port_bram_my_IP,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "dual_port_bram_my_IP,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (addra_0,
    addrb_0,
    clka_0,
    clkb_0,
    dina_0,
    doutb_0,
    ena_0,
    enb_0,
    wea_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA ADDR" *) input [10:0]addra_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTB ADDR" *) input [10:0]addrb_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clka_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clkb_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA DIN" *) input [31:0]dina_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTB DOUT" *) output [31:0]doutb_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA EN" *) input ena_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTB EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PORTB, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) input enb_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) input [3:0]wea_0;

  wire [10:0]addra_0;
  wire [10:0]addrb_0;
  wire clka_0;
  wire [31:0]dina_0;
  wire [31:0]doutb_0;
  wire ena_0;
  wire enb_0;
  wire [3:0]wea_0;

  (* HW_HANDOFF = "dual_port_bram_my_IP.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_port_bram_my_IP inst
       (.addra_0(addra_0),
        .addrb_0(addrb_0),
        .clka_0(clka_0),
        .clkb_0(1'b0),
        .dina_0(dina_0),
        .doutb_0(doutb_0),
        .ena_0(ena_0),
        .enb_0(enb_0),
        .wea_0(wea_0));
endmodule

(* HW_HANDOFF = "dual_port_bram_my_IP.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_port_bram_my_IP
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

  wire [10:0]addra_0;
  wire [10:0]addrb_0;
  wire clka_0;
  wire [31:0]dina_0;
  wire [31:0]doutb_0;
  wire ena_0;
  wire enb_0;
  wire [3:0]wea_0;

  (* CHECK_LICENSE_TYPE = "dual_port_bram_my_IP_blk_mem_gen_0_1,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_port_bram_my_IP_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(addra_0),
        .addrb(addrb_0),
        .clka(clka_0),
        .clkb(1'b0),
        .dina(dina_0),
        .doutb(doutb_0),
        .ena(ena_0),
        .enb(enb_0),
        .wea(wea_0));
endmodule

(* CHECK_LICENSE_TYPE = "dual_port_bram_my_IP_blk_mem_gen_0_1,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_port_bram_my_IP_blk_mem_gen_0_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.6297 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46816)
`pragma protect data_block
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
V0rzwzvTTHiMIdGIFyMYfTCivA==
`pragma protect end_protected
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
