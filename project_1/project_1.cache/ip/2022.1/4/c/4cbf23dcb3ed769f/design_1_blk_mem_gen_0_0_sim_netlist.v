// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Mar 13 20:26:14 2023
// Host        : jk running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
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
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_blk_mem_gen_0_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
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
  (* C_USE_BRAM_BLOCK = "1" *) 
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
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57712)
`pragma protect data_block
rjdPMU2ifQLtm2wRVs0fXnBmLhXSP8jYYTsDdAu60IMJI8CSoNXRvSJl8rBtth8wv8xZwAL8fqo4
iDdCKrCxlTiWLYcXC3Cln5wupTzxrcvU/xJQsW+5kCstt8ol4yUUnuqczrVdfLtwj1o1Xk8aXk2c
63qMH8VVwCakcLsy1ADhY2phw1bMFZZnnNsQ1Ynxm+rjM36qiMC1LqY0qvrpIfmyNX9jF1u1C319
x17nDJoCWCCAIb3gH54C4Ic6f5ZYYaOp3wkWgyBPQZMy4hElhUZkRnF7F5GQUP6+KXwXs7DD//j2
WztPi/LgLpIjCKwhtmNX/O+AyzwluLltJMv0R2qZv9Q8mc45qT7JZ5B0ratkR/1FYbVAX0b4v3yd
B5biHw3Oye8CBRcYvGJPjZSguw+0zcFf27zuvqiJE5hx/qr7ae2zxePpquVI4QsBxFaAPZ02MNUF
ysPjosYn7jTWa/2J0aztGud85Crd8FJrM/Of4ht/5VaTsLAbjSa3UgAla0/XKyM1U39bMWyAGvvI
h9FHgw806FnohRHJWMN7iBdqJtucaj1tS40Eo0kfvLpZTasrZ5+LsJiViLozoPr1ocVgiOrmDcVR
D07bO9IKBOz7KLCoPQM550OMShZNg9+yj83I+wYsuUp0W9bHh7L4CIsXHKFmynJOdJj1afGO4poj
elSrM6lZXrBd8JOeWisnL1+I1U1/cLM624JVvdqa8QiGXJr28NG8jqi6L2h9ZhWKPv2wZ+T73FbL
e1+/ZcdMfKnFN5qaRSfCpFmnhQ0rV4k6/bLEtm1lA8V8hoDj7Cc5nLqEK8/u32zpy8BxzZX/4U9C
3V3lzJLqFJs+NUZfD0bCgkbl7E862lc2LZkG+GXrhKqYueRTx6b+r45JitOibWAECq6uu3uACh/5
GeAzYl0B0Mah7vqiX+Cv8I5GfPjohqO5UbBgDIZCh/c4PUynvlLKgmgQckNo/Z8LCRx08pWB1DUS
al3W0otIe0S19db15xSq5Dllnq/UaEPnEfQ1z6H41+pcC1Ue4wzBJtQLvVit6eOVfnGDKfcLBFvn
ZzpppO0aoF5d0Kf22ex5pljj3OKj0ySI7G4fQDmRJZ5BCVYd0k7eECRt5iNVGfYYn7AvCEB3vseC
iVysVRLepjPFyGzPEOlWujvi7ZOPak6eUoLyYxu919pqTs7Ca3XZE+whUcUeJgG7xCMD7p1SPIcg
UgGhfiR6WhE6Bm2h5Fu+610w9I6EVzgTtjrFG2XpZ+FiTgg1qBVZlRA0h6+L0mLapRuOfeRbCjRA
DPlFZvyKaHGqhM9KmTVULOveUHJUMPmG6mARS0STIqQXhqdZxPkv/SomSacL4oiQW6cn7c64Jluy
MkROcdBNkgMmWc/sQ8AebpmRRcgz/LaCqH4BitiSIvfgHBsRJ84m1eBsEnfY/jSiOFbmTZ1kWiWo
NT6WoGVg5wdD559XKyKdDmJyHOpKwQITQFyoqrnfeddH6plpyenSGcIBUGSjnrOIfc1y4gJu0hla
0BN/BIcOUD2BWAOMORDWCkFeewpVAok1ypwQQZr2b63U5mod7JAKXN9adUMWMnJ3Q29C34NkpOhA
DDLjmfpfUwx2c+wVlK/N5CVI7DkqGomvahyoxlpTVUSEjziSSsqXHYxr8z/9gBLT+fyMiVHRyEx+
WYLHDqeSHzmhirGSTb363ZpVY3qlSKpx7MnbijHvJgR3SZ/C7UIZQSBpQblF1PCNKjOLvUikMD7o
IBJ2sh/txPmrAG0LC1yJLSbGsYmmXeFMxHoxgX3Az6bjcIEejKNqcWtDSEGBnzF/K0hUgE7pCGUA
ewkkU282C81o49UT2w/mI1JvALyy3t8zFbqhEWRFCLOlEMmcSyrpkJueOBY6z0ePS10rnABtulk3
VBVdYhc43LnDGnOwMbjRWOdwNpGkRlE4DmxLegcS7Z7lK383CWlW7WP7J3sgAuudtlqLJZkrHSsV
FTGFZuQF+ttsV8tw5PlySIzSLSo2yE59VWCA+1o9ojMIxvde2qNLfr1HOF/DBQGv7Xb/akJTG6WL
/7tM3i//JV/WsP3i0431UI5xhUaoOrCRdxnw4I1xcKBkpAR9aeaYA2Hd4GiB5izimTDl539VtLqJ
CqPf+mdhRstBGPlrzshAM+DEXYh1J1EbhBAq+h150k3HqUZMdDgLj3Cgjkqp6d2uOD+1zPh+bV/d
t1LCraPj72hEkLiMByBGSwHnamOOT8zjZPWnGh0aGuMFTUd5/Hy+mf2DqAmn4ocN7v5ExR2dRHVv
5R2NLsaRQzlCYJIXUYsVDMtwJVX069Hlvz/J6IM04Ea7fTp4YL1n3+LR4M2lS56Aw/lSGVAS3R9s
F8z2c8cGMR9hPAQ7XRTE86wNaOd5yf3Ktopt5yyrc3dp9MUcpqgON4gsCSjuyojGtQkKXIuE4pkL
NEbGn/GSHBCjdlpQVYwfq/LxeFU7Th02wbQFYzREa/MztdIt1xmHbp/Rw0GKSkHcMooEeS1lAwzp
bLp8XH42feUXttElUI8gK7hgGc6PuowJku6pOT84JwyZ3TnMRI9GjE0W6U/rSRTgGIJflzcrd53Y
IBpPax7Hs5v2FbVUKyCvPmOplvYGe9Rwn7BCFiKPdslek7mKhvy2lVD05IAnreyDdhsjk9sS8Y1Z
weai8gzr1GDbonPgpIvbXgIZQct91aB2fSkwdFNhhCVDHUrb/dFHH6kE4fL61OOTCnuW+IFC0Vwl
2VevcAc+DItcbgGD3ySVgWMY4WRetJ1dNbHSHpj9d/dNAm8pv1ruc20sqyYg4ZyoDuIGFxumzX+Y
F0eIeQf9QqGp7CjSXyjCMdS/63VqeWG80/5Hgkz5E0U+wrwuT/+C64DWhyZ6xMmtarvenW+X5En6
xFPXOH+lGoVw1sJSKIE+EFAmaCWRAvxet1uQqQkKlblMUwmcOa8Wn7dup76+aNwQDaMS8hkW99Yo
FTNPSd/6qhIuOr/kHvplMuDWanVoFQwLkZn8Xx8HZat5OlPpOcJcOOoE1H5976uZnbChM8Sm+xfD
dqJud5tYMzhf410PlyKYV1ljbig7gdu2xwlGfrC0mvTqtWIisYrYdrNkjG5MjOv6nOVRG2h5gf1p
I2aiUv37tK1LQjzue0XwZZ8RCRZ3jxXLzRCYJFz3qdT5tHqWJHBUcFlNRj6TiPdabu6/6LawwlYN
n3eN0O9ddCoBEmYa8O+chNONNvHSo9HliL1NaRUCwyLZBTWq/Pkthj7Kcebq2uHrgJSlfb25mVeU
NLDo/yIrVfGS4VdGcMjLNGi0r9Zy0KDha0wHBEK9Tp/4AWSoy4aC2CZM6gA6UnpnQgFDkP2/1iNY
miodvieWlkB05fYjYzcAG09qPIpk7MrA+jaUl8FTfzwx+osyoGQifLBS7t5MG65OeEMPIgT+l9uO
oRDaC0WN6r8b0fks9cWfv6xo3EvMOyuzrtRqYjxFZAWB9qGJe3CVWBCxqftEMZIHGBs9UA0dVzN7
vPESHm8OFpi3CIHMhMg6vWHRFEijtmAcp4/onqJthbsKWFOfvWQUwSLZcMvH3lxfkErqZP0eXacz
e9DM62Iqj35bRFdE0IG/8FepAxFA8fH8C79NPXexAAvHBFLNdx3FnqlBvv/jA9RZjklPmFvYxNZp
5tlurjKQUtxvYbI+3cvY14KNcqXx+dsE+tB/qWiIUZUrss0utAtRJCZDNzojVMJVw27p7RjHU09o
M8tKg2Gl41bBs0RGaiDk32AvqePDOsu9ZIxNPB57p0gZMWDQynYw4L3fPWESg3g+iZn/jcg+t3NM
HDCl4M/aFnPAlC7FyPeuZKQwWt3tNjvvoJs7U/8qcchR64hRa9kuZ9ejfvA/5Kn8doAIxLIiWpyH
ihAr5nFah20fvwyi7I5OsLVZcwA+EAMbFCnzh6LVtlW22n6tV+RZMKatOlkBFKI7u4ot8/H2wzKP
mDEbQS8YinzQpkReS3iCUYfOcwBA2ucenhMW3sVbPrHpUeBatItV6AtZoT4Jk3jLJ8fd0n8EkQZk
Lpkhp+kvIEh5JwHVwvrHj/hwJtZBFWGbBJicqy01Qr9jpHwIqGgT6TjT7CK80HGegfIdExhPeezN
4GVdsKf7f0/LNGqHpSoxycTZCoQhLWsVdtjOlDpmaxKn30IFYCWSDh1H5siNvsdvYTQWvsFyABJY
s/cKVUMGEzJSt9liWLGpaFqgMwGsB8vFRW20+/nLANhQw8cVP7p06spOORyj9fOepAgKHcDuMf5e
W1Bo8DulUkHDOmcwAZl+2a3+a0qLHDtwNUtP4RdnGQjnsEMG1WODW7urKqylurpO8cClenbb5GRp
QFnWoXWoYVnC3vJ88yigJsz4m+mVn3TsxUMU77r8xDzgtpOzlh9t9HQofwe8cPufnUTFP9TqGtrl
eZNjY2FjNxXpzQgyaDSudoFNgC1b7+J6j9WqW8eZ/WleOlfoackUzJXgchNw5nYCB9GMO6rWYvn5
Y4vSuM0Xm+OjrUfZUdqk7wpdj9SvRl382MCsHFaxtv1D5BWwVaF+9us0Pa4M5UhSsgwTdrPpSr/e
+8HCYjxDwDcvHssz/0/RMESZR0bctWS8WR7bLGfV/6MZi8LzoiETFYrZr/tME2aMojD11q6rXWvc
CNZWi1Uo1/hnipDQfkvAwrKkWKeW0V/WdPZ1is03CtkWHHBJkZHynZmw2tMcXN+Q8SFnqHWS4bVf
eJmLMLSC2LOARPSknkGAKhGvRvmHgbVTxrFDxrM1gBe7mPwjvN5/5rMOZv3G/d7txSp9OybsKNj3
Uo0wBa2NzOpajEpo+hYzqvKrw85n5hZbuvOTNKOBqYoLXkxlOXZr56A06tiWRXVzzXAPQ2oGgDcG
zpWcn5HtQlmPrtnBncDnTujQen7vbho+cz8s1FEUAESnWzYjWIqt3GTbA4vlZpFfdsr1EpnsL1ml
z31L9MTX8xMEPV0kE5dh2X96XyJUNvYLPFCvU5luM+xdto1EA+W+u5aMsSsjb1swBm1xvDP6uUFC
DSJJ81us2gt5xcxN0Laj72dMbMUEnVjbBVq6Vfl9UYuL2AnMmGvpfVpdEjDzyK/JSqfOxxYq8N6R
qfhetN6MFAkANKyulaG2Gr0tX3efJFoi9HIv/Cvz+DikYh6IOTnhg9osSCy4ykGeWyKyxRA1Jx1w
LdhnOOVFEQki4NpSQG8T5RXmrehVmLFBt3GimK7S/jHGrvnj+aQUYVM8G14Jx24ZzLh35VLj3mKv
6umqQnB/UAHVNxD9Y5wcKGH66kSgfpTYi4in40BE4uVITkS9ClQs+CmfMwngv2v2yFR0TGpakD0g
K49n9P43vptq420x5DFhNJG0ZkypYXt5iHU099jIV1yH0BANs2UNOQDuZBtXJXGvFl1TTWlKhyqS
hbNyS4KI9R4rCBPh9mj4I7YumGGyYtzyctijD5C+/o+9mxyJMCPll4MG9VBHrmy2OqzhcmwxpDws
UiyzYV3vjBBpSAWeAKQy6+nDF9EM6d8/ZVwqKztN1PI+YwvqRsUDS695oead+3+LiRSHGQe+6NDz
eJt7bKrYMx+c3ifVC/FKEduUUCeyuRRiBTuO64FBSMwqYx4sJ023mdQWfBGz/gGA3d3x2+hjI427
5gnGR1g8VU/7whnmH6OWZdPtFkQQZeviQTZxITso9156ktCd3lk39UQbNr6uG3yZcKQk07jmF2Of
GqAfwP46vSv6sBERCYJRgykM6OohpvYqWbUQbIRTSb0IbZ+1rp1Jadgq8cJjtNDYA/XfS7S1iyJP
PIjCG2PaDsoYGbMkx39ikdKhAC9uwY8ryaYC6Sq7a5IXskCykReCUD/DluoC2CI0ELj6WsRCuNaE
pt73kdPUAXFnQ4sEDiDMmRhUXxB3FTk/3zD4039l6D+UaCPuf6n78BpZWQKCFTtMSyGM0cjt6yX5
F/B+pFlz61am7CVz9vaXUCpAXWSv/0ILh+y1yT9DsoBfZaqCHBUuvigZvTN4AyBUqw5vrrwLIKcn
U63w7aAKdMIFW7Y8a3JK1lDIoGcN5eBquL1lnNnaM0Yw8PB7SblGpaW8790uVZCSbShz5MQbSyU1
selpeLOq7CnKq4a3B5FOhEzU0Hu7mDu9xmp7mIuhewRx2thAaZEhKAy+7TjqEMdWeQFD8v8U+4Ug
V3l1aAlARdTZ5HNAn5wg/Jl/lQmfKYKEKpLarI7ERKUDW2rsdRe+l1rbsLlGDUbCeLgCkCAVctL7
un0WrrP6moI9hAnRegaesaVHOy6uVW1uj5oZcmPxpkyrIB+vz36Fh8+bBmmSYFICNLPkIYFMJTxf
tbP73tD1gKjko+3BoGWPv9KYsnmL8RymhKWdbmL4gsFnA9F4p1iVGbKExK/FzkHvHD/zD7cYiNu5
74BmHSx7IdGhUiGVY7RdPWsioDETCf+fRHYqKbOSOKxGY39DJglKqzVC6MgBqAp7zY2UbPNHmivA
H3d/MIhynbOy44mzGQyCBWwx0VUwUkw9KSIN98FKz6pxNNLWTFazQOs2ES5SovizdJp2fWBaZnGH
346sGoWOtGxge0U04g7erpAgygwRn6Y2ekiJbTJVX0oMK4FPdbuE+4kWRpYEmGn6WOXuIZ8DwPa5
W/Csxhaz0KiBhWRqK6tyWEAscUyF3MGRkUrgZIvhnk39lOA0l0Hi4U1W/y6DFL2MVFOQI/CcjWNK
qCKtWXt5+XBYRNnwhjgI7uQTUhS3IMT2uLNzErU4eP3lM67XFyRkhjLvWZ9oawnP62IxceKz5P5d
7Z5X8UIRaCFUq/UrfH7pa6qFHlxrcqqBQqgDlzbuQXOy7nl814hB0/Akt+ztsd5bJLLZStSm/LiC
qAuVIz2RlJM/A7SaSPMjE58DFdVnbb5lUxyIjOo0D0bz2xN7b94yNRm2TJz3JiDpNBdv4wP/Wdia
jBmWDvUBsbbzK64y6jjaCGNKNo7ECCu6XGUUhUvv/nmCOuzfu4bULW+H0X0KBq0k08TfdERpp0vu
/H2JVSoU9V2VBj6a6HBvNStMAeunIY9GhOmbND0ihvr4Sabct/F3+MEW5Vn1iOKQ8vFOP5XHkzva
hW7zL+lN8AQEamQjshb/z3N338NgHIKJ/bfIZodVib7XBLwn1Y6Pb2v2Di6Pb304taJZPLOeR9vA
oM74RbZopnsM10vvAvMLhd2qp0vgluylWVeJsJDZYuiUow4IPeOv20rvhjKUMnnPNKtTXLiJZk0k
z17gBwcCQeA55E8x6TpPJ+988cfLU+jnhmSKBlS2v8bO3S3SXFA9WsJ6n23gQUoAzf/4tOqa+qAv
x7mesB0DVY6ruEw2Cq2PS6SPBfwCAJZPBMNIDkYoi3PWYtx/eriaQW9qfg+QVBZX+sC2AiltVFV4
wJEDZNCfNT/g99noOvMTlGL868OI8LZvWlgbhQ1XSwblsd2XUkkJMqbFekg7dwfdpNcrkq2xN+hy
+RaoYIsT+/vrTy1DjoXJufur+pX7RXD1ud3aHOvhyw/jtErc3KlSr9E85s1GCB9b5Gm2VWeQjwQ/
nxEV2K3e8kBBMv2ziVRY/QrqjojbHHXdxtivswatYf4WwFwGCciel0V2Pe5KCDTAcn0CTVE1hRfD
lpcO5ni8XeJgObpvqJFTgMrvTEpBtAF4tBS6PwT8k1lCXlT+cBVsnuaqX04SzjunU0f3bNevx744
Q7sum3DUval20uTrlDPdJZEn3qBk2CCwdJRYMvAQ/xBAmdC7HLBWkRWDq0U0ZMhINRRzloywCzeQ
h9NjNEezmPjuinJ0vDfiCEUc0CHyc/oGqljp2tgZa8fV09vNusm4AkxsjZORYqGnRguvKA5E6rbC
rziqZikPYVx4GKzYJvhw5T9OICrbiNZXbfg4VYepLmbyUWQL9egwbxpsoUm2kTkDrkOHfTqeFTJI
oSflRGWa5m3gezvZ74Ju54q2q2gNTFq3HqAg4tYhQXPDEBrO1yr/aRl/3rWtlPo7Sg9CJIt/9ocC
vwlIxMZxfhff880UdzTIUPX1RM0s1nvY80gwxUV4+S9zxEJJbpEwIcB5mDM7f9eosEGmzPRQyakg
WO2QTysffk0ezfOy2JRrQq2/+PNOuyDx3eDglp4nPW1LL3gJwy4cJPEiS1o8NJo4g6kET79Zi/UV
bzuAHFpld26GB1gaAINRmU6SlWnAQOJt2D4sMvYlz4DabY1wpyx3OM3DjTa5+x7brERMOo1KofF2
YW8eSa584BvHU9rNayNAQN7IwnfQL/sm8SQb0ugoNViLgMOKnClZjCIhI8x8UnC9lDjEldgX49ib
HVNUZCqITCzFbLbE5H2+M3oC1ba2JvyefIm+nMBBiCqIwB4ct3hxrYg8DT09R5U32YJte3LDnaZ1
au3h9mR6nG4bUYyZFfVEAHQyx7Iw8kfa0a5gz7KIdTHT9XvR4XF0zt281ivIziKBAEFlmM//3cyB
jtAwPZde8hWGj6vNg768o/axR9yiqcpeDjqkFJwGx7kD2fP0SmRozsLhgXXyJQZMiPl/X00y1qXX
44icyC8G0hhu041069IFt0Ak6G9C9PJTkhD2ZnlgH74hIVx4QUe3neIqNsQemPv3n50v8pTJyeSW
Jwj4hxFraDR62905omcmuoC2q2vj2erHDKwHxWnRYx1qxs4MMYN3bjcazzZFHGNiHVWSsnyoZ66A
990EbSWeWBtwZyR3ILfTumcPX/AlYRXi6SK1dbJjmKv8tykD/xkbLIKg2L2SY0yXmaJ4FB5nrHXO
HwiHGU7MMCUwCNubahw6mMDcJp3gloLmFwj7Kf5/tuzbnNu2b7JakIs1ILuJOJrQqeWAUZHZ8J0+
MVgQt5OC+BSC8ki6D6E489vgaCXh1OMxTjZYDrPS/hl5YGFL++pkAJIdNiUmxv/kQjx4ExdXsW7v
SS5jL0rSQ1QvcC4znNydp4z2PVElchznLIXNbATkLiBrtkWD9FRSXlpSrDgERwD6kFM1vH8oB9gM
aRRSGmfKhQnje+emmfOl3z0nK7zvF1wygJcWds/BVSFto8+xkiV2N4D9p2ab1dBKXCuMHgnfYEcN
dlF9FAcC9g0/pkDXkB6YHvOXd7Mn3MVXQvrEhd4u9XQdYJe9kXNPTpUJDU5CMtTAHGEO0SoY/2f4
kY/Bgh3NiG4BruueJy/U9LcbmCtZPFm46GX91xMF/kIHSJHx/bTjraEXQuFzyP/uxFPVCVFVaPI+
pkakHWVq3Bo03jLO3ag1EZWS4L9wP2Kms1UrP1lA+v8PQ3UFDcoJOuWk2z0fYYF67WYQhBdD2BSK
o8OByqXah/2MQLllh6wtsrOPGfRcgoDbsC92pHXxyjX6PVSde9UG5OUK0D+4+XI134o+qrSBK+sF
BxtV/JDMyMsfHz/TjhIpO/Q+/xqOOkluxuuNkLKD8W6uoTUz4KUgrCGon3SOJtyNbIdBDDDHswjK
yYiff2gy+LomZNLVZgOstzZl9NPmkpOmCaV51d/0X0QPK9/52DoWBa7pMz/V6B/xbobTaavVZ98q
RyEEq6RlCVswKeETwUCx/JluNW4dkpCL0TUpszkSmpe1llh/Mhp8S9HT+ZFjorCSWZNjptjNu3Hn
Q49OqFTZuRmLfWVLj3oKxWn28/T823cQohDCvZDtk2qX2S/ai995pUx67Rwu2y9KOwP8+fVrVkm8
GfScfmGQu0xMt1cDVGqiyKZAH3IP1x8hBQa2M+IFQYin2EX91sZ++TCCNd86rnhT3+OmM9vldgOY
VFkFbo2l3QwvddpDSgL4L79Dn+mr8cKsBFTopImQebm+WKDA194c88ncVVq2h76BQRtCBj1Ku6K/
7/qziFe5QVHwCVs+NO5cJ0oUvPxxfiezwL7V6dPlYssaTe0taiw9C6LWoT1eVSur662NGRJ8kMfs
t/KtXC/0MdJZd7hKZ6KndJXkjW5Se5wGljyZ8NUTZUQV8c6TPi7p7VQ47eGAYFoYNRUgrYDSJRwp
VFtQTREpEUJGONkkTPpM4T+s6703CnfqHzVQcqeKipLLy3ILNhnzRJLjNFXlR5ySb57v3uLxX63Q
lUyWjux/QArFa8OD8vl8PxsDnSyMmIaos1iTYyxqgh5gJigH8KDsWRaNP2JZ0Bynx+jIMHdkaxaJ
S2549GD+kH+6ggMhUzH+01kCTZgm5GSt3FSvgTV9l0gywlS4DiWIv1tIIYKWC6+EyIJXLh0k7tht
UFTiynxIyAhsWeBwNYgys8MpYn5Ol9dC66bi8TxycdS/3sPzGo6yj8mJYRrvDoym5qX03wFhskkF
426kicqa4dBzVqk2qYs/olke6gmWed65pl1HZY3KBETqCFNUXd5/6IjZvsnLA7HWziHSfAOFeXBl
K2I612NUJDye7uQGdWSp/94H0We/mEtL0+gjAaMQeVdGS3Yw2H4UXJqMg7Jes5q1h8I5Q7JypNtQ
+r/wy/2JjFh3cl0fKq40r4DRHyFNNWyLbvGLyAXRl2dcgR8cxTZK+thMsfgzb/vcGctg4jDzkkgV
/B4Kof+hKSEfP1aIr6hCH6SA3KMuateishTfNsWRTOUZVcO4hBZgcb10iTFdVJGa3MCcE4/J41UJ
jKGUp9zH3S1UZljhtd9dExqWcHLfX2qWcLnfH9NHWJSKvKdbk2rC+F5L2Mi9f20u9oP4bvZrJYKR
+Nqrfm1DtR9s3Pf22Q2LD9lpZbltpx20OhzHD6//bquTnS9dprqwiSvmkNCnKXnQpcKWmsrta6Zf
B/4sVRcQb73Iby/LbTGnnQUwgAii/lYhvhm0mDC1/tC0iTCuFZdzNvaOrDEIzqRAA5jl4fI/GZvH
Uc+xsJUg3YjlttNLGXv+VzwOyeWnltG9a8NUV3ci3a4EshcPSOGiE/KnwKcnNjOx962a2Ca8MhOu
k/rK8rOjgpHNjwzNm8fu4HxO16MVn+/rVkZSU+ftQBNI2JQuqbvmda0R6dj1ZS9aWOWrL5QY+fKn
i+h8KMeugClUny1Ww/HUKXmVKqEeMn5b9OvJ5hZnntqZAxsT+/eANLNZWKXm+xQqthApqIGUpSBd
U6Vbvs1cl/guXemRrbao3x8vIIdgbE/MXzDS0wZ3JkcvxiyecsHu3SbKKnIQedhWw6vNDv9T0N9g
vDOyqa3FxhzjxZAVjn9PwiLxfbdA4OVHFAW6bXIkEIr1jG6muwDidLVxr8oqxODb8Iflhyh65bNV
74fgzMGJue1QZ1DMiPaLoWox3szGD0BcEwRP3uoG3NitKX99aOK1J4OGsFz8HC9d+lFe22at1Q7/
a0T1oAVxOcZVNfqojnVALakPptUqyQKuzwIYCWOqEgm/ktlRy88Vpa4wp21fLlhGq4mVf0KI+SiA
/KF3Eim9XGDKE2WGCXoKsKUUOWzGSP89NGxIMUaZ/Sa3f338gIZ1dTq65OV+uRPDpqhXPoGJb1gx
aHBnWcut+ppN7Db+3BPEoORVMzjxGhDICdNsEVSolrZwHkIJpndYWuJ6U/wL2w3nbYlRf5KCwfyY
RSIj7Z8vFn4pLoaz+H2OanufAk2GM8VKm9Y/GRGk+wYMgcyEl+X6eOgx+YeUqjpzU5o78+9VCeYV
krEc9fT5FcnWTojzGfkMQ1X3U4wiih7frLeFUQXd2IkR8ksxl6l/PU/QvvlXv0uKz/PrNbD9vxpZ
UKJ339U3IItlBNg2hW6WTxlmGRui107kKaKN4ze4dl0elneV1rmvY51eIQXamhMKpgzKVbY7HgqL
R9lUqq58jP5pGCxDpGQLQW2m4mjzfYe4k+w3eu4pXZWZPsZ1XCL+NZPx47jpUdA/OuyWxOhaOwTa
tlWreBV3Uvxhb0i/U/9ephDIfNnnEny/qJHAtvoY/MjiM1GZ6iK7dXnaeNcgt95Agx2qDZuOqBWJ
k2Jua+7UlZ9+3XWBLgWHB0xnL4b5FFLX5Ya0UrOQouzOtg6/dMwQDpmBVbCboBBGNhagxxV9uXC7
A1qCMKGuutwedOOkGCOOLvn/CSF//kGBHGBKpOyWZQCZdsqkhllPL/11cyKHR0rL/+LU80p4Owei
/5zI3Bym8cZxx8i60iLDqwL18X0RwRnkofvlLnt6G85OR3CoatvRMb9nnu3ssXLWJj5XJrPBavND
fIExfQzmBcpoIl5Iuyz0eLRAeUnb2r8prIA/gJy64zMRky4VKi9TZUOjn5t5vxtpzAY2aXA1J76A
1gojP1JjGZc+LmRG73hKAop+/f3WvlSghapQGdQx3crFVUFkilWWa+a6sGrmISfSueGf5JXOBykr
vP0u2VbmucrZckuOy/nwD8PvPWLepwqyiz5pYyJ4IEBNtcq7tTSSvXCH4DwuBThpCq2Y/w5tRR8d
tQGZLswHr6iaxqjAB+bPKs7Ej+RgNpKGZ8z9Si4CZrKln+H2ndkuWlrPXZQ5Jjs0tW163IG/ihi6
LAE7mUSVuRsV4AWnD1SXKqD32+lXAkiJ6OoSANPVB15bOsKKkMGPDnenLgaX1pF5fKjhTkxirQwW
JK/2OlCd6AI0QMm4cPEalYemL11QZNPNUj7ynhyPHIqGZlkIvZygl6efeysiiEORVLK9lH0LxR0l
dxyyvTxFrWK29UTZJomy2kKwrUyFjC/tBxCJuwr4Nc/mWZlhk1adeNfjANLsFNO/9WpOXE8L91o6
mrTTLV+2A84jEq194C88bsh/Jqkrd7Edxli4quM/lb1MkoTkuWzI7cGJzInzze7XHfVRA0k+mYA/
uJhDCwrDNKHeOf0ExG/uTVeyWs2ArM0InSXNH/Zr7W3KU6vJ1/frY6JP+MYAc9jgfhCvmURuCowR
EEaKQNtg8wkfr+nWGpHu9sscP+FncONrmvISMSGFu7TYuItTm4z1rBc3BwJ1Pw/QLvGzeiDjLqBu
f8H3nqhP56PbPvqgv65JQhz4mdOGbdd2/606OtUrDfS7mufCSfVqrqkepgBL+UQnnsIy11BWWn53
L0qC7zJ4Un3Zqrf432wA9tZd6LfZDpb9JZaMb+MjgZnikD7qhJfTB7FyyiVeBcoyIKug4Q4/rUgd
MlJXtBSsq8FMx/Alq/dYYyDVmz3Dv/OpcEYlNYYStxPn46gsCAGxIEcx3nXPON3YKuD0WRwFS5B+
RW93v9jw8S5pzH5gQ47X2GWzkek+vPU7kvAcxBnNG6kyOrNAl+r6lzyTxfpY+z9l2Ciw9c64Njzl
U1OgmsxVfgEBvvtWMpY7yqLdWRntpV8GiGzhdWdLCPn6PwvZ6zIv4h3v3Cb1sy0YDdbuzCtA9blL
vIXuDfqXbJyEd8xmzUOqCOgoUuCpqLU01G7Vk/OZ1IT/Sj+2LGj59daFmabjNtze6709FQfu/5AO
u6sUXzd3ie6tkNUFsvm7+mMcRUG4o/FF6VocXDKPPeB4CBdK+Ih+Rw+mWvvX0DsCkbXFC5PQ3rO6
YBM2N4u+LNYMx9fxf7ctQ4EARWoDNNcFk4xLx5vurNWBw/9PrT+DeWcSEaB0qSpNo5J2oLd6ph6z
g39LTrfXhfIvBbMQN5lYtb4N3iLCz8AxQxo644SagutsqmYUWJX3VxqN/qpUJmfC7nboEaIUHfIE
HjV87x+z/svG7LpjZ48DepXK9KJb+R/KsWfziBV9AHmGLvt+T23HNbgB6L3uFTUq1BdqQUpK2Y8M
xHJNN/NNHAopO5wkRgRFkMK4p1SfzKRhCihgig2WBnfjnTp4JeRZmf5Jdu4I0u5U+JDu0r1CtRTo
Mp5XoIXLxi6iHcK1OQBoKGVjNZxLteuRBIPxB0uMhf/dnCmvXkSkFiqIEjXzc13WXiitr8tAT8mg
717y8mgZLECWIJQU/Akf8QzNV/eX61RiHS6TZiYJOulyJtTc1QkaSlyq7VzMqJHQXl/+JFJd0r0D
rOFVraon//M2A52PrPRQcn14x0nBoF+drG5h9rGr8VlwDXtXD3wg9BqM1YTTFoFG8L6VaXmcDlxX
NpLTpCCjyCioiiCZueGBOo3Htn82YatvwV8VtkeSiLywa4INBspLUeK9Ykjy8JYMtOPN4shdxpNX
awqEv5HG6vvVMDlFil25aJUW20OzWNtk+wukYIQpR/QX56UFNTB9BR/fZBolT5QJ6cQHThyHl3OS
oZ8HA2884QJnWidJMIVYi5G7n3Ymzwe6YqqKErYfBwcxb7/uaj0PJe/P1D5RuyQ5G6HHyrzyL5WG
ZM5qM9I/Hj2F13U5gZvPfaRyEVirgdoH6ixmCrFKGpM/BDRjAKLiTNXsSQ2V5mIwaPm9PHT4sXWm
1c+Cdq4AEUJzjMpMxkAjIAmGrigapGXJB7/R13xblVfZBy0x6Na5zba9vQuR4MHGgBTq90WDEcd9
XynorPoQTAKl5Vy2zmmCAiNI36JufUvKXGdlghRotrjvmQGlQUm0TpubDiYV3qvwDHKgMOiaSSQF
Ms98hq/OepEg0e1NnC5JNKlQ64fH8TZjG8Gvl/W3wPkju+/tafH7RE7+IFHKu6LdNp56CPXFtI+h
j/ddqG4vDCV4LQXGfu96DHMpZj73pD+Y1dqWY+mIBm8GM0lYRYwYDzjOJT36yjOup7hG9Vc/4nbG
loGPlYY3tOwhllj7YTivBQGYbcX9Wf7MBvsWUeDW+VpYuQ+h0GRqdL8mvIAgluaMIU4gpAfmxGyc
TAsmyoiIshqW4Khtp2yjPonoXzW0pVSldT1qScdPEtC702D1YeXjElCsizfzQ6PHTLZ5LITnEmaK
vQi1hyRpon8QwWe2h184A4hYBs2Hp4D2soRaQwDzNpTSnqm001Acj5tmbg0HIecWrh9Xl2xAw1J/
Fpm9ogr/uESwMpxHEa9VLxfKhW5fPFTy8WtZe3jcsMOSnEYVDhJAgqiApSCdh74GqyOdAphS7WYe
uMGpQ5v4nuKj6cmzxzK8cQw3703Zzkjnso4TNof8wCowkLjDbfgdPsKb97UMcK0FQ97bpf+h/R3c
243PolA8AxgT9fobF4re6HXQxQms/mKFgg8yYmb4f3UIiHjXnhkY+jgHDsSMqfIcw7WOOjkmdP6h
GgfTZaMXaOnhLVNvhdHdYVb9TR4NyIpbZzfnY0USzessp3UV9wlXB9ridMAGqcOYzEPtqR3akg81
r7QxVrDdqtAAYJRLxOEW0+dHr/oiDG081y5+YB8ZLVCYI5rr4x45vw5nLAMp0vAmTXOu5ocKuBdx
o7z5/skgsheq9iOkYqyJigvITvb7q+zg8I9azoS7oGgRifQV7tBfWpeiAbJFDlDQS8ROWVtYkkhp
q65SrVfh8XHRZyCVD+fO8pRBcoZLGSF/uG1zT26FpKeb5GPBfxehLYHxGVJaXCsHFxrc0jtsmu1i
7RI6OO698X//+CBXwbu3jxFEDJbRqUVz52BxjrftE35lbo6ntddyhS1ZqvK5bJlIFZc+64eoKJux
y6c8GohUPBt/20Sx7j5o63tDQ1cvnvn9FdJPOinri0NgL/hh4vV08GFKLPXTZ3sOpbQViOPtrh7m
CorJhYj/H5LsdffzAP0aPbY6YzPz4t6LR5czSe8wPx9lgO9VZhTZ6GVdRre2ceKCWD537N8cru0K
T8GTnknSZJu1yjJZLBqYuoBeVSK2UZkaIrwfrEEt4sQu1vqVFq0pCm05Phx4ztgEHz0nPVCJ7FRX
+gFTiblAQNCy2dw9zDFK5+R5f9hHK2DsDUHjl5b6Ts0HMpGCvBF7P4SHUQmAaH2NJDwJlvO5Pn2l
dnYJDNKP6nw96zZb5+av2ZGcJPMMzR4ukRCElnVOmbUUlmkZIXlF7nmKkZ7a/Ii8kCNPwJltd//Y
32yV3UQI7OOvCFLZ0PXTbhK/Vv0LOZbKKlebClVDjqDIhiJcladcBmk4CdgnExBRvCQnG+5gTrHg
RPqgtiC2l6KqntHfslZN0usy5p9WOG1KmALWlETJEjkiP90sFOln0x4tJMDuwOoLpO8X4mTj+Rt8
y2OrDnjYArsvAcFBD2SKFYXJWnoZj0vZ9dHoIEry5R5KDWwsxNTA6zyFS80epy5j/W+p3OMk8t68
RNgwR/DJE2VQhaRQUc0orCpKepm02NMrHl6wI+uMf017f0F9uXhl201GXZjjmN+CUABHKE9TwOVr
ZD0eGbnOrt9z1MSh1vY+DAciJpy1JCYBVkYccqvU1JuJJpgYV5QaKaDYeyx9CUmuMklrdSLc408M
PE/wYQumGgH9kyT00jcshPLFHTFDbNxhz5XcSPtY6DuZfrDOwCzaqDa34TKhUlonzeaEYyMADbV7
kHFQn1A0vQXCO7D0iSgvgrsxp65SKTw8u0tICNFRutjKsArPh/zlwPvykgCJdFUbJjRNuF0DtTe+
FkuzqEcHPzZh0iCRxBJJ2R16LBQWDIAkD9WngSO0aohnEU1d9y1vERwtcjM71N4daYcV+KBu11Ec
bRT7B2LIFJ1i/eG1KtuC0DFfUtaIC07tr4zzO8Iz3YlI8ZmYh5TUJsGaT+D3Gn+1wCUG8Q7utdz0
pyRQGltb99W6VS8Kf8ayoyY5dFor7Hih9gfdkWYTRYQqw/tDe+RmLO7mKIzKIjoECeaVpEHTGcFO
wbbnUv2HraVah40yE9teZlZZupnXlwzF1/nA0pmREtGMDJ+v2B/TfLkz12TBKlj/Vt46NhIqc7g3
uafla7c9MaseFaLK+HZvV5wxH8PwOhiU+0vaGmrvA1Z1+FGIhlpfG+aUrkqULjLTaB/kLbacXxXj
cnHvmg9ldbcpfD/WQ7nJUkZ761zIBayg7AsaUPE8U/6n9cV99aOBcb0U1d+EhCSa2SIhAFsYSQUs
9EwnPomkPUkuaEgMdDt7sUxJAyvFaaQYz4PV1Zt4OyPU/VnwM8YG25Z4FAnN/AYDR+Zv+D2tNzuA
bFctisA7hRFDlHw9OoxkiRNdn39vbDU8OuxHeOOCqgU2AynslOGr6QZVKTUwXJmZEQ/7KZ2mVJ3+
5VRERVPcHQBvZ9LyOGhj1U7BbO3q6ttQqSecKAMHMCtyf6rxx/0Tstv/GHt5+WOGzu0y15pPMRFK
wRcOw7DfrJjA+qEjZIY4HxKZ2GSorJ4jPXdTfIeC8REMtsJp4I5C20RHonoXwEiV00ozB8qhbLOV
d5bagXXcfXPgxz/fA2U7e6EY009YtoXV4pycex0cpF8StFDqtOmY6rE9aBHR5Av7I4pGpH0uY2yK
CqKDnjoN2LeeqYFN9bjEWx8Giqeyo6Nq19Nc1/8E+Rz9Mq7a39WZEEK85ddI5dJkuEs1Mro7+09K
WUyfFeV+FOy8qV6aR9jVA2rTHRzk8F/O00+3MWG1DnSvNnf1khMVkcnSXxd9MAe2jLd5NhIa4LYC
2ei/jWJI+CdZf/T5JgEs7XOoBs1DqfLnjZlb7zZKAmbkdWPpm1XWD5VFLLs4lvYtjTL38b4KzRgr
brzt8XnMzo6golkIJBl1O4zzp8f2zeY3eEwtB/oLpdujT3abieAIUsQKBPc8G9zkmuvviRuC7KSb
ZZrpJFCBB/l8zuf587FEZ3jWg+65OixXjFFYLwTVN4PJ8FMDXGJzv1EArIdfiSvkAFAb+TXb9gsC
yfEBdDixerkaZ8nB2ERxCfScNOtAvm3LP0L2ZlfeszY3MTandeyid12rMbcuyDk21KWYH/944FmY
UI8m79bUd9WV+o01B+dLa1eDWO2UxwJMZc3lZQjrj/y+VV14j+8NVTcBSELbe7iIdjbWdJGRxUaJ
aoeLbI+ZBYnvghvH7cckgRMGj4xqEprwRILZrfSrSp3EYuJclonEuB/nfojCR3hdJVznkylID9SM
rNNF94ASt2jkWihVl31h16UHUC6vt7bMfFcR2L2Hypxtekfcpk+c5MDHp4V9iGhLYfZuPgiP3V+3
3DWfSD94vIr3++G9P9ePqbxc5ylw8zTCr1eKwy271R/0ggZbBQrMdd+EjkzcZGaGyFfJMe54GwD/
NVkg3dzO4FTa59BxReGyAr04vhAKpjgP5WFCZy9Avidzr6zdw++/jNrg0SsVgEzSuObCPAo/p74f
/kodDFOEIXrioFkx31IPovqtchCrLHDyd69NSHz4Sj053p7d2Vu0uTX/QDe6WfpONn2qytopyQ6d
oZFSaHBP23ifgGBxT0g5wRoEvrdzs2HWTLviv7PGmD0lSnYkC5I6KTb/Bv9yFWx2yqnfXhjBK5Nj
0xOYnZUSlYtPF7ma0L+PWzvxbseMMT/qoQ4xRAYZBeZ9dwB8pYisvQ250ptYfx21OIXJsv/V1G/g
+ZN6fqBeJka3uXYowSHqDIpmT/GFikfdhKHYDIJg6o/kgME58meV7cP3YOADWdWWefVMr0rf4DU8
rSbNnsIaFhTbpfQKeuCNmvnNDAdX7za0XZIejvNpdU5U5NsEfQqjb96vgTpRVS006lF9R4RMuTZD
oKz7+YnJfm3zizcfkgt2GgDEz3JfQKAxQu74o8FXpkaUgO7VovXtXpQyp5Z2hr9Q7qyv0CooItN2
ONglOrVKMf4xhhIoQ0kZ2e9i60dabc1Sz9Kx8aWdk4+d5xgldxpGW6UP+GpYBveOXmJH0r9NLmW5
+4MUu7E1iRwMwnZwi8zTrHrV94lESuObfhM9/nX/ed1e2W37BJ2nD5I6xXBl7c9rA2zQvUZ7yvxu
WPgyAP7oKQK0Tig1CJjAaEZah6QHfp1W558i+6oOKjsvGkR1EqMsJRmd1rSgY8gDsjPzQfZg+Jof
+ewCPAI0wXiOgwMmzb0oNehbJE287u+ql1xC2s+GOFBPB/TDUgBNVlmva0FHfQwUlmnoH4OnLDhX
hmGw7oz1Xm7r+7E+1hAZ8kU42GjV2l/9+ePc5+vwSqUJHzuolBKzXjjtb15PJerwC/6yp63hJ5vK
kEmbFARw0kTcEGr+1asiPRlS5RiWnVcWoUekc+rBgAPcrGWdI7kFRmi66F0jHsdR6V4XBjWh2vLE
GkCczOM307AYJAb5wVHGD7LYkXIqlnocMfnh/zpg7Oum1rC4LDk1pFpzogwBD3a/vaPhkcpYo5T5
OYsmXbust2XeAOStnMlRIMzr41orcwaOsAyIgJdBll9gF0ALVFJ/AgS5lO2J+z+IoqYP6yQDSCd1
YO7oAoy4PhwFceLCwIZKN4WV0bs4vxuFDA/h/5KU0yQmvXUdLNXs0bej3UsGd+e9kLkysZuPeB2z
1+EUUKRTFUVxZLcENgqhoo3gb1oNjVXQEzZAec6Oj/vbB1S6CoQguBvuCvk7JtJOmEpE5B2X/qL8
LA14SScIb+XRiz52uLvckMLfKLadgMhqPz3elPKnirGe0j89JDG480AlepFGUcFMU1MTO7SHMkig
tYOkNy3ePbFwx+1uWmHv6I9hvJ4aXMh0eOIm6KrQ5LHVZCp9xVTGtZupRaO9eMXSgsPLSRdQagNQ
CPtrN9vFSdDxwz/O5t6EbagWQJbrz+lRNWNH5vMAroBDvnsuNAPzNDnOpET+/0me3fr4AT3ka/i4
BPqX74IUFUNpXpxV8c3SGf+yKwWcfkiHKBPaBZgWQ4ylAU31r7a9UL76eixQG+3SxOmA7tRiE1Lt
M3CwzkXWQlH8Ap/VrfClMlfNuamTSyhk/eV/UnHvTBeu6UgXNJhBNDpb46JeyQntP3QlmyBKhaYB
R4UoUTYDzdcCVRH/nIbdAnivVkDIFKxEpNJDPFoRhDW8k8bXn6L+KGfqCNauVmbD03N/oQG7FUi1
rWs2O4TO68VUF24x3CvHLdaFDXNOapGpODUYMgfLusSnTjtrLDJHXmibgeW7DV5A6UkiTgKJDqXj
MbdFMZhm/zINZmfbl0Ddaj75eNmSx3yQhv9iAICIJQ+KPOIePyCKn9m9WrToL28r1bGokZAqJeRq
BOlAcaBwXHd4Lv6Ulkerdd4hz7ephcP8OP04dRFlQETGiPs10LOYdE67GrX6wyN/WQXbDgZkXgiG
Nk3hgXsyicI29M+/1YAMio7JUZLiNz7n4h2ESDiq1AJYRz5r4CvsfhpwDTXw/y+7DIl3JG0ep2sL
mygmFiiksxtH81XUyWJ5Fb7b17WRfaE3WGwkzopqplMCreGf16v0usISCwAa/IJB0BgcTDAkYowl
nZiFxETbDvQHE398ttu2dC3Nv9cKgg72V3f/1VHvHyftdGZTifUgkt55RQbFDyuBYLL2OvTjnAgQ
N01Y+EpWbjmihfJ5mEBM8EnV/T21dII6g70Z8aWJuteZUQVoGIsjBLG9UtKzVCGz6cCOIFCz6u5G
1C5SYHnrQncfl98H9gFvMS29mZ1NOqNVQrYIIXPUJDgkkvy8ckrT4XCBiCJ+3und4TfmLG9fxNVj
ZRj68OYtNl27ZIp+tBCRQXR9ELF8wkXSOVcPAGgXwW6NYW9fMFKp6km0IRaob+KlkTynCWZnTOia
eRFVzOtGB/K7do7D7gVzrOT1Y4pLpExFnqU1lSx3EC9uii/WemtMCidNFBCpLQVORhc95ZDjsiJv
6crB4l3VU66wKYnOSi0IWE9kDNtcqYYeqrr0amYR+vhl+qJdCy4yT6pC+MHF2zn31BETK51fPSY9
kn//YyyJgbvQHAnUHEx5e8LIGBZVZK7E6ljMDstpDDPKuwXfWaOCUMTFntNk5gK7usBzonH95qFu
7EYLAuH5pYihF4cv8Ydkx1inzVA8PPKxfE2i1KQ9uMOUl+7KiSlkeQhFyptO12/0kr2qdFLHKaXy
EM8O3peqF8WcHNEqEptnJghnln79terudHRy6M+ikgWZqv4OfZOe+oo8pDDQPnYsTBLg08NSzD13
U+8plnsk/AY9rUx/KTCC5dVpcwE3uoJuwmsVvUnhQBk8dhwVZdng1Swsq5vDg3ti8U8LagfrvF5x
emgtwQOaVh3E+XuyARU2GG8veb4EKayXNY/2XfL1+ia9tHcRWguoMeTP92iYtAtI52zKNQykJ/qw
Dub0CoDCgAh/UPuyY4vbA7ppKJW0iq6rSg2xQE5QnRQsT18CVCLpSOyU1LurPKKXXr3W4zarLwfi
bKoDspMS8XQsrb1k5kWShOU9x6k7jN14trG7VNcL4AEjK+S4oWCnawRSGrOjHn84th5modXluHbn
z8AXEm0e/vmIya5uKn6RKsYPtmpVk0/rLa9f/68k6ZtuWg7ZfCDSc224v9kjwik6t4wNOFxqK4PT
6bOz5v5TnIJUgsqd1b/mOP8a5TfNjBaGwv/ns0d/ypFceBfk7XdBiqnxOygmT2gLGqCGRKfjooa6
NQoHA90o1eU3pGFolfH/nOP7+/S2cpvBexjL/AD+vlyq7FaHrRC6onv0xtQo8FTLFY1b/hdZkCLj
vIipCoCocVb2hHscsytfAjxkzeFWQ2b3XZNSwIGw3J4MCYSYykurGRFvfg87E7Lq0iCrE0frHSX3
zGZ0cApxJ/Kf+h4wLTqGNWBswPptR6svMJEa6Ju50Ly3YAF5fGB4oNDD2pcGhY8nX8nkMaAW4tOD
pAoNkx6HM2Ivr4zxesHQYpJ/dsWHUXTK+LCx60iMQwEYikuiMKFCVNRoNoC5E2yjNw095RuJnLNg
5zfJBs1DgMrMfV1QghXt+Lb1EvwZ9dKpkryMsPun6BKZWjnPO689Iix4Ok9MXoPy32WhB94dR4je
bVTUrfsAvvBuObFoSTjUdTVwqaBLvKQvqbUngwEs+Yre+ZyubYJeYHh45OOOwX8QtSLhRLol42Li
rQlYnUFinZMCemjuXgXssyyFZgr4b/zGcV4360H+bsAuSCNA2JxQx6FSMtamJ3Hb4YXmAiOH6XhS
P6vbfslTn9mGkPT3R+dQ/3oTZ024iNVfdeu3CST/tLRmjWkDW/gw2dXOR8AHuBHKqZk8m022pt6B
QO6b78Pi/tPQXT3yBM88UuwtDp6iW1mxlLzONQXgZI2lErEZLETd9ACN+lFdr9J+IUdJCwoKRHHe
UgxHUsWSDgcN6S1gCaRQFAgdRn8Lu+D/ZCgth+X290rUEUwalHYEPWqB5oykjXoq3Z9lB1wtyIG0
XfWjlwKoigwUpOaJSF7fOkDQIvxDJQ/HCN+Q9g331z9RgNSoWm4Z9YqvSlf+jKYW6SP4KY+QECBv
ZMHkaN15nvpcCE6WwAQrq4e7UQJqyRyxYHEFfBiThtCvAq6SoDPaBljYMm5GZNao15PwiI7T9jXl
7llv/KuoK2ErXEPqERWKMgfdhb2IV7iaXepVc9DnKF4mboyqjusoK9r/x1AGQgOpfHPf6++U6qTU
09z9paMgA1L1DJMituxpIbK4vWpGxNc3aRok1Mp5z8vMsLDgQGJllC6CXVcvINNuM0JKmETZ7jZi
WfIVVx/X/aGqpvwb+7tNPV3gFGefWfhznpPDytElaDXM7/Lzx8AZk53VPEu4JMX5CUU/8NA3B2/c
tZYxg7F846qQsWDX8UjUmFM4IYYP/+xG1PPaRCDvtIFaj+HKoEs+ThcBfa3tmcqAY5ZnoYaX3t6t
TdWUWsGQblTXWnGpKJk9UWzMvrVtERX6Kud0BzbQvOvP1Nkf9AfnAajJitNEHXKM52r+5rGKDfpY
e6bSyBrZOyOGp5KhrRmAUZh+9g398kh9OGc3VEWV6r6KVaqwmVoaYOo6AqVCH/sPBtbD/w2ZVMsp
jlLcD1hgZEYUgWz7GqsW/ZuDJxnNPu4p9EL7l8gfkYwdD4HfriKjUr91DJmE9CyapnwtknAZXDPu
KkUEaPotRSbq2MZVZ04V37rNmoohX9RoxNT7fJw6TPXzGrtsXVJWF4/o66ucFcjPJlzKX0r/FDTt
E2/oo4utxCn0dqnlM2kIk9QNwfZOshTAcGY9Xb1r5s1lza0z8dgTim7Hdp+OEpyel9dYkxElIckX
v/ZFh/7adDcs468bm4duC12kG6WflIvchwM1iXrvEdeWMG7N8reHA0bE6leTmL/sRGCje/o0u1ax
QOaxmg/XyavBjje7nPEFyQ5l5mnRWFIHsMO4ZQAUqfHkh7obICqkW21LXeh1cZvjhCR+KTRy+J3H
dUmnlquj10zCvosbSiyrjdNNbgxiAj+HPF88z2uH2Y2YTOLE3qn1KvW8ef1Jkkj6cMyuQJB6k2JE
vHh8RPxN4ZZQTa2nu+YXYJ//QiXIOc6fNGjjEWxDco0tasamdFAh0nH3x1t6AduTxrgaCblPoDs2
bF5JH8ZseQNQkLNA2WjlExZnHyj0ao5J7lerroTvkZvAw6J8WUhAItTjKSja3cC0vqwlzW5utYJn
3yYrnG9U3OdsnKFytToBlwFWJOGiYbgM7Pl87j4iRjIzwW/zLOwmPcO0uirK1od/bYNSy3WlN0xp
35jGm8xGUIiSrpHcC4BzeD6RtzAoPb0O7iK+hveSW1/WbQ1ygxeMyJVEHnKDeAFPbStneKaJOqRh
YAyTkc2uV1dHRNMdsCY62JFT9rqjNcIpvqpslzU5NZNUexH+L8w2jPz7pyqLwAsIZmc1GdQno5nG
Nqi4Rla5T1C/Om1wTN61vB3Kb1nrL0/TgE/alC8W1T4GWl2Lw3KUe7ij5nCA1E8OZEPIgSgDqwXv
SgGXYLS83zE79SMt8WlCsKhKZQgCt9TAd9FCvalo1zTLqlvTCzZ+qVnYKr7bLkypKZXYtU2w2JKl
7inp3A49irXl6L3zjsSrOGzQMCQU+TOn1ZimmYO8dkOLqbvW20dtRO0siHTkhHKe7sz278KB5m8X
WZPSikGx4WxGTUfe5aeNcofSEboAETcCYeka/QNnY7x/k5jg5ahw+AOVtssg87nwxjSuaGzj/EeC
ojicSYwMKHxZFr6tck7XD7ji9KOYauNDUrO885hOEMtly1z827fH3V8YC7RvruhL7phF4AqdXilh
8epEA7r3tgXPfDWEc+HwQOZnF8gSzl1uQnQzSt4loWmMdZEPon4CZSRinsH6JZAw0d17qy3mXmwK
pqgv8fCgrtiJgLnhvN035Ez4Yq5PdZuctoUD7bH41dEYFzmSt3l8OyGHmjKJPZgbo0lmVBMWLnt6
kCOnK0s1Ww3s5uDu+CVSb8Viq4ixRwDVsXB4Q4llet/LtK58gQJhhGZbWUNE/vplFq9ac85tM/K8
keJZ2qzG+CfeFAAPTdncM3yyaHLEYaiwqkScMBpFaOTfDlkZlWCNW+6kFsNqDW+wrnaZfTw5JAiP
sk7w5xbGFoEV/nese2Lb3WMLEzsWUdsOEJ/u344y2RK56BZJRXXDyVS3Uc9wSnrkc0M4kUms/PLU
8YLkRX+EKAIl49f8TdqObOma0gZUBR+SUlCHeSLJaviC+Arkldmo6PIi2EsjW6Tjb2FNzIKxcWew
hFhLE5wGiXEfsO2cPp/f0Mmt11u+b2wMdMoTeWJ2nydG1jiyraOFjfTU+LiM+6lg2UU7Yuv1LVgG
PEjDu4BPh7HaJnwM+2OkBUcy5tYcN1Lf6djktuk5HNNz2yC5AGoKYrqvUYbGcjXtXg5w13ELDoH6
+KfKt1F6z+yitMkodQRgJL/VVfOc84ZSKtClPGKCM2R3tu1yMX/lvVKPSrvh/4P+rZg2CqjMzwDo
NEZ0Cja90eUOi+YR5xx9pptia3ZUuCXkwFQiyIqfqrBtzwbAcpwiM8JFOnMjY+4uTXfZHJqd6dUI
b9SyNhNvUBfJtjwrWR995SE+TPf+RfkJgEKAvjbUeFBSB4YJoSzPwlkcIFYu9HZlZgpkIE1/0ddg
YODd3uLWP8EOpT96dl9YvAe2Q/sWOygG1LNVdVgyo+CgreTpng1E7T1xeoKoyo8Glu1L11cMrzxG
NDk8zQf0fy9k0k/+jPXvExqvtp9JLBSFu/eD14s/FdufYbGNr/txKWFEHOnnG3Lv/ZfgL5qSfoZK
XFYbW6W1YjUyLGsMAkaaBsQBU0FE9LDmp8cLpZduKysmJHXQWhGrVu7X6riboaVVDiPAqhjU/Tu/
qmdxsn4RI+1a00vfpRwhn8Et3FAcyfjGyy705K+8bzSBa4MGVOj023da7NADRiltsKoxui1GeSsY
kb45O4v0ECgPD8i0y8Vzjialcx5AmPxaY7iZJotHSuuhXkexL7BNUpWRbNYe09KTctgmlI/OTAZm
pXfBiYdM5MUFIrbRRNyPA8nLCHa3skpzqB0IMOfxwI+ernAOTgs6jO39guNA2vBprNwc4LVTquMZ
FfNbdn4DwNzBwhFfoa8RmDTfzSfYB3FIUgCF1BQnIHkexR7F2M3Zsrwl+qgacMH/E5QcdFZdv2Hi
IgbDNx7zHllkxcyTQ3wDuioUvcZ7FGY5R5SliuMhY7RSX3+RnTo4EQbeNeKarkGq5Jfazmdd9Edl
6nuhPY0B98T0vLGqgIwTKZindY45lIhQbEsSoXBG4ylT/pkLNjLkHvM36278AC/FzBTt6O4obtjX
WdOg8NLeW20s2zrc9XhHscP0erIScKtyl+xQ1KYc1Czx9n0DXyh3dk0iecBOF5KtSxIwtwHMm5LQ
L3DYwme+/OCDrzMCOEYhavnF3mz+kB5gGJfTILJ6akJybrRCM4LBUM+OZaYRXbfNzhz2WrVq7yDk
UoTbirioakQCgXSU1oO5ueOXmN+xoXRdncNK1/5/IxRK2gD8yNcxjfqGddoVDF+ixmKRX8WN/27V
p9aqBux/5PoosbP5ydZv4+IjPbhb/QpuQAtO5jlnBkvR2JvmbVVaT29OnwwPCd7ksapMcc3u7v2A
aTvkNp7LOoonwEKX5yAnet7cU8ClxoQkIwnKCMCOMmF7wFExod9sC7QKY2AqWbAouNStRdpaou8v
4xa23n/KtFii0nH/Y48zPYJQA7K71oBABV1TxDqSOvvPrsM4vGe1TvMD1Ja9niBb4Q4mn1p89iTi
99T1PgRQVbEY1TnpSwIszk2ulAug3838Zh4jr9IVsbCYady5NiwcHUZoNsIyEKPWBFpd4vPO/XVi
oVJB/3VsnqclUywtJkmgjS0BxddU1umG70tM8cR9BuKBULxHJIpbIIpVWbBDj7fMKd8G4NzfqvVK
6EJqmKatKaJUNeQaifo5lIvMOHX6tzkGsNCCcP79FEIDrbPri6jyByNlfyePvuqR/g2iqeQKuF7+
VhZkcdQIbcvNjz7Ds2cN1LeIgdEUaqjP/XJtncK7BZ3El9/9K0LNXrI3yNZFcTSyvepbPYGFWRaj
I7R0uYevCUkfE4Q63AYu8fkVIULFgDSIR7UhLsaUSt5XkLy7lwsJhw1OwNs1YLD85r/v/jI17UP0
IUTM6XOkGxsyxtt9mUk77YhaLild1guI0szdFrhGPKwilMEg8faZdYT2R8gThmLCBZ29U2HvW174
9TjKnngRsjb4r9ocRSA+yLlun6WBom6LdCDy8Ztl3b19jGHFln2yFh7ZukN9oHxNg1WttYQWEohV
pf8+bzxFANJXeBqYD9Q1fcGKHY6G7x81vglZrdV7L5uQQBMyHvVl4UvJOIfbIAFeq0Q/dth0nWBp
xe0SgMMPMZDrmMY4lRZA28wwk3Ebe7LGX8seTTMFQ8WzG3O0ziLxnxvrW9XjAfJkPmRJXoBW3Ujt
PcnhtwQ3BU5rKpaP0DHdJxB6LFNf+pmu6Qsmeq8olthTEHuZIy4JYaePdV55ro7Jxolm5K5XE97B
bxIl5+QgulMocPTCAAfv5HZnmhc5O3CaBe2LzXHFo3FoSNV7wGIVqiJU35Pb7bYJC+W0habeN8LB
5BCdHE6VhXVsaFtvQd3TDizgYL1CyteeOsjygE2h1kEIjucLhTJibgA2aHWxWpF7pPeqKrzWkfEK
pTaS0QbbsH85kWiNoB182DW+EiVXAMjfiIMDCogMICG/HLjf2dfYDNQefIPPR4ZVoKGHJd9JPxHq
stft71WmiXmbjtHFOj0zVyzfSwDhsiQYDBofEJ0VYcGwm7U06QVCJSgpVhAwDeyO2sdhu45k2c2/
5U7Omzn4eHrt81R7Mn29r9ZsuD6OICWzUPs2JCF3G0lGuhbbc3iNxtP5RQEpwwKNdSszeAw8ADqk
5s8r9wRbYnb6qn/CqA2c8EnncslaNhwoaJ01Hx+HyG9e+osOFzQ4+bqBqsOt3DG56efokWHMusD+
NQjkRlKG/okcOkgTZR966kx6hO7slJaxz2xoqXf/oSa6B6fffXYZfTNKbp1TFGjlI0bflw/mq7jF
EBmSiixcpaZ8896dDMp7sm0QAl26qhjby9++clPCRmZ5qot4VzoXwA4mLT3bigkSo+P/Aj6KOExf
Ck8hi37ycPA4n+0ARkK/dgCnTs+buuVXiUUGxQYyTQu9GH87jadBT3SKxgW5dkzwK8YrLswgr9U9
1DMC0OiJc3na4G+ip5epPgF3kZppwy/oRPBCAJwPFHwsbwbcOxX74qv0fGs7UK5nof3ySxlIUbtV
ddiS7mpFlYDdXfy1hQXxh2G+Aza3srIVaoTj63hD1tUBJ1TpP1DQ01+dJhSHk+72SCz9ccvZOv+S
D0RdkXnRepr0RAiRBYrb1OONim2SPNBci1qg00ahMxcvmi+LTdvn5R3fieFEgtG80i+OsyYjB9AC
a3PeI3a76u49qsEJUm7fg6fXYf8kgur51LdRgysPunEjstOtPQ/tTClGA6t9Y7N3Gpt8B4li7785
NXX/Bq0gkVWpQb7ILXYFLKmL/aIjnCdz2T8JL5NpdWNHU+BSfyqqZnv4fUECUhWCuUmDJl1yeo5b
PcDeOHbQNbGjaS2F4Rc1/4LEz2w5d3o7aaG5czHUdlNBkXXqDSNKEmjJJlQrt6rZGlDbF7z6+JHC
PaGVhEg7wL4u9OVtcED+6uPBNFPu/8GZUj8CQ7/UeO6N3TKN+tnn4ZMLJmYdY6R9Jk1WQOzDA3d7
V0k3w/gCVE7O6cFg9hILaZvdRmhOw/AEuN4qN+jAfEuhauq+bfQysQo4sJe4tlyucNS3tX7UyxNz
KnHpdaS4VOUOjIeNQKLKiSrIKOnEdwGjhZbCRLqmMNden0AyN+Ixl+aE6DHuNsC7IHIFyYIu7Scf
f3sBtWlU8xElb5/7IIBDjzqCoMOT898apzgtjwOmpFyF5m4/YlnUrfEgqiaaK8hg5tnOmotHA0jL
IFvTefl9dsFe75j8PLOtCcGNzwqSKmdlqMy+H/zSbgZabhQxdNIDoyBLl4wjJrgAyv3WxIGHLxRb
TuzPXmD5+wu3KFcUS5haDWQE3Cxl+Z8easWmKAIk2NAKcjOFVkS9zl7TpH7ldcn1/fqQ3t90qCM+
m1o6WKpB7GswqJR/jm3o5H5WGtRgtUoOyKyC1gm9VBfej1RGFnriiqrUu/dS5P/2HWx+7AG8tf/k
jv7e4BRPN7PguvieHODxtKppb3P5yNznQjkQU8zPaJn/Vq3rAO1N8kP4ODm7BByHXhslLwp2L7xn
98T5+Clb2JMf3tCxNaQtbb3puZcnycwmqc+PZhOxQKYpkMSar/bt9Ivi+TeKhZL3GxsoTNU9X4sw
+aZKc9hJkJ4oZGDwYuJ/GikrYP9M91PyiznA0Aq2Jukb9aREVRxqQOG2wr3mvy3uBxWnkhBKkMFE
L5s6yKIEZdPSU32oQ78HjMG7xvLW3NjCC15gmzWktm2h7LXdL2WyyL21eXpytSulwJVgyz4d47SZ
A20h/PKIClVwRzW5T1uQdkPlpuYBg1QWukBSGHvW1AJ/VtQHq1eXeRsOoNeGVDBNkik4NyxUtnIi
/eG/RheKXFfOEhA7g8UsUPIUsyZHz88z/vJUnIFFxgQOFE8Etw7Qq+IXWZ8Fk+dd5NYNnwSJ9RX2
rPa1V5plyjgcN0VJCAbasVsYm2hNNf/ZZDUvVvGi8QNwnBvuWAEBJGSWt8d6Rc6ITt98442xQyat
YV5IZmzW5akN0fpmLd3UIojkg1rnh0gH96mUcB6GMDJNV6SsOYAiX+S0uneps+7U5S22obaWInXo
Yo4YEAdXbnZX5OYX+aWai0OQcapMym20eeW2+SWE84lhwgrSp1Mqo8jKmy58JE0ldiGVx4E+8EBh
8e6JHYNVZ4n1ZmFcuPt+RuXsY820v9GRLfqbJOH3KEyvPG+cHg/1gpOqdHsb7zhWJfRk4rD1mvDH
CK1gNWMAc/R+NrigEa71D35nZeabewX0hVqC2oEXaLdxMtlcyPgOBbInT+DE97ZenvhIISAt0DuT
YntJVLoCmrFVaUN/YirRbif+7VqSrm3EEiNnllBU2AEgaY7Vmcjj1YVm0Va0eFFTya9abLmnDfL5
ZEeVs+YN9wiSHc6TktVrViCcBwodNgwvT1rq6h6ZBtWZtP+mdPrSmx7hhSHlt2Pl/dwE8XOHWe0z
q/xeddjx/C44hnUDglc7iwOUlD7POkSMUCNzmeP61wXottEOpRXs2VFzlbyryADphHwv/3vsxZVd
TaVoGv7eIP4sj7OCoTR/HFla5qLJjlsTxQ22KlUYZvQYcamrA9YXDvj0oHJqEmZCUcJk/PqC3CCn
KnEiNtbWlNAG6H0VKFYsr5Phn0INkWmdRTinnvSOT1il9c9dMaNG3NU3/wiF7OY9xDrCx4P0BUst
dxmiSn6AC3zJOpzR/5SvBPSx+1VlOwNsWyav4PGk7d+P/GDdPrDkUl6T20zFOufi6zYTDR9p5/v6
bEWUxfrUEEiOqi5b4URQ8u2TikyjlNrrYeA/EIrZQf+m3C3dh2gWRWtC3pDojUBOUE9/1uJwjAyh
GhRvELZI4D584vviow1IiUFZ82BfPIvs8DCAJA/+YUNgfFzRHVH62IgjyYDLIhQ967QHt8VkaG2i
xJo/1+DRVbJMK5oe3oXbU/QlLlIs4l6/XLOSoQtV147NKc1BcFFeuNVMM2JCrTJPXLmKR5F3/sod
RwILNHq0Fr7GKyE4tHrShQldB5r6wJhGq7fVBSG5weWmfwswww+R+upIXYJVXBXN7v1R+NpEC6aB
Jo6prKoQ1LamhtxkMaY+dgfJS7ZKM6jgMfxkP5OcoNY7EtsJH5Bd0aMl9HxS4fyS8rUNPzXDoXu7
IWmaPbDr+4yHvyFyu2lCkgicUTgcjHUlg2LUmw90krPKFldnOEqz/FYaNIggFrTgUpl23cKUMklP
8VabjxvPjwdATKqaKnoFSFSYuqAjac/BqUm9yMr2oPEFmITXcPv9CdhxezhlVn7c0xyy2St1YEEX
qv3SbBQHoV1BjSFqDM+7ogoxivY6vREsaMu7U86plU7AGYFtrLbrggAvZkMaBvlZ+Bdkun32JHSq
JW0Xr/Ye3QINzQ8rMVjS8qof4EpyfhHaQMa+CazX6kNOQFGYjoKV/v3gclcWEQEhnto0bdfIds5K
HmzcWGD83vMBzyQnHazHOl2+6LADY9JosBlP67MvNsZvzBghVDP6DGHaR6jPhHSGIFnsL1VSUT2R
McAudviOho8R8iLOZiCkVA/qPl1efpvQuVvJOfHhHHiapauqQuqEBpTn/yoEOxbvdSn5gmrCWsld
QUVZP3Krs4TosF04J55wD8k51qM/UDXsBrvc6+GyBNbyNwylnEPC2f22TRQJ6yvP8uOSoHB/Q5nX
0C2C45akg6T8S7hlZ8zmFZjHbOIifcLJY+TuR753RTXH1hPWwvIFT5Z8XFdmgIVvH2oiFKaP5Xu2
KChZFkwrbkxFGMeQ6HRJOTY4DRYlqFOYHE0cVVK6ppZsdbA0jlXdsQrmCXpaIvP5wemfasr/dIId
N3y6G+3M24ac0CyHSAF61jYZQbZI52uXgMKAiqvCj6E3PBndnZ/3DIYOuF6mM2AmVHLmkoujXajX
yrpFv1cFSFd6KvRYOstKve29QalyDndpVouYeSG0VOvw8z5Dj9ca74Vpq+6Ech3/A3zzbw8bHV3/
hclG+p+GHHekJX+40ITa25svd0LYHztdzR62/Kqod/zo9yNYNU+Xbh2eY6RDBecPUd2m1r53TOyF
H2g+gP54lcVBou99dfdBLIpe47sm0VSXv9Sw7WrcaXr1T2rOJSK+bvUnS7peTwWYgCTmP9fpahsv
Dl9/xOlI7EkxZB3+zn2OzgULek4LJcnwZpdIJAt9X3tzyAiE0SzEeYf6NWYLe5qbrada+o8C3M9P
e8XypFvScJRglBYYU38aJ6OsbCBv2V19imhX1a0Eo0dsX18e6ZaJfmEBQRglnkQXeEwhSv+UtSMT
V4t50RZWg7CiG2GI5x+yz94q/kieljaK+UX2PWczyXlWcRmpSbA5CuS18tdLwGFSiSXyVBi1Gh4B
2lrMrnr4VgCW5f6RG8ENo5/30NRiWjTZFTnSKWumVMw9Ma6Wr1F0gbWLKY/t+d9eitXzCebn32U6
LVViIORl7JeAKRNDdLOKiA9yne+N3nDu0LK9RsDWgEAoDbWKer0Zx2+b9kKXttc/jpppdklgpjVS
EwxOvse/vKE+8gUIFjDapT294SmMSqXLia94298aWnrFAoo00G9x34Jl8LEaJrN89iTzsEKBV5uh
O5IcJR17QDABlYI/jQXek17cePp8WD/CI1T+Qcsbn4V0lNY4SDItrtRK6KP+F15zIrtv5PMTngBQ
QjuM1fGWhGQ1ojV3bkSLm4uNoKW9XM+BtLJAFz1q9/yt2Y841rF5Yq/j+aNT8a5FCYlwXHapZ03D
Wh/R87UzlfTXtNjE/F+9ZSPxlpX8Xz5vgarkQ4+6d4FNyC0lv3eXPVEUOXm0+lPx3BrubGGFOLpc
e1x2TsNgtVdvsZRX8upbdVfMCreNKxQo3TC1Z2h/QRB9mlKu8LPBp/DmY+QTCUHczVffA70kShoF
M6wGFUX/p7TqG8e1gtSMk/3uJsU6x8Cldw/Nky2U90ap+VtXJbjDv7hGqmvklxcKEEQhTTe4TgAV
hecixl18/RNwyrxmCUHmX80Daphlj+4ucdkN3AZLJA1vqtX6R6xf7qk5xEZtc0hXsmHQ5JWxa1G2
WOLhDrCrhtjcn2cXumY2BL0O2BwjxrS14QLazPoNU+nEd8byQEvIbDxIhTVTRTWlTrvBrvmd728T
L/C2dO9DvhME//BFReJhrXqU8VbQx3paOttUrqmouzO8jtd9l/07lnlXEdWRnXAonb3RYgrmo5wD
4PtUrNC9Up5Yk2InSaZCsSZFfe0ZD9qGbf9oNbKkL4lK2oGdrzwGtQvwMLM8Lww5NmA8L6mFE39R
rpiMsE5fSoCs9Ko8F20QLbzfyCT2i+EwXlcjnR8CaoQ9ggUlEIigLPsJ9g5kFXDSJZNEwZZh0xR4
+ojZ+0qgoHM5xrStwCVe5BMSneXMBHlo3NGrdmS9MEJfb7tef872d2iahljGswCQxOS27XRQ1KiI
JnajwT2/DURLj5NdO/Oo0KGevPuozJTeL/J+ILVQqFtyfXvENk35RXxqGzpuOL7kEDqHi6twsWCV
xyzFFg63dG3ZHuQHsgt2I1ppML7WAacLgYPrZb9O1vt6dPNwuKy+Fodrdd2jpKoAxjJEeOktFdRb
FpyWzXFAkW43wBiLErU3+8g9WzjBnKBpJfAcXfA/arbCgTtb3lEfFM1gx50RImSrIGU8oR501tzY
KniDT8B9k4Eb3GjWOfrVb3e3hyu6/sc+vNuJ0c+wkdxwXIyPWdS7g4CZjNrg5cChDPqKn79XvhZA
0iBAyOz0XAha18zJT16rNQeOiXEDTiGYjXbSvhC9tWWG8gVkDDtMkwidUygItpzuxs1ngiNMJU4W
fapuzplSrhBaUOCVak9n7hgcRoIYveBwHKLCoWPpmr+O1VPqzBmAsRPz4sfMRaa2HRxe0aKcyYrv
PtjvOosxHk5qrR021rULPqbbvZfsBw258xLyBLtoD8gFQF+Fo+EwZflzyioD7tzegF8DTSUN5XFh
i99jguA7rMMRfYPZPHRoKrqmdgf/F/MWsy+Xxv2k/wEouf1oiv96TRxELbyE1kwpb+O4N3bCQb/v
FqE7vG6SpalJ6HG14mzX35hgkhXkuVSL5UZ3cGB+VK6De4IQOeUz/xhyAQDt1+rIXRC2yMf6yzJF
F9AyUzlYKio9DCO/09h2ZcR/hxrF32vQDuwNZbGEhtojHQPKvvS7pKYQR1qzzTiVVKLaAkKvg4l1
769dVC8U/6jTG0No21fOH35522YjXMzhKJGJgZ1dOfuWXG5eqlAiuz1paKS/o+ZwMO7leSzN0CsN
8SPCQ1NMwmGcTVQCGp3GVtnNAcCCeElSCDiPfNNeLqxI587jnJ9FKzx36FVcbD4/NlUFUgzfWLof
wljVTpkILMJZDHz7owfOvophg35LNnllEOXOGRP7T8lF/jbh8tn/0PplKZ8A249gAsUvHRk05urt
COioI3OW3evTKWwgopQ5AatrdaDT5mdxG0x6lo4W61TjRWKD8Xv6z0h5FdlY+rVIThIhQqhwYLSs
qeXI/o0Zv/mFRLC7OfnaGZYOff+ojhjwJLcZxvURkW0epwqKKA2fZLTbvgVuvaIkb9hB72qTSsse
AXaVLig2cATtDd+T0+br+6dLkrdmKed34cwytPdWOqW6JK5bzWD2NF2bQG4+vAmZeQfFTbMyXqJy
Azrc+3N9aVQ3fQ0HfEyb1fwRBS4/b4o+Ip1rs3qLBqWM2fhxuZriZ45r0ga1SZ6PMuLFbZfYLlu+
1UiejYPcZFy+TxqzCKuS7E9noL04+8zxa4z9CkutrcDvDRswz7KGhiEnlseOZl5diydG9d0RhxK/
Msj9jDWgt1tYtFJgDHtxRlCEMQ9zhncfI194I0y5o4NiSZ+5ISmWmPCgZTlYHBK3Q0S+URXGQxli
7XkXg9mYdn8eRNfZTwGRYbDG2JvOiN0uOgobB9Q3k4anH4FKckJICkvg8VCUX3bPzCg6b+59aqlt
m5Ront03w33CgHX10GoqiOu+Jk8aU5YNP7FpQIpv2ofClNONqLAv1lh9ZODzw+QQshJ5N/2Nl8kn
Bs/ikjrrSXdqRZSAY4Nc+NMD8GJan+YE+FWTAX9BpLzJ2qqQ4Fvh2Ni2PcTaQX5bGk11Sxq+93XC
cgWPXzXEV0TuBdEPVX3qvBjBErLw5cc0+PF+Dno3WdQIYZtLrKKyNz6aIVCtPFQYuKWj+yx8CbHT
UGJcfKpZA3GByogeadHd/2Z5PRwr7Ksl7MGoB+whprkBfy9ts4iUbvB51r1gMpgbsE0lU3hTDHt3
v/OYiQ6pC7+/SWYezMnF5H7cS0G4OlEnm2boAwje08ji+cWL2W2P/+wDJHWRBQ7agxwvTr0IjmQB
TM+5u7jhFTa8gXdjPrlE2sSvMMS+xvjzDab9zIXGZTr2aEUNL6SVYAw5wCCzqKZJeCPAYKYOdS+/
1b240xXhckfoXBv9z8vtRi9fkt9y3Z79584jXsU/VjSURh4aGPFl1r9QKqaRqJqVQRNTBiic/gmv
stnk2uXt5HnE49wyj6TtBW3uZ0Gc8T2nt4YxyRtHGetVK9RxplPl0N03Vga5B/U/RZ1a1zpi+EZ9
DaBwwS9YXutIjXx47LM4F/vH6KxA70vcXCCW3ppbXr86aBPGKdVpiDDw10ssGVmhS6LnuM+rwPJ/
VbGtbVgEEqUvqgFXyS79flAiKG/rdABwZB1BiY2n88HegkCbDqxKUek2dIqigTl/NsA+FK8lydeR
Bek6d+T/Olc2PqXhYt4ZeTk4N4kAqnMHQ1s+l93wbPlr7/QqdaTU9lLboB/59ndzHummYViR/jX1
erGKAy6GWfm/1fLW/vcK8Fpv4AopnxokJV8eMfiJcmUiVWgHkYdJKLWCFg4RuXGW+fTKKpyxhT0H
g1vqhLFWAZSXSHhIRiWfWLXWwjHIUZ/PE9QinbbQCcOwpgCuvoXJeRE7Pmev1K3cUaX0xbnbbxI/
jwIIh9GzNxbmH3iqxOwt+bW7l5fHdEY8gywL7utPlFu30TLfkBUQn7NTBdzrkmU4q+KbiVjz8im2
D3oznYcGnEveYOhUOWKrHgFueohbpwz8E64zKmVX4Qjp+Z5zNdgoRD+4Pnjok9r3Ku8i83wjYwQx
mnhoASTIdnZ9qliEEmXpND6fiyv9r8o+vcj9Rt1P3/dlCQYnvIwA2fhaAvVSIRWPMPf/qzC052gh
ljTknbWTK7CoKHMqTxA94VQVcwWLf5vy2HsUZsxxrnnLxVpxT3JZ9B1mPpCJPCEFpHCEpsBxHNK3
qAKB1anQmcPO5atiTVqHb7r8v+55x5q2wE5EzeOXL8XQeb6G5gwmO8pA0rGkfqa9+KPD/RckQbwx
Jb9BSyCpKuIzMX73omjSjJAGZ1qQRI5gIeUZHDLXLuwAUL4P8vq4IWWdRIDIAThIUjy/mYcGSdXr
dSjeyFcxtiCpoGZ+iKi3OtQqZCs4lUmLz/73n+4o72GhleaVdvgdj6nxlQprI5Cb9F4FFIxzDsx4
gtu4jVg9uHXHJjTR2JVlEGDMViK3TZ5vvmiz2E8gGuWbzapptUXf68gxt+0oORK8Hrhg8dFV6L9P
FyMN5E3Lc/lYw9wE6DblikD5rEtRSkt6LcH9wUJ9EQTUshlhyqStBMD/Ns6dEF9Z6rN5CWgJZvo4
GMRU6KYVdCNuAKi51G/JFaUx8DgUM/3BtPhyhjuimfBJ6f1EcJG0ONmwioP8jP/2WMbhqwq1LjVm
SVb5g7k+L00FwSR5biErXGcr3HuePFAJYsFnARV8faWGVYnsM/pxI02X1eWz3C6Wlhl4Y6udBSav
93mJkisdHPdFFkc8yo6j1NlJl8ci6z1YjKouicc6IioOWmTYtSbp4QWR3E4HiQaXkbvgix9EJHg0
8M80LHxCSkztdG/PBthk3CtqaF3hLEfTR/hjD3HjBcvfmNR2rXMsthQj5FeCqUxpJ6Py7EkZteiL
U6kRgkIFG+39I19BdCYwlS6RW35mfh4jsK/oDO+Eki6oXSfVyIe4e+uR8/0DjfnbKJVRP/XduqhM
em0Pb8vrPlLrFrr+wDhRiazi4HTBsFPD6RWTarb6UaYfzdKvsz//xykY4Ku6Hbs0dufMXqnfpaqw
9QZbXDJsb87ufz3+GvwENWXk7/5PNqFn8FE8yWZAhQVRYils+C52N0jBmtFVr5A80OzvnC7e3as1
QbHr0Qs93ZXBc5NjfxTg6k9ysfKq9jI9eRaouPOMMugZVqHcctLyYkuw6532QGTv0/wwxMuA7fOo
OCAHtPBBc9aFstjYh0Ra1pajPtBrrDw7nslCIMPVn6jyqiJgFniM/+f0n49ZnJwPLEq1OHMAtmam
BFEmwipHpMq+v2Fa8KD6/AOjtSM1utWbui4owUiLPZqWRFmA7gxENYZW/NaQlt/Lzyl5E1sYD+UL
ZTaEfpXQTE2f4Ys9wIhjwIXyaEXwoW6NbiMV6IjdE8bMjC5PpPKD5PdeZHC0V6FB+fZ/nz9W0i+1
CxgT1EZtZummLohuJeFLwldWouzdEMNa+g+bnDrODVoUgbRTtfT43GsFDs1KzLSoHlI/iKwaMXAc
eM0J+wl+gyDivT9kWP1sc5XvXC5W3zyfT4WPUdlOpOyyecJIc0hD2gKL6I9paYna33Ex0OFZB+sS
MRGUZW0AYgAOO4HMa0TCpSc+bcdwNOmruMm290IElOwJckXMAtaxyngVaSvQqIsfQbVdwKtmPUhg
iJL/lvH6txJMZGBQvzsJl5OlGijBppUDGn/iju9xrS1GmCTBTi/f6VPSClOoNpYxAvzdMQ+X87pc
duQe4shEjLqmKEsZyCwFQS6Pjd7h3udOzx5kov+IjQJPYOSSRPGg8mvRrceoa3hgcj721Y5QwVeO
gVgDGa6F3pcjErzQxyBCEPuNLEPrqA3pvvyDQUPJlEZMuThrtap1BR0aBVEvudKFoiH4cTybbw1z
jCp5jmmyO0lHP1BAWtwDsXTtFPLa0RUdIry26bBJhet063xFZQ97qRAMj7z0AD8AG/kJ9ZcMsR0H
coajXlCIolDmj/RSDyDZPmtPvSsHz7OG4iFNvheAT0e58tiYFlp+UFfXALSDonAVY36eth8yZP7j
QZkUwRTZHOh4mfIRM6yb9wqWDqAyhHvsWdDi0ho9Pff/Cq6TZCzlnvQ+l7rlX07SZseMvwIzFtGY
RU+MNcv29UzgevcqlJPUiASIy9ZcYccanXo9f7AEaUoi0JO6r0t3aTGROdOCiMXtm/fZrK6SuRCT
6+NbTN2JkE8FyGlRV1KS/xogAmcQpMsD2Mlj2BLEqvPbjexat22FyJXkQ0pQySBJV4vFj5IkkQyU
vv3xaVf5XMk6hGC7fKD9zch00i6HkL4BffOchf1OL4raOV/xHRJYauXBE+KXTZkvmcQVCgbS20/D
Pt6iZHFN/moecrlOL+mMrI59CUTv1V8v32DAe3lLsnvMHqIpxMwML38vZp6jzObWDmc5Gy4+haxT
R1X+Wp+rrUZKDoTPm0dTCv0znEP4opjOv0MN0DuPk+5ai3xxOQc56Z0zf5SC3JPx5sCeFDAAQdCP
HQXLzltsjWionxGHda9f2INaaPirzsWO8gix8DnQ78dM2Hzo6Y6btbnBBY/gW5Dw1aZ7n9UiuXCK
ocgsGnu5lxJ5Yu0naFMbHOKx9YfykmzF3f791m0XzFM4xe4rCWd34cviIDQn6f4NUMDxHkRxCF6b
akAULx8TCaQLDeHNKerhalU048nhrliLhxKrfEx0p3JwiQvaRGsCQBYBvW2AD4KSrwvyzlZKi6Du
RMe1pzjpqQSP4Zg5i8yXxm1UkI9cEHDXoZY6reO24p6E0Vch5DLD9ntp1norrhgxpykw0VMM7CPM
TDThP9iFafiTgMMeKzSUL13M0pahWy/EATjl6Khix//nr+XVheCWqMuK3KIV8K4y+AliOH8e0xbw
EN3YdvUPuq+nhlnvKh8Xcb338267P4e928zzEJ2zqG4hJplwaryeJoz7s8MfB4SQyXCOV5OwgCO6
xv4Pr+xvCY8wP369gmaE7+HqmwO1ytjljkUZLfDFcgM0ys9/LUeC6wXH+D7DO2ojak9PDVXbgprz
3FQ8M4iTRW8Ghi7AelIM2WHbYHA/LFlQgoZDYejQYdjQLNoEiXf0tmJqVPzvBh6MrlBfdIPdZtOj
AdfI0Eg31ATjjn5WdvBmlg0UIzx88g+ZBekWcnOGFwPnAVoT7NXdM4kv2LLnt7mX2VKDKcodWqnI
NvfnYzGHTF5cGOZqHEBTMTVQ2ngNFApdExwMDCYoD2cVsHgd6Ikz3WznQAp15PWoHA5TSdh2+Gbz
nkLDZz23AEb/e517d7YVEcmwLSb8H4VRqT8s7bBdkZTuOU4M50cqYKw9HE849RO1pHG3hcFIjSoE
X5FU/9Fk5lUC2IEHCYxnJiq/Ce7ypjDyGCdMxGDRmGYgz4M95umROae8uGlxcB4Y94P72/Sb46nn
fQLU8TpoqEgzx8XgVkwv95tsqvxp6ZdK5E4y3QRFbJnj9qtLVrdcFSjSTzelef7rERMckCaTQH6U
SrIrfMkjNm6CiA/yf0gwSRqyy2s2X5m/W5gCod1hI8IeiNKvFTJcR4WIl+DKfuteoAEv6ToJnE4c
Iy9nHfxAI1J2J5qe3gA/8AJIz6+BMMe3tzOHOfQQDT1eU4p2qEH685t8+Gwv++mk7ZGYvx3Wh9+J
NDNq32L15sedx2dyBqXMAVYGZBvqtpFYTWqfZk+I/DNimfZSLCZ5KY1v4ZOmkj0A3I1ZaYj+dmxp
5hKIDRduCxIy9oW1GWpbL3tEAkNTn6hEG52Q3Dlt+PublR1/ih75wnrx3bmuyEFu4thsyPjDnlpS
Rk4LxWQB3A1MJCY2sx2qcn2KvNpkrvCOC+VCLt+KIXNQ1laTa0g6OkYEd+kZeZ7TzwJ0bxRGuCPj
IoPQ6FnPFuFLwXOttSlYjyf79iYLxUDQZEqTiK0t3xD3kSHNUtYsgA/CthpYtybUuJ3Ia5YaJBCw
3fAlOSUILcEeKPLEMXHLBmN4sPB7RibDCoDOCu5mpPSEQ+Ellh3hen1YoU+R+fWzlNQe/UqElKyX
eZk9AguVcZMmBz8xnd31kucxdcpx8Gr2HuRzRkmw640QioC0ID6+dqYaGpa78Gx0LQPAPEhuU4h/
gUuMdgd3qJ8RKT2tHG0BdTcw59F67bGSO6REOWacQlN5edgj0w/lpUT+5Jc0xOgDmERwnlNWv7hg
++tLrvuNq7mT/HSirY3p9+a3KWMNWyNoLlkReEiqQw0gYExaHEBtEoQuolS2qF7076Z79+dmKp0b
Gkc1v6RWhXox7Ek+ZGRJnKYxlEjOq9Up4VSQmPa3Wsvjulw01uovKqaSb9eeC3GD5hZnFSXscagJ
nKxeEex9kYwuHG8C29rtn17td3jGYFSDHITjrSGgfszwyi6GDz8irQaoFwvp/RLldZsZgdUJT092
O0OIRxbgEEOLGNl3TJtfkiZcN83fLxU2PozwSmpKxBLfUKmFl64jNsb9xbXPbdjZsjBuEXDpZkNm
+FH0ltDOA6sJLSre9BedOdtRpTgmNg1Wqe/Gmk2HjOLMcQf3RMikQ1oJ3WNYK/brtY6JsvNSFhfS
3q443Warq2h6gVAnVMfSv/VsltRuJpna1MFYeY6i81bKH3pNUAQxsq/R12G2Aj/lIJnkC9gqtgcJ
OiQwXF5JP3OLShGALkyjQ4qYkNHZyqtPjfziSuud4EX+itrrvGdfkqhn13+BAX4/d6vGr0Z0s1Ch
S6KZbebcaXQTqxVOqiuz4Slr7PJayObpQJ6J6UC7OwM1/XbSJQ9dnnvXfN2wXB0dDVgp5lcaHT45
eu53Dv4GY1bzPa1VhkSCBekdzFbNIw5inPfZityt31k9wsxJ98PmGUDKhtBycVS/dn7jS6tRzguO
BVZ2XZoxaqx+qFd5O1duhhw37xOV4vSa+D/M2vEDpPkUB0gcJJLcb2w+aAUETKc37JWgD+iGXnct
5Wja9o3aAJVlYBlgH4YTitx5Xa/AJrK5nJf5fJJCYzQhG0mwjpRRClXkR4+amFbplH3fWn3juOSQ
1xQUtWDWZPpEXiJaOSs82bYZMoCypcPERSdhjZnujeZvlRRpD/yPfyuVMbM88fWHnf7rS701X1hM
GWEw+oReTqX811xIeoeptGOTyezDvSxAqdhrUiQ/s4D8ZiHF0SsW6h+AzeFB/zbUlidfewFLixkj
Xq6CT6czaUmy+vXnJqd2NN7V65852QEBCA4JkY1l5p3bCw8ka0IRwLUpydu6/UxrYJvPw4UX4Ds5
AczHpiL24yamDiCzJelEjbfGyCbnZJV6J/RrKXqVce4XdJZfgcgiMx+9ogJb/Di1ei2S2H2fNYuu
lHenLBKF0sOd1To6w3oZLTOWrj8HUrrdaSb5+4jn9PudZDY2TbyhWfzXZRVo6+CAdfwgPlBb3s6n
iWDbmB7WH3upCABAYN/2OngOGwsTZFugPvzarDZq7njLHXKSaR60AlBpKcxN20FfWl820wo/rwTG
YUFQ9v24RD/g5LGaSRf+OOAKHm5QfpEihqqJV2H8BmBPBLDwrFvzWJdCuSKEAX7l7jsXRJyf+S5H
PVrpK4sDjELciZYNX6L6jznhURKVSNRoRMu+UPmo00Sgyb3YRb0hFfIX5al4LBTmYsjkhF1ps+kX
XOuZ4/sAfzHUnvW2A/znfFARU+Si0CcTU8DaiO4dQ/YMNsItDJA125+SZKunwSX+byN/FOuIOV1S
6661z15CRWz0W42pzlH/pFw4PgzeiCbEaLIbOuJiANvpAP/vOGkN27uLayKcfgzhoKuyV/U0GTEZ
Z1SlBJg6hCbV+HBPtNDw9j7rkOTTzxmEg7xhnU7ysxf+FcbVQXIfIQhNMO0/GfpFHjQLiUiX7mwz
yrci2KKWYEy39v0sRT1KbQZ5enqlXlV6UYNQS+0QXoVE/rATJiV7niDtkiCd2U/7xSP7iI7npdmx
J7AQFbUafIFF5WwJseQ27YPoJSGvYhS6xvODLJN/Dqg+uBBZ52CvShU4lV41v+1DGZ1ivvIjzsVG
6+uEHCTtUkKd5bl6DuTE+nNfsOv0tDZuz7x5zJJW1owts/WdPri2DU394TuS0rTpx/kqjmp0ce/s
ERKIc3Pbt1RUKOZQ2XLiel+ICiNFITcVRJ16Mys88hJmyIEhEroECbrVvpw9DvgJwL/Mq5jSFvyX
R8/oCG0PPSJyjF7UVsziMnYzRBMbB8nwaud+oDpwmlNB4cdDK3V2X61yYKPJk/LNFbwbKE10eMWV
QJVgID/ki+HRFzuheq0n7qDmadvH6u/ahiKjHw8r4sw65FLedmohEjYDFR8/h11nYguHmZcrPR/S
HSvMCsmOPsufyBeCFW2tPLF2J+s4VNKc2j4OhBIyZGeg3FQr6n3GOjNux+v3t40wgZKMJ0Zc9Xg0
8rO24NR0m1vRMAzNxALIfgAVJHRVbdramfXZSAqCB5PiL8/grXt7KKUZRsQ6kLYUP4OIg/LGwb8g
FsEPV2Iyk7vcHz9nqvZ/oRo1pvkT2bwDhbB8UITPHFcnmwlkSx/ScITY5Qmvpa6tIY5THsCaOEZH
uFPqAy9zjl+Frrj2+MuyBuTv7GuzHqWDm6Q0jHdhLDe0Xc50FUVO2AR40CcfTo4OyrTROG09P6lS
rmXHvsUZUD27BrI4EuHMWzRtNSRy5RETI3V2X6Hvo7Hq9qtxYX7+Deum63VsOviaLdJM9rk44T0x
NMuWksJ6j0GstCbtwQ13D4FTTZ7xDyMElHbha/m4t1l/ilvsrk8Axh3XKmEJmMLd4PVrhZAFqNcO
BQS3epgOTue/XY/cVkG+I2tQm3W4vZ2xlg3eA9LGqbiKYO34w8bs77YOGrn9vP0ik2gL+QDyU2xo
3kgQKCoTDegIO4kBghwyE+iwXVX3arSjVQdwiIvaX+0TD5omq/umtGin+Is2VPilyWEuGGC8pikX
vs2EWaPg9eEXIiA71gzIP80UHa4PvI7Epcpfm4VV98PWnMUMG4V4maA52YospqHGIbHN4AbXzfy1
M2Q6oGAq8AFAtZ6rggl41nHyOu4BcDToAJUFEcQEowBh1MWdnpGGZybqkOREXNstFuR9yBGYLzP5
eZO3l4rbwe43KdfuI8JBb2XMeebmf5qIcXNIYJZgK6FRqfWIxkXYWyO7++zjzFBt/rxfhzaCF/Jd
D3xU4zQZTT2v3Nm15IcHda+lPDu2pSbuyMcw1EXcG2SJN0DXX34E91pSnlNIknN+SM6iPoLX8RFP
B0npy/WEUow31ukg93xj+7wcCAwK3zkZTefAYgMavI0uYwDALT6bLJiE2b+Zz4N3G9YdBYECs0+B
UQV0phKNYht6XJbVDLzBif1Ygsu2C+yKfrPx2lzTgXbrFePELJueCbazwVphNr4EIzZRpqKjOt2e
AezQcfn+DkXD8RHaqMitzodiyVnINX0xO/+QBCZQ5Nd5nwGBa3euh9QzXeEpBC46urnjsffTt0uo
7IWIArFBNLV18aEbYtKid+wPXXLHYHTVFr9E+AfSA12wq7dzKjUR6VsTQdc8Ayp3J5oLzIFYcLY9
ZFSgu9wfU1aL293sbjoICAR9M14034hXhTEByaB+lig4djDmEQ+JL7CwsXfpt7zhTwLBSKLaVG9Y
Pc3H89gQL5usm9M+t/bq3i0aaaFLv18GNE7fIg28+EodqA7UwERpBAiN8WhCHBx3E7UhXITvuXS5
EPVAkZPChZ4kCsj69IQfyQBqZncSH1XRKhK2SlQYp33gFMxYoHU7eVKleddIml4Y5eX0PHUlF4JK
K6QsdM6trlSOknDfHIn8yQFVyqRqvPRrGgJMhaisJcOBHNkYnsluzM5qCBpIcoc/gmcKxR28e2aJ
Si+q9tVnp/vGrgJbNzdmfomfVbfl6NIGGxtEmXBDEsLVfCyQ3XwZxM495csOPYdeeaqu/bPvtDYH
JMxI8nTNyWDow7cqKnctsRBk1dMi2OA47eIu9zuNU1Fn88LfN1Dy9EeqYiOKaVaHk9tBq55qAdIZ
4rZ8mvK4nurGh6taFWTh5ipfoOlrmqAZ3ox8e8ROmKnvzUwA7JO/KjwNTJgp/clTSKyVtl1X6W+f
xl4fL/GcQhUBDXvfXWWqXDT7tDNkNVllGZdxVDceZ5PTe8OtrA3t0bYl0kn7Ij7SQDaBgo6oNqyV
h2H4Dkh469pawCxH1N9IWpvdNvDudoywOciAy8/Zozt8Hyp4b90y47ti2mvjp4sfoX6njxYFoEDF
14lweSs3bNaOK9D+c1q8z+uae4ke09Bi9ODUfn6Ey5W5QB5mHXnX/GHxssQYwckdpTv1AJc1zn0i
Jaml3KRaC1Qx9LbvI7bfCc4PNwKDYDN7hCYBPcVvP42VdWxWgJOdju8iGefFDubXJIZ4G1Cq2oH7
ejC6LrzkQYKtwMs5TxODsSVyeaqFZBDEyzfVD725BUjMBybsHZM0ypKU+0BT5lFp8mS2BxJE4Y98
UZQyred/55jlzks0Qrdrw5p5lrZRnpwTeaa3RRWtzNo/hpACgcDYzMhvcjRITkEHrCihSu5kLjNN
glEbN3+SL0Ct962Bhmt4xWhOo62KAhEAJPJmWFhO0iTscZmobJgXH4+QqIRZZ3VA6+jGwAyMa1xA
VRQZ3VOeGGol4kq4MbIEuykvmZbKiBk5FRBSkKpPnxhA/SBbQsfdx3PslwIpZOaG0wLb4s6ZQj8n
XeZ+IoCwdFCHiRha61fYcQKVTAIMrerDdqcPm6kLFS2KpvkGYbORXVTffolv1xCU5bIZDMOVnczD
5GAMhbbtXjnE1gABd8IfCcH5QY+Ha1H/+7vPicl6yJdfq/J2dvuP7JDvZimmFNRqVhhpFjuD8XWX
HpbkJIPU6vd6I2APeJ01se5h/wzgcZFIo61ipg0we5kmVRcUPaM+LKImHqWiFs3XxCmc+Nq5iIsk
0ymBcaf1ALbrluAbjoFgsNTYZ8HJlcMLvVR9+ASGteM4E04p/oollyUbCQhoyKvLS1/ippIFYWUh
Wv4G7/dIWpGfJcRGjsMLhkVbR8EqjVMT4FQEdCGbyZ+bI9xPHZj86MqVWCjW1ZJexJ0tUGxIYAV2
hBMejF0khTw15CNOxTcAXYGdfjsVOcY7HOjOAWYo7cE21Fmg5e7xF+D/AAw5w2+wbu8TE3lGbiSH
GsJfZJ9hgiAzn0Lco7CjhnVvrlHEUT3hTx/Cay7jF4+r1yKjiDs9Y3uKgbCaaNqkfjigKvQqBhn9
zl+b7r5F6il9SjFOKKXVuYkEHhS9iEX/P28zyefGgU8xSNCG2Z9+w60QlV1PBmaGuu6VvW5z0FRX
4ZSwI46l+MwJTwvXsKQ2nb6XZZyU0U4U17DqOqMjdwpJ39S2SbqdG6vuU3AeEtfNK4nQ4qwTVbDZ
0SpNOgvOnnAkXi9Ghxer9+sgvJT08eMxV5iNEKMOGVoNkV0dk0vw7KPXa9tR6yz3gv4X8+6vw1xI
z5HIrWoPQo8CfOWMg/YymAifa4Eg4gFrqKeJ688SAve+BHnZWsVQxHh92ri1s5FNSaTr+YJjMZVY
0FSAN3eaQuwx7rocwEKfvPRE8njdEt1DUy5W4OFlLl8R4QzsgrF1LLo/nnGC8P4uEH54WJ2wt0SO
0M7VzUtR159yh7HQxYcF42kyYpG8R97Nl53u6GKf5nibQeWWzJVRd4S1vCCpXecJWsScCDD+mw8B
lb75aKo4Z/gfrRFU3JFk40tSNzhw35BF+LK3jF/0YZIp7L1rKkpkkmaL4bXHZC+c/MT0vAf8UHNl
A8QFhT727s1bUxIO4ZT/Jm1L6WDrazZormFlFpcsLctV9ntsaUXQi9koYQaH2ilefZP8af8fCAk9
udtwM3F9wKC0TKtej7PWRr8TiRdckt+6ZqyfhOEq8PM3OdERFSifTjJ4LKEpgyOk0TziI7Nzf2/Q
gBf1lYZPCoKw2BVXXUFcf8Te7iXdOjDj3E+eSvSLCG1XMOSyEUkRmDPiOfUBp2sic/a6mdWKpWFj
0aQBbR4wYyu9/BjeKW55Y7Tp4V1utRsKndN7IjUSf3jP1hoT35b+7gi4Sopn4NMD+eYViWGmue+7
7icH/FikzEBQc5Uv3EdT9VWNF5maTuIzCCoxFgaBVUO0PJpSxh9QdcEzVLWwF+LUj8Q2J/BfgTMu
H63j6Ixq2LOrXxSp0jvw7TNffZKxBXpUVSFWMKwUg/3wOFtRAe0V0C2TnWW7zv7Dog7HeSo9KzUd
149jDunFaw17kOTS6pPe3+KvkRcn5Uhf7ossdW8S1hNcvOGTZwrEnxJeINDGlU+hX2xUd08uFdr4
Ah7Q6NPjjzmsJ6uBBN5FGdzIWXNkT1ED+Pl83ZbQNePGRe42XeK6JjAm1IqtWZVDtBs3c7J4zvis
H2flsJxlpEUeIcqhLPlSy9PxuchUZimVCrvwUGVwh9ny6PK/vcaYH3EtSJck0TuyxM3EXybuPVei
03PKLj5iqFVXXp/KCuthViSOrSUnDD8AWrstL6S9nwN2E1rc0hFsUUbzlBtIs7MR5ID9QipaRNdG
w8jApjn8czftzWzaTrA4ZyIBBAnq0wvo4Y+saSPD8QjOoAKga3w7kmGs/3ry9yquHrVVq+QvC36g
5bas378NeX/VbfoxaVbtVsuUS2Xo/Vji9Gl2gfR6riZrB6+FZ8nt19wnGm/QKA+sHzMOZiEInZDC
0ZVd3+hmr3p+5Gdqm+1y8y8bAmAzTVxcgW+llKlgonYkxTJkePiWLeyqPiY+aiutxXTpOl/PQcV9
0N7oFu9/ihuC/zvTYEkGRXLGkzjn6yzohyuPBx35cfdLrLz7laSuXxBX6oXfIjHkerVrDl942Xa3
YP7at57JengJisSGdPZqcn/7PVL7cCHIMnFcVM4L3GcWh/1inFFL8Bbn9lyoprZBcVtqHy9f3xj7
xCHUxCijBN2Gh2K1Z36lSksFuBUrrbqpqWERKI+U2ZPzPhBRqNoXg61IfZcbYV7vq6fFPRqL7UKK
QLRgrB/loltXrcIckDh3IOMxygVAPKKQykZw9kg/ylugMai9QprUxtLSxfPylUcKjw71Aoc2RPEC
rLBxsc+34inrC3yf6q1/vtgLpEjzUU5B/NeE1VJ72xO1bmsdDuq6lYFP4Oi7nkvADyHRDg/d5RD0
PSyoNo5kFWjMySErEEx7QaPxZmnEQfsHsoWpkA3TCgIx7bffb2nRQh0oKAeaZn6TycEacjML4UVc
ut7xPior0m/QsyCM3zFMji3kWeZvn5EVpeaDUIARZublPn2xIeY6AvH9vYLaXdU7crHdWnp5CwRk
fwKUwWAEYIwUSxuxfKJUuWBes9EbrBTooCZakCHlo4Opo8ufsIdEnXRwfq0Eq03fXtNjbzlaIVGg
UKa4Gl5JkWFORsR+DxG568KWdJrQBxfQZhL46OiUY2DKK3YuOGgdLq+Dd1DGhzYm0JgEMuX13iva
YuIdKQM26P1m1fTWPk2nI9QPF1OXN+qfscfMbiv6X3KnVXKupjyXsfLXPgnxSM7dzjUu5exjkVah
Rq0vXwaND0GjcjCRcoP45UnxDKcFKiQcjja+XDY1b6CNkEeZRTS5ViD/qk0IUmYRhRogM/hSY+lM
WtGn949J85KUj3sb4Lj+JvKy0gJonEu/6tkXJ5rvUwbzjcBAhvt7HHvrvHl62klctTJ9ERTRNiNj
Q+NOuc5NpPVLQww7NzVgOIqJSy6AxWTZdi0P6GwxnSDM8QXrVfPkJ2EAisEzOYtJeKKOyOwT5Io7
mPS1sMLUZxy6K7oI//x8Dj3OHPiqYvtceHY6YKXsnt5cY6V9qDhMkyGTdiog9ZGFbK2gfQu7LEwx
2m9oVb5zxG8q6cGfkVW4LEWzROPhU9OwHKbbDjUk2fLUSrJuXUEJLmtjLXtbbMkU5uGqTfnD/nO0
bf22L/UWB/MhmpBB2XwqzxGIK1ZKXot+Z1XqrffwZymNM/Kc749Y/+WVaqNbqZANfB2EjWDn/6ln
HIFwWl9mBk0ezJF6hS102gI14Vp9vSerCuvSz99pR3gGhh17re2rPcjiRg5HUCq/5ltbLLUs8JHm
2khxCEYvZxZl/hUd8OxGjetegC2nuZKAEtKtuzp/senRZ41r5o/dD6A0ty0//G9stsQb+ORkewAK
MvJRLKSKXhJUCXQj+jlPV8cbVCuOZciKIXda9a+NJLeGzP1xrbF2W0T4Kh9SuDi24aI0qpXMm3kX
c2jeEFUqg7u1puFdNG4gfltlNDQ9L6yjw9pVd/9nqHVerBRXnS25AOHgiZ8J5eY0QY+//2Du1p/J
ItQHzRV7NanXrf4jlKaNk4a1gyISQWsxu3tzkCOHk26rvxQoHzDSF+ijqgVoanwgBfWggZmw33ZL
GCA3Bs+fijMypepRwlmaj564HwdfZQJu4wW8yqcOmCQNOkUf9MVS22jyIRbkLVYdwkz61/mjWsQR
+nUcCS7rOedzCnPQsqYGjnpsgzqGOVbzouCE4jqeW/0CR7ZrBK8EKXdmrsvtQNNXtYtCLKdQdIu7
3iwvmRgtDCM6vCUEC68RpGU4gptZpgn5fhyA5jokFfP4f3hNmZfM8CvgKONB3r60jQQbN19gFtxG
4OyCtl+kNuaRVosmAwh9HzppnjadejcJBXDxcwT6HmToHoC3mmS7TKziOyZMbLChUui3R5sG536H
d+oErDGgn1GtZgKVYD7RRIiH+xpN0rXXIihaokjBGyv1V7Z7aGKTxHdMJOhSm07bnJ1yaIb3lKd3
pHvfpIAEsDvYftw1dqzOuWZKPauaGKvHEvypfRcZ+4a/4f9HDioLMVn4Te3bJOc3FMOWr8ADXHAQ
l8MktABBAdgEql/i3lmo0LQ29SjzRW5Uqu7cShsXnRym31As0nCKYuMUR5DoT9rYzp1P0qNUU38j
TXYOnQW6IhX7vVB9Tles9W8DbL5NK6V7v1gv1tbTXg5xMKfDGQt0DncQE1F2bziyOWg+2kYarZ5Q
soERGJw6EfNAy2yZxCdAEg2KWU8sodK1ATmUDf0VEv3SSQFVoUEL9sZRtxfxMl4a4HnvqR+Cndqw
puD6qAPtMIcRcvp4w4wp9G23is/awg+2y1nLKU6uzJCX2QvyGueW+2nOw0YrpanW1jNeFDLwXOtc
uY7pbcEis9HjEWuWpzpx/6i7fq/GHu9x7rNs407rRgV4Qjp7lQ70VkkMQiOBR+O4fERUC51nnziF
HTbBuEIaKxsDa9M29CHR/lRc0FUuhFn7/5y5Qqj41JyIGIhmpUlvzDvq/PGX759AZdxiy64Fe7yE
H68hHRVJroZrQv8z/4N1brglkRpIcgAfLYTRU957dkr0dNmcwhIsy8SNk36MdHRcwZd7WvWRqrIu
/2Mw9EYEycWptntW6tPObazKFiIQH8+8MRF8jYLGNjMI6APsEoRgZt/l/vxe2rq1ZXhDXUMXqCVA
L+aKqlshGmXLCkTOXIuHCXRhuUAG5QtOp1YLn/FWDzGclqXnOzSY3Q8OteIGPtj4WCzNi2OfJtKE
DMS5y7b282L9SsTohxtuMRjS91DN+xgJa9aQqCz3nkuLx/dwcnslyurphoYw4VaMx4QLSlLM18kq
ustx0zgGFMl+uhityT0BvmJjQt5ObW0drVNRqLB3mcO8MgECYClgHJ5wrSKqwOCqzMA+3RyZ+/YI
ch97evB/lL7cheEGh62hTpor8Hl/b7lTs4+gpGTpGswuDFObDJeYHOBhLrWYqwg3soVqEgK24BHd
1eRMzyBrK/2MCRBgo08ORmwH0TmUymCbhb8b9Ds3+IMzTZ8NZCNJ6uvLGvY4rhWeNDHXCE200dUj
eigCu1AaB/c6M5wNSpuPNeXvTxdSlpzdc/O3VIDDTL6xPxEU4OVu6Tt9Ma9bfI4F3cPdJwye4otN
EgcCipwEY160LGHjC7uEV407LzU5DtaaFB/nXS1hOfbCUTK9GJB2NPs/+AWregzcXl3sasVFNuhY
rxkfJbq4nbsKAVZi72J5REYMaVZ2Ix9fFUlvAtVMejjMPo34vse+ZBUWgd+U0yFXICO4fO/9HHsG
+ukDh5p0Me22WGniRV4QgLOharIqLMHUj78a9+zTqJa1g7zFqRHmG1vYFZEVjVye6h7KZ4s0L815
FbTGNUkrc5Q4erZFIu1BrGQq9+V2yVGQvamHmPsJJezK0K9AJ39hpSdxO+CmAeLEsB0gIHj1Cz/m
iKUTgVIimC/PWCAMFqgLocgWLtJKh4YR6XBm0zhz8WHH6aIVcoBL7QSS1NH33mwgkAKttzptVKY/
2SQuKgMMzn0dZ41SlEUiJLTUoZrXoX1CRj40Kcl28lloqMZ0RuDZTLviMCBou0NAV/LYqG+zRfE4
c/XB5d+khQCA+1IybtCUNpBKyulB49sOUo84FTkZqGkblTERdo86//dLlxGfxj/HPyMQflPfHCLD
YsjcmcKPh4FFLVJVig4PzlGEXxw0dyIeV9oaSzdvQ4h5gSGIYqGAqNx4N0tRMZp2WyBP+70G+7sx
2c7dwHO70gtJ3jFPhYXLr6OZ3sdaNU9Bnu5duMABT3QS/ppHBvYd/MAUbmnNVLfeHs6j99whHDzD
KPaG1ioO3UbDcSwL0mYOzlpJfmTXul+7ZGNHy1epgKnGVllb3GqkpG6GGYDiguYFFkunA55WgER7
8hfwPb8nTP2pKKO62dSc8YEUdERYDSvRSuwk6lvYz48vpLXG7BCiPWAcsLlCEmOkKTEorU+AKTuu
FVR7Ken2IdO12Lw3LpSJyosKrmQ+QMzMjBRLKVpHZ9poVxDCjyGgh2LqJvsO29UdDf06n/ZrSGNz
DJUe5WEpeDw154noQvOIQ2LK2roiODQ1Bs49edjcQhWIsyxC0D5TPb5ZajhHqA8OzBOoH3rPxBqB
mIpZVx8ZCtSzSqkWjSyA/WtcX0P9/SUv25vBcbhOXWtJsjRJxr5Wla+b1/YmXe/b5oMaVYJ/KDyA
kbd7ncFLKglvaxDlLwmMZAScaR9YH9XUZRx0SsVFRBBC0jHl+xmszES3voUSnPo3VMWdTlMwV+mM
FUZm4Pnw7HuH+qZA2XUsqnJCe6ipHZdm0mUHwECWibztfBQTEDChr9QMNa9DjicJJrViytYbOewV
MWF8l8UaSJ88b8YlCTF6Pbm3izcDjj4lQ1pxqY7MMuuPAwrcHzqd9k6wD4sE8+4BpK0s3ceNLaP3
JNRSCOe/MwAwjYs8Vz7gj0ZLXW1kQlw8YwCfEjVtiS+W8KKVE2Yi6n9bWDwkoQC1zvMetlDGVS/X
Oawv8MOCcE/06i+3eruLmNVyNwn+z9lk97hgQXvRwsa2hmgNSLtWzxF/KVyukWVNaTdiGAMKnXvS
BeOuhTdT6Wu50WzeAcsLHFOlZ/dHasjG4+TYFZsHiNWAd2Y+Pdckx6lKXr7ZEXUu9cEXAcNl/fSA
nxV+t3K2FH+5/YQg/rM5HMiwO8IiF9GcKkFfellH4tgLOUmnGl8fBSsIpEQ/VHkc4tDTxayEiuzL
U6pVNCLQbNNg4fBEiyie5VQaC2NZFCmLfYyR7QWLE4k61LZRJDFBtiMPQLrcV8nsfVK67gyJS/5/
L3eTBC2aKFsf5ytmlZXzJQNM1D8xKo9s7W3y2Oq4wBhOWgly31yRSBXlgy8FbP36ixzc/sbbpDO2
v9IaIqOyfvfnrRBrbU+PluAEZP3ALT0lzR/IlFNj3ONhtdqFsq0X/XgEpSN/+ZZA9wWB68YPGCtB
3+BnVw3G6I6hZyBcv1cTdbpVeQoPPlFFbMRk6rB/GUnhqSpsqAiEx0yEKJVv9ZzMNkbZ9Tert4YX
bzW3kC1zAxvBHrVOA4aZvoqA0Fkh+Vdr7w7JuZ1jraKvgteL0Qia/l5P8sn4l0gQGVWQPzcY+ASw
D3nOB2fm5ygoy1LZ8WQBCuACM8qKd8/XSAgs2Ip9YFVu6GufXblaz5l2xWDUQ7kbd+UTdUSqsRWC
QgTkKWvpPFZNhXxwnZ9E9FV82fBB/nKFZpdkqEAMTmhIeqrjGf81uywcG6TjfbfZaKXGSughCM3U
6zlgMYdgW30kgHacE5whl3qEnE+4nlXgtTF4XTsTt4d/GyLKiW/VIXI7vsSIMbI5KmXygYtCaq8B
gzLvHqY6Iwk7+lY2i0sJXVKHQK+OSL6OVdrgAGQAORojwjf+Rkh3REVmPKV+UHp0W4tbAjn57HDM
KPyXkRlYC+ERJHhf11PlhhXPYWMzIxCj0B8/mFX7ttF0MWB3BHEwV9vtEpkonPCGaFLGka3MkcNH
62R1LmllZ+iKg5hwqQD93R4BscmTVCjz+TflQAy+kFAqpALzYostQ1GSnI3l5YYSdmYFsc+xE8ZQ
wMZpguIfLlG49J8IQp4QpuNu2XMVmiH5O8WtHkqZNqtdN5P9qdbHUIlODCh8HiD2CiEDhsiksrtF
hK9UULeb2LKHhjCYkLkzACI3cjGnRGycB52KdvrgxE3tzHOtLByxuEPr+wYM/2eY7bxVIqyyvZob
rwJCj/mwzpV4V/EYTEShkzbVl1y0aGdMQ08O3LF8v1/9ceK3mXQPJev0GbNK8mHtEqNk7b8hfj21
0xXtsHk7dM1riwkB3AX7gpg3nKYO516OAT5t5Z93nWDJGna9iWI1vIavmERonnnVLkZUAJEvcBDz
TEhO9PJ2oIjHJRluCvTeCnqOy4BnWJnKFW9VdZKp5BuDukWedxX9/InFVsZNYlwARXS+4TZXmJkH
PHFPSs4SQvXwSL0nNbVFxEDzc6QIqB3aHCnrPb/PPCVVV999ge/t3lrpq4HXhPQhiemNUqIfjy+x
OTjIpoPaVwPcqGedwnM075spYrOyLh8uAb0JJwkSTGXMzmorshzJpbbEusGfzsqH3WuE2mM7h7uf
rWJlOa/CRdslM+sGCZTqFmcHyRhaQiOrFkaGMALtRaqpJn04dIvuWAOlNGqaQuR5Jvw4gL3kjRtK
3hWbUJA4bM7y5xBWhvzWzzAwSZaPFRlcSSDKC1zkcb/U96rUokDeGwBxxQqN9gbjK0Cx97HTiVM4
zFKYEzWiq4X32yh5qWIkgLkkPRshtUS1IJ4qWMPPIY4gNE7TNtjBuiJf7hWrWsof//UAR5mtnJp6
ffYC02/WEN85909MYVB52RuPzGfuQ36K+9PZoXdu4HtDtYrYxZPO9jCqbhZQRfLP88xMU41W/qm+
UAaFQQU5JryFKBr3Wg+t44OYwTz6D/IDah63hovU8igjCP3+IivyKuQ5VRuBKfdaDSWUgSx6RwYM
HEdIG9EmOOKdqn0w2gsyRh9QPy4tuHAui5820fYzEJMhPygpyU9mmZbkDgxZlvHLmURHQkAy+iDA
m5NwdayNKAgXX+A1d83r9eQLYhaipec8soTylt9vKAGBlCKSTCYSac7qVgB7aKEyCZijLFXONqCk
K2lK+Ggx+eyIMFbDrgyBay9Spg54NfUk0qSLLRtotbvOK9DxP3uIf76DraiRxr3qeNeGx52Q+l7v
lx3LWMPQcUWKqD/dddfHonO9JsZZeFtyzHSAWexFtXgh+lu2dqn9S8Tb703d9wZVWBKzJ2iVPZNm
BlVIQxrm+j+jjfkM8+1WjGdQijJhVer9/k9jZP60OLLQGHxnA7TOCxGxH0EhY7ejWxj4FxOfo3A/
rkgujSyGdmEKrGbO9weNYL7MljEtGUfuj/jo3kcbFjTFngcBTRVf65uRcoifpHuRH+ejws4E/o6H
AWWISvieRWggNuDJicciGvr5lWZUt/MCac090EGXJyD2Jd33GFx0jEpx1POFMH/kOfLBZxpSD8Wq
4yFCw3sWV/0oslhW6i3aMfOcBR/W1B5KKd7RjWGW4U6ZKOgFveITPt1zOYR7u+FQHeZRB9BMCQHB
r1IFhYP8ngH1LQl6YymZIbXAETTvnq4QnPart0hi5U1UWj5wHdPYDjAmp5vpDz7hk2NbGXF3GVDp
x+qTbC2amOzgO3F09Ar69OmCQanHW30JdiJfgLP1Ibxu4USmTB3ZmoxUy+IOXNijQOrdt/Tox/kt
oxANXAYRwwVsMpNiX4an9xw5cUIp7XkXYWKh+KHc+3KJitaL9/ort87mu10hmkZ9UIYQkttGqQIy
mOxa2Jk/HOfH+tLXKKsS6cRM5nS75NOGTaTTQfvnCKfL9WoiCh8WuZJ58xQRrngr8o0StLW+/lt8
olJJ0XlpZ6Y68AKX90wuNf2G3LoYyum1nVSJmOcsDPg9Q/zCm8bAE03Ay8/2YrIms7JzIt47HrZp
R0EG1oLfVaQMJ1zEXGB21gVPg6HmE/NlWMvhYAI6wUgYzQ/JEdpsAwCM37puuxMwb670TdiUoOVU
uOsoGEcQSK5CfLDXPGtFSOPX3RCvZOXKoBUEXq6hz2XNqAEs2H0d9uQad20CZBFt+jQIe4cK+1xS
ZSpzZqsdo+MwDsb+YJdnyqZwFSUvFIOIdLvNwwbJsotOyDX3P2s2sHZrxuBwFBK4kBSDGhj3xEXK
b7QCRL/2jifAkhKIEq3dh538rLQMi3mf4p5p/QiaapqyEvtOtkcLdbaMZqBL53brJpJiOaHgGVLj
N4HrQWpb2RSSLbmCZfXdYz3uzWE4UwdEhpDwvAOSiRBcDojuSxgNfxdv67HWN5QVenMJs28ODgR6
FiY1UN41OY3J75UZixt4Sk3TTnWlx1yyQDyPBkjd97B62jqxS09/KALhzeS3wX4A7yAHf81W36Ff
5xK0cR20zgdXIgn4dyEcicKnW3WdHXYKtlL0PiKrO29/Qz2gP/13YW0OUNxKge/yUp95BH1Ioj2N
rnO5Y50q6YesvWiVMiy+tltN+J0L4aTheiHeMPXtOaXkmaZ3d9cU1akL6s2XMCS1Bm1H94H1HbS5
c1esOkJVxeDZeQN9myt80LxJi8S2C2rh9fMQDpSkCyGHhifspbpOu6Ku0nqx6qXM8fl+oSVNmLGd
dRpDqxD38mnENWUWsiDkKdPAVXhTEKFrNyhcOxdFViS4m7Vng9WxZqQk0bPmtrleeD/cSxqodivk
jPbN1Mrp7hEcbXZdtgP1e3PTMzn5ygYkUsBC7XLaxZ3cAw+ysW4BTvR2TfgPq7We+z2a1jgiIBi5
tgCbNvbdiWlVc7S2BuBrSdewmGxFCu/1iZsaLb7FBngi/fO+4bVZzMtgnTEwuejmfBtO66ETtl7F
caawn6mk5xE9+EWxkGpBisZHsqmWSmZ3ai3uNSNcDKxz2uqGd8EMLitOde8SZTBekWgpSA7r2lf7
npUkO/qZB+sWkiwP/nqcaU2IqzhcUJCA2q6NtVaeGHvpNH0h+4enqclWzHVw5FguIluhfkTo+1En
v1IGqbJZioa5fpJBUjQJaKr3O+Sz5dhpcc+Zwaq8cF+iWskoPn8bFmW2f2c6Kh5Is/5yqI36BJ8W
nlQGeB8/6/k5NRS8uJifURnj+yXXQy18m+BsZlpWQUR8h1/WC/IGLfYn+RDOk6VPSPxiJdugUyUt
jdXj5NEsPC9cg1B0G0jbYvXY9VGkiYkY4qF8pB8ySOJ4tQ5WB9OBh88It/JgWPooT9Kr1+rpQ2IY
/8vLdfz5w1Q6mTTOiweArUDniT1tMjumCh0/6ckB7lpSmWl1iEhWHoX9nWNxdQtAxc9Et6yhn86F
kmu7LK/Lo7URryfrFNoak+mmGYWMT2maw/AgcOxvWeUXVyxVqnERp0WPEHbBo64EXpWdXuFIx+Hv
SW8Ha9ok4/VtYFTszZhEHBWiPCgRs8Nzr84CmN0dA+HRVYhzhZ0QktEIFdv15TC3TLThAoTXRrNl
SZvXUpUuK87ijVPhzaygKlrlKR85IZUslxRLQGb6agxBPgjSScsPGlpXjLmIMI4JM2nBIKzv65hG
bapwr+hMyeh77C2YyO2WCNwZjt93k3QRbDamcw2U/IM4xtIqo1zA119nRD9iwubMCyc9axYwORC7
6A1TaTeGZZqa1PUvB0PcGELGhkaTGkvP/76yxTtQdTxoQc96MxluC820yt/qWdwUCPgj9uHpf/oR
AWlTUZ9FaGAg6Y1yRGHUK2SNp/o+ciNPfl9KGkwZyKfgygMD8D51GnIS+4IYkQ4TKrig0ok9YsAF
cYb0Yglg9WQNgwR9CJA7uORVXo8yzgKyQTKLtH/lCzRBU98BamQ34uqKdO3M88nQHDkdAC/nG17V
p1M/7JqyuWNwTBkf4oRqaTaTZrfO2hWq7xn0+3tfvThMytoZJV/ucP/0U46HzCjyW+RU+bXbzIq4
/PQvbpPrwcxlNIar6pErn20WHxXVwUskZiddOOzi6q11/sQtyJkU7kZV6UkQcsQNZazC3GFCdRQu
tsH89dOmez0j/q+HFevNfgjQVlPHGHHuwdALN/BYnDyo1ughvBc1xG1FsJN5V1b3frWJY0z+4Xm6
1WOVC9kJ21f2CGEOm8uL83YzHID5QmVADAcSvxO1P9ityaYxm3U1qaO6YE8uUWZryhdZcRbPPW4L
N0i5QcvlUu1CTrLeVYHt7BvhCd2ETXVAISODo081aRGfhp7ETiTKg5ahtRFKmUz+VXPjIklPpMEj
Q7gVoYhbIdlFY+/0puOaA5L1yqSztIlltP/KnnZte5JKPdbRANV7aexsICZINWTt0pX+wycMWpnw
IDrpxvbp8lrgOnzjBgvS3YSNDIuWt2Xhq12LSjNiCuHjaagRFSVMDcIBkWGl92q+402G+zd6EBMk
sCDHMOYRgiW2Gwm919c2V4+YLAIbXTjy8/vYutRfCUXSv7ZAPmbbnmwDqqq5BiL+doJCHtVIdd9E
x9pGpv3PnfGnSEnVEgUIE+2Cje7ogAt8/8cnvbY6AubnDyTdlQFW1fK3JU0ozUyqylD6HwPW4IqL
qyaGUCDIAIcZY6b/c9a5LpGEDAhvOajH8ZaVlD3kfeqCb1T9JQ4YNclgndUenDHh3xccTlMxasbF
JU9MJc2J+lSEB06zwaR10AioqIsyyyEPT58cNHPq8ufxAPXwtHT3MEzOgMLb7R6wKBZUDjowSdtW
p5B05CCTye2ND7m9yj4rAQ1DKJ882m6An27uSj/7Bn6Tq/bdnoGODC7vpI6vkIaJK1UG6XeOYQ2E
k7QdVvT6aVeG8UpbMpzPLsCwx3HYHvUMzSVvy7LIbDoQG/fx5pbY1hDSyEjNayQBZUUPrFyLK4Ag
+bFNobss5E07L1lODHtk4dti2M4NVDgZxsyYCwZjIrgvbo7KlLLXiPnbpPqL8sgAJx0R8k0NsoWq
WB9DzDq0PxHx1GdHV9iHY8zI9xlO1t18TPAJRd1phQKxw393WjXsPbXEqX6wbbvnabosc+xRmz+a
hNusbEtng6FJEIU46tjurC9KHIjl71CcUvlFfV309r5GU5zI5a3Y5fNzmjcukMdl70kFGwh0+PE4
HqfaQElXTREWAaTcblmR8WzHNtjkn27egddKMnCBJSDaCCd0PnWjHwx9inqV8IgCS8TQ6eOXNvg/
dcjQBMododjX9Q4TdkKA1QW9RPaIpqqKEkY8BomBlw6nyujNhAC+pBWZo1J+PjpsAgEtYBI62pMg
p5vE9peofFU1igH338GruAg5MJqZbe0w/0k6LN+Uvy9L/jr1G/mIvXtHuWkgxx02sUJaenDhe49a
w/BjXY+tifzERJ0DCQENu4EBwwpLGR8m3+G/yz+CEzkqhgQSczWbHtNxcMP/hRJUAd6L6Ts5kkxe
vavqd0hIIoGVwtBniVsgz6759qaGuD2iXUv2pdM2Ca+Q+0MJQEIxy46XaQpTDcVF3m9o63o7ol84
BCPV/tzP8E5C35+0m7m8Mcvo9W4CC7NuEV8bgX6Lfu6a+1daxHqAIczMLmZU15PNbDlJqDJ5bY/Q
m1/lNAwfRYuYkPzxX33IK5bmjvOsACvdCbnA9A/n9jh4ucwf2qJH1abCdoO1htNykel+w5GVFgyD
osr9eII3CyWFD3ngLLKiS2sXtzkEs1l0cSV37wyTNVZi7KAtLZd2vIBc4y+kVn0ZPLEkfFdBQqqg
vpfA5XvX/E67FSrIpyyAnfLX/20Bdd+slSiTvJcsel/f0pEHw/cVkUVmOYiaMy6Xm2VVGZbnHnsG
/2xxtHMxsjy76DeSY17ofHP2DLhGkRw0ozJFE2U1YnaVMIYE9yQCcqvyPN/kKSZ4pkO/oWrXzP3c
14o1Hb7gpsFDSk0JeBYLJ70tbs6iO8ckGjquiD4xwiQmxyupMqd8F2jbuz4pAfiNwUJ9ecy4Yg7K
YLwyAar44URt8k4NRO0eF5X46XoLA5Sy+RpP3wfmxWZbnq/zKyRYYlG13Fp2hTxXdFcSAyU8kb3e
ZhBmfvG0nsRi1uhjFjnmcuRszRqOu4j7st9I6i+eAhlm5VffF5ufGIdQUspwEhjS5w/k+eiJqRkB
DfNbjSYrzDTlFmofSWSRYQ5NyIdKiGsU0KXSBJg+L2xwXCxRqhX+QzfquN62twDBydCQj2XvzWKd
GBRnN1tVtmCidxAv+212haHWrTrkivkPyVyT0qTiOERk6haG0jWRTEtJVdmGwOGG6g/Lm4xwz4wF
gISN6LcNfAST+/N0wOQshLWNUi+EGKU4eqNZInR6FxhemmjHA7MKjtPGcr7kY6JUzbeCMspOttR5
HC3Nc8CjfVVxtwuD7MN8QAZQdYn/F2Dhr0Y77DB7pbRK94sOmrThoXz4hpUkJQh+zpPfaWUSPAWt
/9HlVtIyVcMXbS+rD0D8vmq+iLQ2Wi0W1mYWy8F6e/39Uqcm6HNWWmNsIEHcInjIVciW0n322/cR
gGDRM0Gc+SIYNz7F6RjEqwlwJjlw1Rkqn1ja6jzWzRnUmq47xS3dapv7btiX9u0gI9aFCyf64O6H
CeQ63B5t9M4tAOBnDs0d1IhYWJBbGjWvXNB/7AsbbZiYcisHQ2iJi32vPdHZXxDS9qxVYKnOeJkA
DHv22CdPRwx0KJKReSFgfCUglltoMB9GZwzXK9KpXTj3HtUoMoyeSBYyiKJr+R5hChnvR43kI5lI
M9HqrUx4STMY53GUsOFLh5KUiZsqKV7I4eBIC2Qv6IWU5pHXslSoL1Gpfq/AUOvB0KxZBn1inZF4
DBhzgprSCeDn2QUcCngK2f9JD5cBnzv1DgcJ9lUf1+G5EgfiVLQGN18jtqJVA2H6IDUkgil2OyPH
cZE9px9AfHZq8J3T8l8xWMlFA8liE4OaAQETo1x2dthZo+oAg2fPC57x8dBO7QBmVxzzowNvb+M5
5wQ8Ud90+pVeW1fxiyRYLFe/VbfAHwyp+J2DpJJYMfSXptkpkQkFTjnVIA8pHxycEZAbliCc2UVG
PpDvInarrujq6CK2HBT7WemlcV04juzlyooopBvq0baAWvtkdBd4pCWMw0mQZS77/7fOa7BDT2V7
czJW6nzdWcQgzXyY6ZtXTb3RDO93u+yltvcWB0G01C8I0sVtzJLHu+up5Wj/DGyKfZKT+1TPTZgf
d64TUZw3JxgZ+aRMbZlJ3wFkudpu5zWwpUzAnrxsXRPa8OFTMk56wXqxL4IJdjfLX/omM5Pz/KA+
NA4fEHwQPZY6pyrDCywHBB6ajH+5UAagKXjaOtq2EQoCSrWeLrCohALAWWbMh9vhB1N4EU4URRJ6
ujq/EajT5NIO8171jiA//2Rf985lRsCGF78llqSi+dtr33YIr/pcRI8mrXj9MWM2M7NgQi90Jxvf
/hVPVvx6Wt+6n0UjJ5Q4bjEVNPVlMjY9UwJVP0TK1PA4goUSwJjFhLLl21hKVw4u12vWnfMRkrUD
JUfb551zpEXqvIAbxhJv6BzsGEgMIQ/saItoRuuAenhAcJcy3nZWAzL6EKInk0zPhqZolQCvKSAU
YGz3D7Q8y1an7bOl5AkQn4rXB/JvbO/VVSULZwccUVVNuau/Tr24C6McMd5PhpvlyYQTOsxOD+uc
UFROXXSNKnf3eisDTcVUKl/tTELlrVKQbSR3ewlCfTMC71qo8iKpGWI6PT1zbIcXmzge6cMHMWOQ
iqyZMrGjS1p+/9HyM59II0w/neflANOfGz78cZOr4F2tSy2t5LEbGVMv1qTM9ndlHHIp8IrbrRhW
LzAeC7A1SInjeFw9TNNBdM2OpH3viLCeYRF2eKx83m5mEmGLZ9jzHwqW7ZWPT7qZDVbCaZdpcYHD
f5ypJZq78avd+gVjx4RbwH9uDffJrThiwCfaTepv/5IGi/T/JfQx3WeZfpG+/eG2hecZyx+kESpy
VaILunM+om/fRIx27xPlL0R/EnnBSUqasOlJPu1F9DIwpwdAjHBnCjR9o9HXI9RxNNVpG6ST90Eh
dqLfzmQsYnmyc/14vUui27GIWaCM+fGLOAxVsBbjrRePtr6xzVkJuhL8FPHDZk2K6l9WFcPFbs8P
NHSeElpULTUw+Fo4B2SktfwD4gCM+EBtzqMHMZFcZ1jYTClR5HzjwIdTJxzqcfNB+Feh4zvaPi9k
nXkn01OAtlQDM/07Ezgu0GNNoVBY3v2Et2gqJ9U3RwiRaiTaNpHdPmSddrKaovPA81zPUWzvvjWX
7kvySy4xNb73a3w9ML2tWIuxoQNppOBxmISOx9cuLecKyC0Soazw2BRYBWxBDT5tJBSm2KD/cfns
+CRontgGay4cBPGGkLVvZ7OicMGwovS/q8wQ07pHkdOdtcM5RPh9IbnYg7kjxhb3im6PkuCw9uRF
2cvoY558JYSjEYkICOnTXm45K9Sffzgjxr8W6GVQkE+bVWaAdnDCgDnC254JMTQRA2mUApjbp/by
q5Slxf/guJG5ZSFohh5MoC/zj8cgZurRcxir6FHUyfB1mmMMmejc0H7fjRnSoOwNS/81dB9p/cEx
aFuSkV/vZUmMnanSLRNWauR5EKgBkq6TFcYi4j1cxgBmJPPNff0glyAmS62DFspdTbB2JPOeP9Mn
1hI+SZiNfniDGPpdn4zrO+R1Dwj0JG2g5XfH7WoeocIheDFmOx0XV1dZ2EBHy2BvQMdJsTXXooMx
9TC/N5wWKotAZ4nchavmtyA+9ZgnPOOX6ydKS/LzAmXF+uDFq0CtNm4/LOYOqV2/nchGwUBCvFiC
HvG3MTLmOfItBzODF2nyDhvdioHEwiRf+28pf23HnsHdOdRgnqE7dKqKlCTVrvxMs8aYToKzoljB
JZ1lnLz+IDbx408HdZnmrUGLRr7LkibiG99q4FmS2nHnzeBe3QjOSko8XAdYLE5N1fIvyYMmR9w/
v5L0P8q1iNNOVEONFk+GjMzxg84DvE+dyvcfdESyi2/pdlig7SjwZzLbDmKLSgTVV38D47M3pbI0
XonJbG5jvGwya/51p5Tg0i/bhAMbXSebbmQtP7TmNCobmrSEalYUFRJ/0sMoWcPX8h5ThtCjDql/
kQ0hVF89m2JXFFpaO31NCRbrIrXwp3VDZ4zQ4iPFsumer/+6/WcW6XcbQ5GFWe72iz3SFb6w0bqk
yuWH9fk3ozuSgBS08L9AfIjHbjwaBmPhlV2rn7uHp8we8NHpGjUtywks5ROQlYtXARzUAJ5wylMI
xjTNA+o+AWM81/gobg+ocPIpoQKmvCcstlBRCb30sa439vPkg3PMXAt1kuDU1eRRoxTYR8heYKRx
ReDznJH86o9U8zPJUxATBT8KCT1EbgqAdnpIGJByfzuNE4gtpQmk2tmXOfokQ+Z+yYyMF2U9RCfd
wzQx6NXLhWc5bzyKWgx/XBNu7hXzaLRSEtpjfqNOb+H3caHvgF9/L7Pj/NWAS32ME83L/dNmm4A1
E6gFGp+JNptH/dpk3sUqksHENuBAwtBc4mS4wh+WPKRgu5mMwDZUB+mKC+IsaX9z5SOWQAYjKJsm
q+dJj0corIcsIUmZRpiUgGNrpR8eQMaFoxlovmmVlrk2QkWhEaPThhqMTWx+88GFwRBhwuJz8Q9y
b8w7EBgfoS/lUZ41IHMB9BXFPhwWb5CB7OBgkHeo/zB++9AzxON8KWq7+iwL1/abtKjR6Mr7dYuI
LHYUVHRuXM6JY4AvdVUrMR1EER4R27Xy6jTnbQth9xeBec7HLC9M8tEjS8U6XNPpj/PE1jXrsFN9
/QrK5D0Nv3CtFRsibNtiHvUgtazgyEubhMFCant/GMU039QbHE01ec8D/51RahruAqNIudaozpwu
5yAC8QJu5avSoblAo5u9fRc00GkwEz28pXG7NBcl5wrpwgq0TX/Hbgy6nLKOmsQllra0dUqJX6NM
ILx/6bjXdlJnS2uC1Rru9UwphbXh/MDECXWlevm51rSsmLztApLDtOU60bNLYUff51WAAFETEHoh
xfskhg8l2hCe1ldxFdhlQ11VWsRyZ1DTf+W/X0xMTvDyufbQO+uqA0WNW+BQsi0jblorrLnr0Umz
a/CNQiB5na2IWna7gSERGxGCA3NaOUKDEfCQktqXMofhJipQUKtopZSDQMbN7BNJi1S0EB5ukuzL
rti4y69Zdsq7VRGybWLlwlUC61wMe5U87aApUC+tO5kPwc3M+h0914TS4A4mIAXjLXBZXQWIMv9G
EyUhKKgbnAlvwMKk3UzGdnJBOxLthL9UpdFoPa5ROx9XIJB3EuorxPwnCSDKSy6Xius+qMq9Ji4N
OvIRhZ1togaL74PnnaLfcn4wstoWKxYSxKe4v8bQjtnS2Iv4I2mCyZig5C2hCkphGqTjL0JeKx5M
+0+8NW4/mKkkSdeZ0iRlh28taZ2Y8gyGSLmgjGOGWekcnr4DnvHurQPAOr0ykGzhKz3aU2hKBm54
4gLkga8rz4nHSe500O6mYeL//aNSbf8xh1zI7WmiZwuZupicc5v5XpuGA6+f+7gmdMe83Q7ucWgt
e7nWpgDXussP2N09bUoYHXegFwvxmRzVUjd5cuL6+i+u/YF3nO7xSVe4WoUN3j84VAFAtuGdXQWl
AbGql8Md/MDjO2xzpXfSdKJVOk2Qkf5XYM4EpO+1xnixjtOjoYX0+xiIO/qV45SL3qDxlsQshr0N
OG1hB2Q7uQdWWGsPSUA/Ph5+h8zK92mCRRa5dcm4wl4qA5cMUbPjVMXAYOLajlv4LxJoToASapiE
W+Jy/YOjNO/HxuFT30XrbupyOYmaTgT9c8WG6zsSvXUU4omhRXWsZHHp5lUvFOghxZ1CRg3W1K0E
tcwOtvx8ThFESAT6TFbBrI/EjDeh6TEVg8jXB10O5H/jiV/+E50azeYFabXQvAUc6bG5ea91J96C
O0+xnTgaPsPBoewpg6E35fpNEDZFocHgl4K98cQJcHiBKsQ6/YL1pZvRa0qSnLbbI5Gw4BjnQ8dd
e9v7JyFj6Musb77/VObj0JpJ1eqK+tXSCyqWWB9g/uBVmznfPg+5iQZp01IXVMAr2r93pECCi5Rc
fqcKkIij2pKX7zzkTo/V3iCPYLGOoeEl3SOvwfDLRDTIVDhuCUo3ogx/SxmxZX8WlUPHPQQlzqYs
kenjJMetJX5Xnu5ws5weY/oCW8lICoRi+6AXfMiY8gnnTMqlmYrgi4Zz501Q1y+cL+2DahUrPGsL
uaIb1H8c1TsDCIIIsbm3mQQ5r18dVQjLpYpZnqL0FvG1Gy7gr08qHkcIWXKEcJwkefP6qLs+i+99
cltmUtBKNsT+hu7dxQB81iaLe26Hmvm/MZj2YFnabp+HaXVFZ+GvolBzOWgjzcbnyajgy/1nM4wN
jAgOCABUC0nMrB+U4ViqKBxfgFeDrQc2Y7nBJgi0A6Tbe1HMP2Kbkhd6d7WnMEgqJ+t5uLcFzqrC
h0+N6lQ/rtZLqdLEgU7Km8bCHU/gvoTRrDUurYpTQADlVU+kdCqdpyHmiI5uRAyIgnym4Q+FAie3
aaMYIcSOJHvt5K8ChPbSqY8maqNGFch8N/TdlQH1pO8IZLm/lKMWdAAqIDUWO/srZreghux8Q/qq
OMvvHVGhdSUt8bvoKXT6BJplqvdP+ldfg0nA/ZewH2cx8wN8TBtqu+8tyKJbifC8lH8qFz/obA6V
g58eWbzzAEG2DT+UyxpbVR1M0eeZSw8lraEhve7t3QD7ak5Of6O+52mpEstQUxNbXk+j2ypJtsZz
lYyaaX4zGntLlBKeI/+XbU+t8sFa/spPCUA4COHFTGknDnwbEm3r9zhPMjF0oHGfm/UCMun5shVw
TuG9XrlkD7QhvODf0WaV0qnjv514ttOcPp/gEpl6qM0g3JuwyHoxo+snBn8ttgSfswZaeTAUBvH5
J16zwAmiRcmhbVkcte36JZl9d16gTaonVpjaFeoPhgdVIiJ1GopaYVqGCIICYjQope/HfbdG2/9w
yVJ2vSIs433l+2YoqrLi+7v+bikg5zx8UJNXn9GD2W+OMpbTRR8tLmOkNDQ0K1kJf+k/TOn0YYy1
hisaWvtj+DtNhtqP5IJoXVXN1lsoCDO4IEtHr3q/wjcDJhxz3wxTYWzcr9Gtt64HZ02YXJ39quXf
NB99EyoAhIcaof1Frkf1b2Gd1HJ/kNIsmOWLDAzDSRF12cWcGf+yhf3qs5HQOVCNkwpRKxFseBv2
U4OfHjfaQOeYJ0jNuNt1WwVkdy8SjASbccM6ETSA/bHON12sCQ/ozP34aVu/7bfHJ5x2YSLem1qI
X3ChvO514DgTRo41OcIx5swgeIGuo9YEZAiPiRd/aBU1/UHElwwmrq0MucQKZSfF407qbRfOhoSH
uy2GbqhcqFAm/ZKm5oGBG2Q4q/bjdtWOZKF7KuVMbGHeZyfhQqHg9DrOL94owZQfBm5NP1UbAWs2
hJw189vR6rLWj0fA/bCUVv/CMSpQqrquVRn+pdkg1Fjoh+OzA1yPkYsxtl6leZwwA+v7mOmABywp
AOukpQsL6TgDD3zu3OvPoxSW5fDFyPJyFlCfdf6GU7w9XnjkdrgI57zd+lDxoRYRku5rk006t44m
Gjbu7cCP1R6b2enzS2Wfw+2UXAoVaHTL+94DTIaEeYk8vDLejjTxxQRR/OACMYe0QB8Bs7GSusCw
h2bH6Perfo3Rhv4HKQiCv9ogDvEtNMetphLTUcxK+I2tXOzm0ZR2ImvhwmtcVncR5G5Gt8vyG3QX
PvmCVxD8ZfMK/e/r6ocFo0QyFKsEHm/fE41MW2HMqiRCpKmm/VMG+xKM2jeuPAPHxyDmW4DXvwcY
0PT8xMiZ6deqqvCg5r7Mu6GRtSQp69DaKFTZOjYJE95e16gqN844iQKoPKirggwjCarxNqgwJgPD
USRJxadETrHhrq1N7iIJ54vpRG073CJrn/fRx3+fWvDKN4IoLfZi656IGBbeo0uiL3AtLTgSMZIN
iJRx1d7Ji0TIcA2e85MFE7BIRJdFBozdHjDTv6TreRObk9cEOGCk24syEaDSGEZ+TNPzxHv2Fdm/
iJJhP7kS8eYV05TfVkCBzVloirdX5jML9kb+WHis7K0XMYYTRFAw3KcZdnCX8x6E9OF9ggTr8dLA
uTxYY9ssObgSSzt4Q9PCxHnqj8dIZzXpbSCMmvC9vBGsUFv2lrK9uzT7HQDttwX5yEtWasLWedmI
BqxmVXBhk3wXdcL/N8C/4TztpLsYtji94A0O74/BjbaWrtV1+p9uOdPenZin0ZGCCYdN+jLlP+NI
r4w82/0uoNRLAoJrX0M+jjfeRJg4hfL1dP9QQuvL64kBmuIWlWe7z6vovQLakvoeJulfrHJyeEAo
GO/WbTsgR2lE6mRM0YAyjJc1uflqq3GZqpt1gDGOG6mNAoWW6wuffjQIRYe5f33pVEep5uBPCpI+
zaAaPiJ6SFabOkk41cr+lFMlKvmYzSu9fejhORTu+FkgnUl3xHKIMUbQRm++Ueeg8UElyliDpkgE
JLr5+tIZ1RM0V277Zk7sY6KO+0/AhT304IzFZBmquycm0o0s0t+y3MXyCgKW0niIo7wRwIuR6zXc
aN148cWBByRNP74q/8f50NS6K+C6W9RYBCBgfnVQTgQGWJpKT6Pc23nL42oO17L/Ycr6EJg2nA4y
HgpehFhwFnb5wQEm7eJ0MuwvbT627Dqzev/6C6/SfxEvmW81diPvaswiWkEUJBul+kwaI5c/2Otk
nl1Ex9p/e1JmKBLbG1k5Isu22bGIlK1PpnmqA+CuhTrfzLVjtW/+egRE4gAltfQ43ZztcwUkiO1D
kLEjtzlUyTkPSfadqYTqWwIOBofRkCObSlCnFeBPoObVAUrtJrokLeCvs89ax003kNyppTrbtkIo
C8WDfbFkisi3j7E3AF2v5CHbRJH29J5Merv3sC/xWYxbfES0STdsGuVSiAyi+YZz/K55vd71HSEB
hnk38g1i1gM/+wY1k8QIyJtMof5jNrp6JXZB909IM/1a2jXaE7M1NaM7sqMQDMbtunxuA/W17W93
JHAensY9Npzsb6Yah+rxSnyVWIupArDHJyckWiBmwE5o6qkuUw26xToGYntEKJ2zS0BhpVYgQMnW
ZrU0cYQGWRREXlfd3fQlibYxodzIjuXyTGuiuKPCxjCHrocvGniZk2Uk+S6xINZs2185gBFQtewx
2QtBxtKOUaE2dVDK9xYoi6x4hagml8/2RP4cf8bnxamk2zm/qcpuBvfjK5BUFkKJtdla3W4RlqIO
HyxdZxoIv69lnfvQHZd9YF3YOxCIhvsMVI3/sxFiZBCAo/kkRLdkX8UC8EaAp1+gtVIVvcwbbWSa
sUEuwX0XanCMevPBFGNVv6iQQ4CzYHKaTArNnd4vUXqESnjQ+CF6R3VGz2az7eRYBkvaBgvA/+co
Mc36AWpglDxQyaMTAvuU0JOeZPaBPDIX1vDbaOox08B6vgVkeKn7qZpYpTFegLFkeTsm+dTgEiwf
PobUrrR19vUx0DLcG6SJfflbv1zip6PtKxOmNPZx3GLUGDW09/vkiAbD8OXOdyckj8dkvX+pFU2r
1mOi0ut6nuhtpKwLDt71Uj9slmMVOKFrLgFzF30SifAuu0UcqmKCuL6nwtC0I29vj7an46tloFdJ
Z6DXXQ5QOj1gtsCcnkSmZzMLuOjapN74Nf930GEvLoQeNRcrpv4WUOdmE3PjpTX6VwzrUOfuF1rU
hWyK+fW521Y8f3BO7picd7nWnZW7N40HHHnokm3ZbjlRJa2CwIgUnFXgIa3ASq4ZcEKSD75FUV35
NSmUYFwknO/6w95o92rR1/phrSsDfqHKIYog7IVAEEjq3ZMykWTmka5quIccOOEjOCdanfOWrkJo
B/ffhMHVMK6mkt/zcRO2qmZrypAAmtNPe+mh5xyzkqsmA6HxhVSs9eQ+HRoXN/lAfHlno6C8BEIO
5mxvW1NaOCUEj9LR0LI23lmBLhfKiulhXIFeQp6Z3JwIO7k0G7YLo2l3fcCXxqc6z7bNd/gbaTQ4
nwT4UDirNAenXrGBu48cMWfGAnsdXEg2J2r7/azYNubL3tIp1mObVAPq3BLrhl6qn0G51HBho0m7
Ot+gvPwt+fcepizWnIN13X+O+1DK9xNDZgWQBJ+PGddHhDVFRbtKYCyFBa/ea4N1q5n6YuPjFnCJ
Q5WLYGB2xjh//CbAcjO2EqWvPZttCL262gjMynxwUHvX9cwh2xbHjhhqOTclA2Del3MFCQ4Uwlnb
7LgnEQQMjXfFFn7Poh38zZMGE9t9/m2VVcqX5iIlDAtmJdtyNoKq3y6ur/p7XXUpbtEGcjJfJE4L
PL9Rni6fyJ1j2McHLZnFYP4H8ceTimmGDKotGFg0h+ThhgFQXA7zhVaHCpuurlobmxcqmOm54Sxg
O87rpVi6Q7Zux1JwJNfgRMy/m5sLppNPmxg/Q9HoQcQ0Y2TaaH9IRNQ8E+h6t6vjqlPAZg/9lKzz
q6b9qZcOVMKx2uC6ANFuBGqrkO01kRfj9H+JdPOKKSWwKnTHQn3ma5yKXHxLWjfcBLklK+hLuhKU
NgoC+ECllUN94yrfarsXcQWBoTH6esHhqriK36O17p1sJ5d0j1RF2ov04GzGmPzhGxgHR/PWMed/
TEQByFU5mvLJSdibrrJg55lSK9n3TA2gy0U8AM0fJHEKUoZBoysNlW7/n0ELkxCkjddsLloEdJMx
lOTBiOMNTZTI/E3HGRtOwPcYeufAbi9dYBuIN6R2ZjFqHuGul/djImfx7y83k8FT8yoMxKK5wqQv
9lvfSuHTosgY5xqVXY+nwF7A/Hxy1XtRDdAszlDET2T5lVlHRnBxdez+i2NW0GwPEN1bMyaHhEf9
2n0kyd4Ls8rHHNRQfV5p8/wW17efkYJhpyZDt5OJYhb5M7di5oS0azLa+HvFfuFltNokAhjFVKd+
ledthFuNC1sSICCzPyBhU0t3QpKrtSInziX4KAYqpTeXs9nDL/83jnDn/S9bYBiPdOht2y+j0oD2
Vvf1cJTdUFY1s96bBnIG9nDVGaOd8+SRqcxDx/BUEJhEJR6ZD7T4R+e8LK07eIh4ho0UcNncRAm7
TAWZWpCqaNoq8+UVw04QMYySCIpfQibAQdyCDEx5N9Nr2QV/odUreJ+ntbmDVTbG+F/Z7qHhKy2R
Z88JFqVcJmH8mcpe1Kk2pQUMPeNwwwHQnk40IUHXc/KHch19ElS8+APXMiwBQMxDo1Ua0eCYl8gM
49V+nlhJ/qd4aG14ig59+CQdMi98lQZCquqGrmRv2AKazx6OLWKXOloN7zJQJITbsWnwka+kVGG+
w8ZXoNMD5L5nsCyxr29tssrynRlMzXY71E8bwWwmU9Leo7e6jW40+owWExYLRkwnn8Vma42N57kW
0+pwV0yAG+DtsrhSezhHvJxb9gpqfjNylNICdKMxFyIZBlBrcrKxjjY5pIMPm0bLURUYB5OJuMY8
7xYIRB7VZPyt7Yi/s14bMoVdcA+b/dyqxX2jqfkEsq/Yc2FsYP3BEmDNne2e+XIRuLA1q0Qok3Km
BeQY7RqHU+s0Z0BlD7APnV3dWmKKCgtwdMaHhMCYxvqQJywpibnfBKq14G9dl53TZ8Ooq+Chqurf
Mq8HTQG4QBr8jHFY3yVRsEQUXClt1GYM+HLji+hTGQkZMgowebDlSeTFmZ03+B7U3K0qd0oWunlC
SoDnriJyoe6nT9U8Cu4d/v0IJjXlfdMkeAR/k32xho3+Qs6xz9cALVWEYA4xO2P6C0ahBCWD27Un
5vkKpmyTj+x6M7CPT+omiJRD2Wq0yNGuqo8SQqKdwtio7ICKsvx2OP25pOyV0E5PzVQ9+VCLDhaP
GESiXL7wx8Kq5KKtyO3E2SzZD1CdErKtbSakn61bob+o4ieI1/nO7k5kw/wlNyMtN0oTQoOp3hY0
4Bt6HtYiiwkEj+6mkTlox/l0z5IG2alcc8mIAgLFnJDv2vYhDBmqV/5Hj5mkN7/y5I5Bkt3JR30M
lWlIoFISpA3DZjSlbOrOgFRADxNYguKFu5lyzns6IK0AcGEp10d+zrJFutcjVSRRshlgJ834L0Oo
EtgDliiPdqYUmIVA0Ihq09UENAd8BdCGiOuQdkazM4RqjA7pfKAH+D3v2TmS1hZQNB3ec/C3VNCA
kvS7oN9rFqLNnBkyzbC5yJxBaYrmRvcEdhZo7P5r46NKS8u2xJFgMvs2AHHlKJF3XWYUga5r/36k
6Z8kI6PKjlGUpQFNzKUP3Na8QDl6KKYeRpk3bqTeNLuRyGwIIhzDroB3Bewc6JlH5shU0E26JyNn
D6MzKG03aGHhmVEpS1MbDK933SvODyERmKPoSPpVPh5B76h3zRqeXEV0fJZ3OSOyQAkN6Kj7nKEY
7li5MJIxphNEStOnxlUEM0q3JbO+rjPiAUMh1w9x2p7ZnlU1sy6CYIuGSZgJcNXeKkdbBK4ipw/o
hd/MaPQVOXuqNmb85dCXkM5KsKWjzf7qnCCfOtaV8TMI1QN41HimM629JgbbQB4vbWvFXjoob3un
J4tPztTD7b4lZcqhqY746E0LHYsW2xdCJsBlkZhESX7IyzrHXHLowaHA0mDV8KmEc61JY6p9Tl7k
YBym/+qvf+vHs87v+8I5IVcjBur6XddVfyYaKaJ+PiiQjjkikWEHHLc7CHJlaKZY95iHkvn2ej58
aAP+6YUGvT2wCfOltWm6qvpkAozUHRzk+ZwnMq7AdIQjMzzrEbbrDl8ijZ/rkUxz4F0IuF6xLTNs
wEVdCI9hY96PtMDk6btE6v604+QwGKoh7vPLYrY+HXmEd3ftcjTCMIVHFQhnYKVVpyiNlUecwEb1
DNmnlE5IV1nDWFkdCxZAeHPItWQ2vkMOYIPxoTOJiGsLJFPwtqJV1lA0iIraztejCBRju4SFW+UK
lqxv7sTPzIjRHQEi7hOCkUH9cBHxOdZu1EKu4tsxpSDV1xvDdjH3jHeCewGAEwCVf83bpsJD8ZTO
EVReWUW+iFhH2+5u53uasC3LdKn85rGT+I5C4gqAj85a9OHqnp/tYnpGqjU5qGFVqPkwUsaFZ/yV
erPjPXKgqBgUR5yG/ZgzrMPQ9albksq6W0XCLWEUfYytK0uuDSZ6g+jv7q/BVa9fap5ZB5nXwFOw
gSesEyFSsvZFAkTE4sSc7Gj1KilhLJyGjx/yYyLmfdyHEU3+J54YjZs+3pDl5gzMOTW6XWPuRV2M
3jZGdy2B8aVjolN1XV+DXSRz2wjVjg/YHbyqOSZ+B6Ibns8yt7zuppafprWhYzkmp18aRj8M9xE+
Z9CEXRzS1zwmohd3rMEIgbMwLyyf6Em0s375w979+f+cUj4e/lLIESP1yqZV3042csPJjza588dq
N4jTye1sj6Cis5crOTZ17tbsEIExqkagZkZ+gOEB0A9JAJ7ERkH1IlpuT4lRdK0j+1rhJSx3kbWa
0qEfXfwyY9IIy68XrkNXjKAc1nX9f52rrTbY3kfDAAYw5pwQi0uh8BikUfZzGUib/DWfMj5s/uKt
AAes9ss7gZQKCZSrXB9sgpLWcGFPRqdwzL7Bjne/oCZxbWTqBSrx7EuvWs+lI3L+0sD1MzVaidcR
X6TBHKKqR/Wrt4L8BmBxptJjNAmogaSNdwW6J5+NuJNxdxMYf9Kua4ZnOuScPvwhgrCre1dJeR+W
0xHjrPghaiEi2OV8QI4XKOidIMq6DeVMyjb0Vl6uKP1gubsGf78Tq8D9NtRgmsXvCCaf1Zp55r5k
4dbwfr3mkPb477BYK44pOupvlFC313JV1CbAICMYb8I7ybUyu3n1p8gD37qjJ6OIfJPPVP+xOWxp
pEjcOmYEq8yjyQgVxucNjNwKVJOKaiPxCrfl3DmtfIZbK+iLDS83v+Joi4/VOul0ZxI2uGR8Yc+O
trEuhE5GOzxmJzEw5xXgvzW/Bhw8ARvxNum02s2+lSVQOz/xpsrg0oE3gun1kvGjau+8QWHcjxm7
skqDDe0FXncNTo+dZuyXu6+Khs1wnjSbJ9yrwkAX/qG+EXhkc5VwgUCJsTy+GpdCiKUCZHJ4rPHo
O8xLdpAnrEt68OHthH8eviik2qLGOcpsRPNcHUbMYqd//byW2gfY5hcF2ZfR1iJsqCDVMzIG8Q/Y
+1Nt7tTNubJv14Xdxj83ytQQKxilH4LfelURJqH2AU1EIVkyG7V2jlEJ7yFLlh94eZvujVk25TTU
VrRw9G8VMj2v9mqWnh85W4ekmTjCCtS0INLA/FvZamuRVyNzdXH343XbUYp27cqBZ43gxKStrEb/
UL8wpSDzyT0aXExXGmQI4G+eBYQTqFhw+0pes/o5SeX86fuTGPjDsyyYNFGxvhPFzODNo6KGBzN3
VwfWtdauoic5dokV6Wr8cddgXeDtWTomnKmTZn5RWq0Xr5AAqux6Q7exnRBeo4PVPO70VhiNLQ0e
cwQma8Flj9qGUhKy54SBRpSJT2978oI8GtXAPf89LeGWSuH0RWBcOxm/5LqrPXAKOXrHiqA2SNCS
cwDP6+KroqTM2RzgJHcxhqvlNX4uKGOpXunUix8ExCcUCiZEY1xvm4zBhGlL8NjqHQbJSv47y/6N
f82ZTU/QxvfXtHhN7y57tKZS9Dyz9/0e/m7ZCGeXBGVUbT2124NkSq1MsSe+R3/Yz9oXi7dIoZBt
M3Ij+wZXStYC2zRi4i8phcibuLKwBA3VDUsIFEyqacakcf6movW+oClmOkmP5TxBOT3i00aGu9a5
7ahUyAwefzaARNonfQqwltvutQUC4987UaQC89DovJ6mtkoCvxONdwGekaR0NjqSgzJLWGjX5B3u
mJlpxqe0UVVZE7CtB+lwYYOBwy9TcuhYjJ3/iIL7I9H2y1rzaNPeiuYXXdlBrw8BW+t2uX1HJ4EC
hVy1QoDXj5FUEZ97zrLhBG3402Y+jikGH+cIEplytjWYgkJWiw1fxwATw0Zq5K2uwuow6C52YzzI
Y7FyyKdFCo0OzN8afBG618YWAfpzw+w6V/UaBGV4v28zJfyR8hnRrSB5RtvThO94fO8ZRqcmut6h
ipP4Za9LwEyXrAlegq6PL3FEwcd+APX2d8Lvk8nq91UuGAjXCQIn74rDp49kkm7dOWvOSHoy++xA
w9oG2E2eMnjuejXcGKaGHv6sTEr1rqcw3AxsRn/4WMn0bq+89CQw1F1ZRMm7dRBBEEx5y0Y01EnX
EootzmPZRHRGZ9o2zoBLGjbxYaDqS066yjb8OV41Fu7P5jODxf6/b1sc7aBEAuxjqd0KEmVuXJcO
Y0nMjfMdK328uEmaNPo2grFnuGGjDoOLRxwkGOumbTIGl0kRXTbbUnDVfPByt8iRXps9iZwsVjid
+Vs4nFxjRZOkMOAqNsfyQyE3Gpt8m+2klQq9/Dn9jkQP0kiu0NnQkU7iY+aLK1bExcRIILktgKbB
fedqTq+i7fdnEnktnCFz7DIbQHOENSLnS3+Z7cMoygsL7b3/YgOvSzy2zIrThpWfRCrNTp39cYXG
4G2B4QiOQi3PGtZLQi9Hi09abIBhxBG/ba0elby7DNJ65k24zVqxGHaHckXwatbItyl97ng6h6GU
Ji5W9nitYnXYmD/PvZA3KwCommE27zmhnDLUNHAMoXH3WIWDhfpGmYUC+AHzTA2Zn5tPTzW28ZCK
zMt1XpUGqeH2de78zPMFtiFEyOTdxX2A8TE/Z4WGOXmJJuOKpq2W7ebDtloamGsXrZ+P9F6Bb9Sf
39XtLrJ3hUp93Z8X/BX/4xugDq6zo8sabEewR91kYd0aR6pIpCdYL9bSIfehhbiAc6Bn9VXfAcm/
mS9Lu9xMKZImDUEQLi5R9XFdfkCJiviwgtXQHDV5G6pdhhdlVz7jX3DybIiy5KDLI+5DvWGz7OML
kdQSpveMO+JAohlqF5W4c0bgIkWLoMYLZtriv77rUBpnjG5rohhoyZ9nvqM3DAsV+JLiY2ilIH8e
sg6uUvHjhAbShnKEwxQg637tHF4YxGcoflSrlgErlh9sLPsJQKYyh7Ti4VJrvfJVbznKcZWbKbWd
EcrrtTG+S1VJK6+ZkANFuPhVI89qCmKP+u2i5cLOXUIj5mNLK+WSkKum5nQ2rpe+Gho6KQMb9I9h
XZPyBWGv3hmLZ5S3HWR9OHmhF3MIK2l+Ktutjz5co6bmK20R0wLHeiTwAYlk/uharaHbUCa04Zx8
kkerfGm97YJb4+ih4dKynNUfINj7+ileC7gj75CmZ0FHnogDcvwiCsL65I+BH0bl193GJYVyKAnc
NQINd9J5vDfRCLgQ33suMCd1XLWhNB6nLluFah6L2uijuRZNBJTxoPihQ+kwXX9I5uCi6Qye36Mt
yB2sd1EVcYXMCWcwkzgjMpMEtHiNiH1+VVM5ijZ/LX9x7c+VnabvKYaL3e6H38Kc9fArnFk6Bztj
WSN33zldIxAOJsilSVdvezoyATQHqXN4neT9k2gR4T3wj1M0+OJSZiO2Zh3uvVuxUHauV2QarFxY
4qeENo7J8X96XJywRGv3GP3NzRj2g8k3Y/qkgh+lRFchW4+qddKxzOLzVRwsuthRDKr8xX5ZnhdF
wxO95s+/eJ5/bZR0xhq7Df0Uc2ozojlY3sVcPN/eYFb4tqt/yQPkFumOdaebBY9jMygUgtF24ds2
7MMxcMeod4OseiLIp0MIpR/1Bz3zKEI52/t5H01iEfGGqgHJz5mLo4RrL6KjfWE118iFnU7ip6zM
zQnm8ZJ3QWMehtr7iJuFk8CYIHOS/IWpOJauM2QB7mc/WlwzJgTvgCkzI4Vb4ohMhblxJPrNoZ2i
eYYiBA/y2/PnCfE+giPr3DLLVKwU0n+DVNhMMGzr1R0nmOUsCiqsrRVW0/fbypaZ0MvRrURYgGZe
RbvjrJxBAfyOxccPNo9UD1zYF207HJ0NnyKrYJQ0t9oGs3eQMH1urAme3n2ddi/alqVwoyHlL8sH
oPVc0SGOyMUm3RiPY18ql+riasU7QUEfVH3L3Y7xV9Neh/trPZVCPs5WTH+5iNvGGbG3k5WcRUBc
aS8so9GxK5stTitMa2sCO0IHSf1K2CKkhQqoiN3rV/+BtKzn5xxmjVReb8oRRtXBDJN9svAw2pnL
gOx/1eobTlnXQ7D453TVWyC33nkkIEuEsG4j+sMQzTkYAj142oYvlwV7xfWzpOMXM1VGJgRvzI0w
Io+AxJw0LZE5lmC+3xD4KtyV+vtG0vSCS45JUdqmceF2reh5ElTHpy4mVOiO9QUYG09AR7NqUbIK
cnBtMV7CrIPH6L+QS89yYgGcZrJpSvDiENcmmp1q0zc8UyHU1KwcCnCIDGujhKqs5YC86GBCNL5B
xTcJPVIoSTGBd83TbRJUIPWhPGZkgE9cvk3Sb8uhJ7gZz6ILkmjPZARdCkGbZR9HnL/Ptc2fypaW
TV/agfOAgEmJqjrgNntCOSKJdljosRsH1OF/PLA1Vsw4pVpvRszmJ4KiqtUFZkwMoTpxWbeejDFm
JL+7c5ksKYQult3Bnxp5umw9UoFJx/zYt1o/H2Si4Tg4iAb41ohfFrwXZce5CDYBc3GDbmMd25z9
YS16gMeon8xBgshlF62pgFHpNhenTl3nAOGutBfagdPIfEfM+R36CyiztqLkfeKz6LC1pg5O4w38
biJC5xeN+eVUYUAWo5wh4Nh+Hi8z9LzpzEKZYLMmuOVR6xiyLZnMGHXWjjxOgThEhwFl2xQWciYl
5buJdKUUTcSqAKCTmRdTtXVnvnj35suIriiEvfq3beURBvr/I4IAHoSTnYNWIBG5kd+WsxoXPHci
HmdzvE9Gyd2N3u88qkOGC+6yyKAmkDJasbNZLcfV1wbrbApysgOOXwC+R8Aa+H+RvcZnVWacMLOh
Omx2YZJPMu+6VoZVB8sjoK9r7nIcmuoSWsHrmS3HkGHh+HuqOg78uAQbM5/0uoSJZHGrTZ3nvSdP
9RQ9uRh0wq5Xnat93/Mq1l2OQ73wAGaKtCkKr7p41Y/Un3R9mvJziCR3ouwgy7dzDkp43HoLzI2Y
ZGaekxlOi/MsBUJN7hcT/Pe7ua/y/EScteQXf638bwSY/ULASu4D1rbge/cvVY+l1N9UIHsv3Lc4
RDsbnY8x1uow+1NlaI+B0aeZJKCO+TWon+8BgrNICoEMlN9v9gQk+CFUmxp0INnuUbit6ouC5r55
9+i2PzF4Kp0pgdTQPc6uUbG3Jx93JMNMTeyRBiO+EY/gK/q6goLGxY2bnpxMHLvLTq+5Rt9uV6cq
2QFMarDXIOSc4Rcw+2vp+AFVzllUkYsLGkWlW91eb1M/O7eQD0AFbSxqnGkOGlhUk/tIt+XPYp49
0XNlijCeJNjdQUgSmu2WOgUYnofIMapiUXZq3l1scQof3+mpC0lBWVq4HDtSotqVkWpGtCy3IFko
SUD80E2vSMAEoSzR1DKy/CSjyqulA4VsDOz9pl99i7cdXnkb3jOJGZXnRjV5j6OWNfCMh2DvKnQb
oWAS/vyi5QmjFgzY1tz/RqaLdp+Yvw6OV6xrX4fA91iEqvWg1APs6sj3g366bwen1pOA4+Em7dGJ
balUtY95wqyuo1I9pys44WFK/k++8a+25sBkJ3Y2IRvMZ0BTeerCeP/hjBzr3WaZ8kPxL41+wbLl
4jwZcKNlsDDdomPgXKHbBoyIzmJTdyKyRLlZ3iZuAH+bLBa3bTPyFIAYUFsgHs/4AtCNGzjZhfl5
3RbZ5zb7sWO4M9SdH85P+cl3yaOQf7u2RL6erC9Pvu8h5uybkva7aUMBqTFnZm/ysS7otWRbpvju
IbOECi7UM4T+/gub8Ps87ehR89zW48oiwpR+DmO5jKsqWqgHMP8Neo4P9LvzXIUSN5QXqg+2I955
bDoR6ODtl/muUNPYZ9WHnV4eJaRQoiLGNBLqnhUIGVV2lAd1Nli1CHynCXhmQfFZwF+qs++Nk/Qv
Niq8RzfmBqdf6P9p7n4IJe+9ol3AP2kCrSdyzKOosMnmzQklJaPCMyvoOAsPj2JLg0B49EVs8MIa
4G/2DHZ14/o7XGeVeombXHm4p/id67ZeryP6GQnyP9Uqtf9BEF8Oa3g/n1o4mDeQ2/WdW5cm6EwH
CSRy8aaYkSr6U+2QdelUeG6t7aN3lS9bJXfZM5VCOJqrtLQ8APvqD6JsuNURTmOV2lUbZzeb0k2q
3kRXoRWON/sPsl0wsdlzjX3du8QRP+jMACz1czWT56SiErEz+lHpnGkj6d+DcUXDDA74PKryo6Xo
f4pOrv1tRnnNp1++OlIXIFAAUmFsgbCDUPnnv/PgadHz+9ejiayYCqN5RzFw3a9+zBYxxycUUL+I
lOxeuvjQnOJox+MGm0szZX3GIBU7ZIJZCo4KxcO8vlChtDE7ShNUm7DcN0oYl1eGWVvQVcPn4c+V
vB5Qwi018pxSX8n8XOQZ6l70p1n21nbCX9eNXQROcztN9vLmBhCJbgGNO90g7oS9Y1JV3cu93eUt
DXhzWkZrZqkOoNHUJjQTTwI0SGZZlLctL1cba7QXR8Q2UpIughHPL0LydvTiUtoxwylVzRlJgGFi
rzL1euWdYjo3dcJ2gDvcpGPv6I7ND0yHO5iRI4g5d1pKm4iIP05tHeX2RJwvNDXEZ8CtDWw0ZUkZ
k+FRy9YT7/E5SGyWPgg/9XEHAtqpmGGc/I5zop+8PuP971CAa2C74Er1/Y8211vNVs0ZKt4OsN//
xRHmlVCO2yFGj3Aw9oxv1V8D+PxwcNa0FFcERypNXmRsJjXQcCUh/6iYO5F3gYu/Ifqld3iq519V
g0bKcMKmzk9CRPQwZSFfMRV5ZhnUYi7WER3muW1n38VgH9LWAflmZtfvcQotM9p9ZyO6HiUm+A6N
VU7KW4xYt1zAOanaWo7T5eE7jiK0WX2VNps7nnVS25ilXFFxKRtTVxcpiZG0Tv2hd2orzbIU5cJf
2svkaqTnP72+mUvNmHUr561XTOMha0HbsIt+O8L1cOfb8Hhsq8HZZ7dMNOa8fjsI1Yp8/IDJrAlA
2hJZa/l2LAUe35oFT3VITKjyZpjIl1VYqyt6UsrsX02Y+olkX+FzM0Vl8XSoueiVJZoBQAu0qlTv
TWM9Uq861lAHxWE3sbL1muZagytGCPhD2e06bF7LxJYtmqmRt2Iq5HspuJfV40hPqwZglxqE+pZb
Plf/tQCG3AHhrxkVCwAgqUT84wlpOM43zCsikY480W9ZlaEub8Bc1tGAQCFXYRl53UqnlJv+hahb
dZ2cO7Pko/4OYfVV6b1Et0uN7zf2jKMnpXfV3CftBJ1R3P73sLFKrqy+L9gvMlMysMR50Ek2Eblg
qteBafzDGTlvQ8fHyIVIT0vs5hUwfp1WBZTSLA1Eu4C6wksvvhRVHczTE7jDd2vVmwh71ttXeRJ/
VLmHtJFBoENhj/1NxWtNQ/D09miN9DGWV6FfdjFwnf/KXDG9b6G2+AQgEAZltVYFUcruSwYhqh+k
fhmEpjjkdmAhbjvCNpsJmJLiWolHJSYVikKmjWRS2LMc3rfsRhb6QMQbHZUPFz/qc0FedQmgpjo5
ZYvY8vulTDsaSSRUjwHEF8dLegOM2f4ZzPfhjVQMZpwXHe8Ky/WEoAGx93N07ndrbKD47/Abkjpm
kDJqT7qtmMoxMJvoIRaOO1gItZZeqtc5r0DJuLkLWgUUsgHqY2XUbiH9Y63R6pux2oFg+NyRUksR
k8Bmjs59YP4rXkL2hptz5uXpgQzSXAT35MF8kxqA5NaJJT2BhN/hp7hcsZI8kkmeLzdgwg5FCG+i
eoTGDi7eGIrXL9mYecTpG+5GBWOraOhJE5s0aK565JI8O0AI5XRjsgq2vKOJNsJf3RUt+fYM+B/d
Au7mZtMT5YgcG86l52BzF0J2tQTMAy9Z6fHVsFpdVTaS4oJ9EBv280VnWUqbajPv2C9aOagIIacM
iLwO7NZbKVq/obxPBZLo+9ODNILzamoP9bKAPsHLm1PVo4col2H7RxYVQhucngHZluO8N7VkjzAR
Fsojb2zdCpCOfjqaPSCpG1EfrSe/9NuoQrvK3tCFVch4Lvdvb1CPg27MqGWnyMSI6QHh0s8X/HjL
fVUuIkvvK8ziHVpj/RrarkwgKjDEm1smACl1xbNK7MmnXTS60w8w60dr3ruUnTatwlYx7vTR2+t7
KJE+b/l9rYKfQJWAx9UGsTwTPmsN0VkatjbUVw==
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
