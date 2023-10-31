// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct 30 19:05:56 2023
// Host        : LAPTOP-BKM4OVDQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mtlun/Documents/ECE505/Single-Cycle-RISC-V-CPU/LundMatthew_SingleCycle/LundMatthew_SingleCycle.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
qscuOOhC
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
