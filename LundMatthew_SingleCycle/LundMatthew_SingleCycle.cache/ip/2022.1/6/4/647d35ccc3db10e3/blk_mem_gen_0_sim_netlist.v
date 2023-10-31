// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct 30 19:05:55 2023
// Host        : LAPTOP-BKM4OVDQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
`pragma protect data_block
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
7ItPEQAYligMwKWcfCrDtKSFPH8dZFrTzADn3UDCknuQVXXCB0f6fTxOO3F8EUjbk5riIONT3Stl
LtTAkGiApIS1Cpk+vN6BrkYkU72tYKawLuat5qGXZ2mZQLiVxlO28QK5gl+NdZo9HcJ+f3dyfItN
VcQGoE+QWqP5ISEg1Wf6yTATo+0C8jhvfTL+phqkDpekJ7Q96iZhOjOA0HDWEvN/lIPEEa79reXe
pbrDqu8zLbRHM47917Rlpgm+6m9MPt3Ao7qiYiaVNUnhstfPX6vdKtmcRkui+4z1/090o9XLO4dM
Gi7aqT9bS6O1WAwYUq36Ys9zZOn3qtzFg9nwVNIEu0b80485v1lH8+cuv+xzYwigxpgoOZDVIrye
Ov//9kZIZmvcu1xniEMcnjOJRbyfKmAxJdcY8vTTHJ9ElrcoPI6rb0a9VpUjxqkvarnMbpAn7wY8
/7ouozXkMA/8NSSdKhFRVzS0qbplP2Gm1FezTIbN/CUOIlD0umiArvnO1XuItHECcCovbJaJbOMt
Qt30UIf6VOdP1nNIjk/NxVihWqcBI2PL86d67Zs7e7AQrNA0Hmq033sGutFpGVnhEFwYhydE/G7/
wAMPhADHhQc/7kXLEN2wNnNuMREuKCwrckCIKmIAb/Eju9/2QPDWBHzW4rlVSCssD9ziS8rdxiKT
n8p7ELU4WZ7CgSBC0/lY5Hc0m29o2J1fZuM1peCFb7bpTkoLdQuhOTfhJP+2cl7KB161PdId1AKH
ICTapX793zEvzG/aNVz4qNTrVgo36vJ4msmxTNAz95JjQ0uh9Dg=
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
