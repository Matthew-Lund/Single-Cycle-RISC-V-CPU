// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 19 19:35:59 2023
// Host        : LAPTOP-BKM4OVDQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/mtlun/Downloads/ECE505/Single-Cycle RISC-V CPU/Single-Cycle
//               RISC-V CPU.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
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
04MCWB+Go80kUR/nQ8rXEZ/ez1BKHpN0f1Kl0/o/VzDpyLIiXZ7/XepsLKBYcmHAUW3ONChfXF2w
HZXzUXZdQMhqrOfA8oga4zCIGXfSeX7vn5/3rHjyilnfHVal/4qdkxRnKF4+/RhKyVKeEdL4a/fW
wFodm0lv16bh0HGtANmZ5nDhNhrvxqb6BfpeS/JxBS4VGFcQDHAqM8FmDLw1+zleb+5pakwuGLIH
atztxaHFmHF9u4OMnu4RL913K5B0ShDcIc7J0GWj9tpMjRzWSS9iXI+JSAJNi/BkpZPolyqLwupd
1sa3KIkn6M/zwF3APKNk1bsMzVnokdWPo1VREaiAKAS0yaB5Umnbuqi/ff2GpvjDXvFW4D3/3mMU
FluiOqRdJeHi/Y2K7cz2WL6SEE7Y5ISnTdJrpCks6iBsMtK40Q5yOizw+Hy1n2QcWTTLZEUbUDq2
PTY3QFaB359HxQwhVou/5+IpgplVO1rzNTUX+6oLf/eAejzk5lTNxQChsRZzNHzS+NPVCd7upMGG
JwEs+o4FmWdOQ8GvvpljN8RlvTBy+s30jAJ300aE5jVcKdgdJrHVaiRmc5zSWz3Tbiz3XXpMCWwh
9p5hLEKNb+X8PvmcBipqOV9ULNK4ygzllkWXiczJbEERB9T2tsrD7NM0LBWVinKymIcinQgTOT1Y
eLtaWuXWRRlY0mTuN10Y+9Wy7l8SGau9gxxNkJ8AkrCGBcr/rTxXGixWuEdLCVJAsdUkmantYrEy
J1Mfn6v93w36gSuGfTlqx+LQOUwKIhzx7UmDoMQB0+F294Gw4whdxaJT61rS9FyTR/tuEZmQRNL1
9lsub1zx/54qu7ILmdw9CIZOO0WlBrFNaIv0jMSIgnejAo+gj6DBJgps1EYHHToatF/R68/TAklY
YE+UzuMwXHfFvZmbkWRIhmB6HSv39JpDHfl5FAuOu/8HLo9XXjeHj4DLZwZSSg6hnHovX+QfbleI
DArG1ZSvdHG3PC3f4GOrnZqNC7NrLXkQpPxVbuxlHweHPbXtwQVJF/lPpKyW3ZQkm4iEzVc2JhAi
MYmdu+xfQWAIy14QxVpLsksi/hQglq+oaWB2+WkCQ1lXJHrGPd3HRoKqDl7L950aKjv4UFfPu42M
9hOqEWCzRr9S0lghPBRcN70yHUnXs9sAfEfVZeN8Pk42+zq3r/m5AA33ZXWMAsL8ZHso5ykls0mk
DidsAJBiqKO27170X9bvkGEsDd42N9P1OG3qYo8dv2U4qlUAtYxFaIffhhxLEue6HdHhQV43II05
4HOiyYBIQhEzS6MCU/uPSkAVKf2/NZMn7cNS1opxEpbXjY5MytH5Q4b7MVLs5RYCBDuPbUnciwZY
0JgwHEvFJovvwjC+kkkYahvsYYcHRSiGHCA2Af72ov3O/uZChb71xrSGgW92jm0AkRAEn3ZUlSIS
DgB/cqSfM/02Jm+i0QNROLZZEuqz05X74DX1pOp8a6cNF7IAltsenT6BUJyI5DJrEJ2dfhVTLCsd
Ss1KHw/+5vx6tgX7iM17EZoGNG+4wreYh5JeV27lsL0yCulMXLzAshHv4IFnEoVfs5ruh/6IzCYH
F+w4/7dSdotDbDhAfNdFa7UZ/QiGrTdDMGNX74Hlb0JJPZJPlOKpjlGRrjK51ayba+sZkmzeNadV
GSxVS7uKGVaxpdbhJVqn+vQi7F7QWJl+J6QbSa4zcgXvRFaaqUKsOSKKYMwnN9xaEBtGdQ/9r/Nq
FMveur+ZklLNIQ7S4OD+eeEfwban6qCTU+anYoHUrWZCIsWpVw69ESsgHPIu+PNz1ZtoosZ6RNq2
X7WpLATxvknZgM6qB8Ur9c9FQ98mNiqn9stEdGUKv5w/DqIkh0brHIvgwCce288wUajVK1usNH/L
7enha45LZxblCM7DWV1O1v+xj1sVZ6Kf6R9jzZvLbVDdPW19XrloXDOmOdrsJ/ElPJken3JUFMF/
9m0hxEyVOvjOMM0Qr3rXQY4yfWPU3j9pGM+x3raKM0HW7iUl1seH1yHdivRYPaQyNVU/W4el4NmN
nh+ZaU+DejRWFrGfBx2joDn6AbDkvvtPtZ23VAKBBLGtXrTUpQ8Ui2TlnhPZ3zEGmdX+Hu9Ss0SP
mkWHjId4XO2B8fHmDqFKxhMg9eLWcHRCS9++2QGtAY9nE6y5ppfLo6kVv/Ebj3UKnnOyBgofy3XK
CEdW6T8BX/6r07msE/hnc7fjz8PQq3DHUeroGoG71+xw4spEY6tOPWJqah6o6UI5kXQN+nmjbCEt
OkUm+t2hD0Mefp7IwMRvNaT5rQraN+JnZMpgNtVNXgF04usw9AosqTESEnRKYQVLN1Cf+mPE8qkl
nUXjFZ8zOYmsZY2bB1FtjjDz3z9cWLv4nvUzNzKoY6WWUBaQDSs742swmOm6A8ZU/83qbu0AA7Gu
HuakHOyZ9GqDAk17ryJSXGpKBHghJ3P3NIdihRooEcqG21RIFSo01WcmU67OjMQ+6Hc9yL3sA7zY
zi0tjJ7Z4GFZrgTOpmpwUCDmyznjNH77DXTs9cDUKzDEz4NfxDlkbYbwzygCqQh0Bmtr5wuj6ykj
Mt9Nv72XR9fZsgv26MFK2Oq+S/VkIjug067iParr2FE5cP5YU4l75M2qTDLfYhMKnAKCuT3u8S4K
xvmNGTHecMv6058TIg7fZ7gutU0odCdB22YkKDYzqAyXhsIdbBUQrTQSDr52rxREKIOeJF7fydLW
hwNcQPa4XGvBHcPLa490Gx2hqWRW9ehoXLGplVPUv2KSJgqKPSicuqwlRiYoDteiIgnANA4Hecrd
wL7c5VsOCrg7byBPRmcRtgDD10pbv567JCctEYQGrIhj1k7D2J7jx0yaqPVYv6Qt5ZHA+lvQUlsc
bN+1C8RuCzr2Me2AGmvAGhvHeK/ufXJuR5xCCrgDb/f5Y6d16HLSuZsNRAAU83tssrZmn0MVDjBr
4oBrP1oT1HHUpRmfdea9/MgORTln+nPQ8776O+fFrQW9kNlukzmUzWH5eA++9k7oaMBFtCY32XIb
DL+69XcFNolkuLQoLDnGrND/bYtxtaYGm2NqktX/QcsRpgKDl0K4sWaQ285QNrHeYg97uKx40Z5K
rayziPX3Tuydf2YRnyk4tS4M7d8DL1JQeR0k/nzTwH4Ajzwv6xt3G02+LRov1GXCUC+FiUjulWP4
iJ339X7A0/WYSjSYdPqLWToJmFnyrGzLQ7e1LEDJTI02EBIfnP8jiS4QJDg0TIXzl/DxxM/h5mZB
TFhGZIKdWih6Suh32PwaChNKkPh75lNAkVIIGtikcFRNM5vhHyc0+RDLm6r+Gfyz2PxP7iTGX3zt
aNq2W/+6FnsM7/DvDl6RdH5OL0nGaeF5Nlh1eFCB/afgt8U7EJOktlDOV2y2EmUouWwsZOuPPupL
4HtFtbCO7aUxONTWOnGZzmeLPa8ZNq/ok5olCIH/oZZRsc4BZJcAyHGhrLh0oBYKW+sGqV4yV3B3
TwPaCAxT9/u91cyz9cdMxAapu7nW4XH25Y9rJp4jXaYdj/iAnszSUsRBMhjUV2PZborhy6nZwjuO
52RORDwMNnTvzGZZAi/6TCRk95iIqqXorSsccUtzlcC1+okEerXTGZ4nvactDSrhI2ENfxdPU4Ls
ooE7SxjQXVHdXFWprupbH+rsv2DFTf1x9InpZQ0Ay3gKpqEC6FBCmVm9hz5zpeXp5mCWdQFeOg0v
DSUn+lIyGveksgtP8wphkQ3VgrRGOj3VbCwckaeSi6IESkDXcdzsLGgd2Fy5qW0hrwwV4IRA5tMZ
26i6QucrSqj0L00+viWzBi5dLVEXnFKT90+bm79tiOncMig4TzRvJNd84XGsPSRHNYnvIzaRBKTE
LlBODEAxm/No5REKr3v8Sz2SMi1efw+quUV4E0ppESaSvhZONJOlm1HRXRlUYOAQtsoFYTR1V9+Q
YO55ZJuDO25TF6GWB6TgBXR1WmoTXeXqZXqH1FHh4+z1a6HKj0V25sCWthprKxXIjki6AbEy/Hyn
CfD+TqB+reh2dt7zjGVr/ya3HrIHRVEExdR3pgnxRxR4cZnfTpqpSqblgpx4HEWbLauViZdq+G9f
Wi510tkh9lEJtElY54OFPDdp0yMLidoYKC7kqCleXcm2hUz90PSsnOm5004gvpZWnB0ZXqKt/unL
E2am4G0ZT5xNGfXaDPLTlgx0FJv37zBj6rru1llb+DTuOovP9OYM1LPqx8RtUlV0TNYVj5rrko+u
phIyx7ytNiQnZ17RNKViAG417CVSyR6YSvdYX2qCpnf0vfh0Gr8kd4eKPGYxt5ja4lWTUWCMgMnb
JFhoY8FA1fzIF2P7O5eAzOSQDJa0g1/jwdS63yTysv3C3uL7CPdL89SK2kQOLyyRL4EzKWmyBk/B
2A4uHi4eUHQkk9fqHJQVhzNq7OiJVmquZGL27134kpLrEVgqUc5ZbiuU4ZwkgdddnhqQWVnc/6Fk
+KboDVGgz2hpsudOibPkFqm4Dcp1G6svh+Sq1idwX4y9fMmOrVg6R0McplI3s4qi1NfXUeMiJH54
PVgTxjt+a8Vpl+mvQ2Xsr5J8jBdTpVu5NHJZbx3xAYN3qhM90LboOzHrFeErRn8t9jlKg7kAgmiS
B87Xn+0GGzRR13HDQ2vaTnfxXLFsEhiDuDsQgyDyK1rmU3jLiuHHSL41wXsfmQhOMRv/XHyzqnYZ
5Q6uYSNieZRyo+vS8gN3B2TVbZ+Ns8zIlhKpyO+6io8PiqkUYlJrbLkaDihfeeHUFfUAa1nPYsAi
o15OCKedzkEpmc/FMyIgk7/XuHB0jt4MCY5YcWTw868bGLPuxFoQ4W6RAigx1l0gVD64v9sMfTRA
ENyX0jhzV7AaKw81tK2wspIkgJXQFk/VyI3dFsvIujmseDWWN8AvJfGtZDL69xK0EUPGH0WuifMc
+v/CX4qBDjB4CCYPkU4p2FJWX3j7odqa/JkaaIFvZ9E1NnQCEoEC5rndoy8hwecb4zhcQmV49JPJ
6Ey4Zeq+lGrSBn9IAIvkGu4PSx9lKMX9nbzsN/u98FnhYmNclRNmklqnDBLDf43IbWnCT0a28K/V
TVqj+GARmjqkx6EZPuwK4FDQ2fDDTMBSfIpZcGMm4gYxcU/AT5lZWEcNhHK93Qg0GEhPkG4pxJ3i
9Jesrl/69HmC7vk1H06Ptu3Gs1M4Dt5XlAd8vTG2L9k9VCr+Guwi8RnZEx8h4+yONEquOwaUamkX
PJrGZHc5RSfZGNlhci9ap5l2Kn07D3IYOzWAN67YbdxxO7IPNnoqAGkxexYU08JfCeLp+cLmSdF3
l7DsBMatqGzgf6Co91HP18Cy65BbGvMkz+uXXBlc7SYMn+XYRoMd6cAF3uP6IlFBTQfAreFExWwi
n2G1IaOVkpNGsKA7KhPd5HCoeihieFeiUkXrQLyuTdUlgXw5eWW86CtACLvwoOPAJia2CZFHPGQl
XuSI6UH4QhXb1Tcj/lD8IfH2qp8ZIuEjtxR5rvjaO/oA1wepPf3O+DM6Vxtv1LkyFQ9ra/twyIVW
ZXKyi4SqW1aVIquxAnxbPJAZVUeNn9mkG8psFn57Ck8z+dymNp2fXdVFBa+A75/AFVNOL16s8qwg
/cDKqXKPKIEr2VFHsFX/pqs4AyfM3j8HHt3HeIV13Yx8yKnuczDBsYbypfT3VmIkfACIdto6pCgX
JtCaHVP1u8vpmIdUSeRwRxDfrbEgO5ZHp+BW6VSWheuhyxAzuhTU85JmAqZj/J5DwbKFUeuWga7W
vDBlxXcd0NM59hnu04dYk+jv+Bc5/96rS3BSf+v+bIFcU/wQsUE+YN+z3k2gtrfUfi7+urUGkJQt
e8pGrt/WOuytgao4N7vRewn+bQzgEW11AHUzh7hJI7B8tb7g2UXMg6qCH/Api+nr3ost4LN08OkY
EsUSvIyWP2PNkdnQcXyHmLqcvv/0Lh311I8JXTRsposRqK/wKGPr5oJzzkKSFOpRLUl40SwQNuum
fPbz4pHd+BljBU05Ja000Y4M+5nMvJdqVAx1usqmvkOM9oK5aIwwwWEptGO39eOJ9GhreiedLEjv
smPGA/hHEkbOH78y9rDfr9MjnUGdlAR3DXKUxNDkOclwNzxaRN6bzQIrX2KL6UD8/9FMhQf85D0+
OGEqL8XYwZR770hMci0m8H0RCJaB43XGb0SgjOapbpEbnsOw+t2M9B09PYfryOEN9FAS2gF0sgCv
/ILZdLHarOrn+bUqj+dQscRCwaCXwtsrg/v9jYnJQAyrlEbN5obS4kvnlbxvWNuYldUecuFt+CUv
kaZV5++PnvZ5XbfcRCaF3JyaNQ4SthGnz10qsBnu84JuSKhx3HxfgfnQDqsMdte0kQrMRs3y0AKv
xRFE1ZURdaaxXqb4KkkvJm8k0s1sdTx5tz4Wq/W4p6vNqkkEmstRHfAeK3kgj+PI9ejyQZHd6cjU
BFw4ZCTd29buNSwrG/MWwVavxVLWlMZBi+sijxG4ubVjG0oQZlrNX9sspjon/FEo+wzb2/cxfAse
dNW4M2wsLL0ZeAnaEve585TZ9fJHVpQfrLR1djPGp+NSdU5K8aAP5NUZ4HMqOnko4hJlJMS0hR7O
p6Esa+dJOmzcHAisVwg+5IIWcU0h3nRCkItFs58T9opF90UzxiIpbWCNWRKdZSSBlEQ+2Yq9IheB
0MDtO2bxX25Z8p/fMykhgjzy29RREEBYvc0zwXS5skquaoFDW7fCnFHnVC3Z2fSJVquyd0fyKrec
pAgW/y8u2DaG15SaITy5zktUXrBLialTnbep4KkHv/kbgTlegSkAlwHLB0UcY9JAKmtxpvVJH+IV
HcQtm6ZLWiV0N2H0PkteQAN6mk+6Qa9MUa4+SCBQs1nB6njhraNgc7NPDujOvAt/oexRyJV2Rb3m
Pz8nUBiLDxdBqnNC/9wXhp373t9m7qRa1aK/lkeT0Ug+kTC4FH0PPdrwXLutC7nVOp2Fn1yHO1RG
om7OF8jpbt4ndB/Jnd4iCcetufqfD6ZVREnaw9n7/28w7s6ddOO/aeEQpJ8uyA/jERe9ipAwaAx3
YiuwNTUOgmXQMhzElELnEnzxSkxqnmzu73Amfm5B7gByEdUSype7HYALIKldZSElQSgMz+uukTt5
as5PoRRlx1s7tOK8yexfqb6vUIBAXnqCWPoEjprEiU332WN3CPcVV+mghfTtYDOy48PtZAgrkgLv
iR6kq6U3esRPIZLV8uZOMRpGV9GuUy9B1sDOuVXsgmOEnZwSyQSseRI/tddir+tQ2FmlyOKGS5L7
Wh4/02jPTpC54k7HwZyJsFryrMF6cs7v7XhMHbsmK3SzhO7K9E1XaVd9lqlOlJ2C51FNCCYke00B
crOd0twz4Y/DzXeNUgiTTMsZ9zSAURIKv11LVAVWbUwCfIVTJCzoDIcvpzCByXXW6u9lb0tcNpUz
OTY8J0sBHT3Og4vr/M+Xy6H/mwp+Pob6DjFGR5y6Kk4frDPqzd3dpaZeX2YuKHVOk6M9z5cUKApQ
ii+PRdo3wWf+efEwIFJxu30dAu6oBk4piajLT9O+Z0iRtZ+CT6jKuZnhAHSz8gTJXoAzQzfc56Yb
JlpUuXXZqyiKNIa9tn+vRbDBYRw5AZYSm8KeTxVBb2S67XjL/O2UCSyfauDUvtCE0pfBxCipVwQm
j9ZUrSOdS5Uqe5IvUEh49dllRDKo6h6AIV3k6EOSyBmbHNgV9vdbbwLViMarCqyou7i+S7W9xV0z
K5tdgtz0TkEbDHQ9DCaCAKNIPGq0n2WERnQ6+QwjQwxshHffbBnKkrWEU3DJD2R/uQ8WUOduMC+a
kVLtpNEeBmZKPsgO6WIw+38/aZvfKjGJ2G4BYmeS84m0xO6jsyHL/ZTbzrebt1svrACdqKNrzl6C
xQ5vv9UpEuO9w7SDmyTQ2rVh1Vlx4RREhgVHs+6O9HAVkb03gVc55U2iU1pb8E1jZwrds1cfww4t
BiZNFaatxBNIYqvJkzbComsIGayr2D6/Iy60DGQavATvH/XOtpYdieszsr0mgOQs3aTM8JWKmTbC
S2H2iVUYan19jQL4IfvHdQ1TC+rpm5hJAmDiuhWL6kL9lCYLmTdUuFEhd8jPbJxWJHPGW2zhnorv
6AJpM28XcuD2aNTeyE342FOvTrmREcE4cMMWWzBMPWWwkQ9x1JKvrEb12OyNCCmM2AZ5enJvB0GZ
3rGkDEWyRFKdDtl70ng26WrZYZHQJh9G83dLz+BtZH0YVDN6vIDyTIG9UnOXDAtT1/3WZjUJi1H8
UokJmESPGxrRPhG2L29eVtXF8miHlHz/FUqIqg5adeuB+oCp7w0vwSC2KhBUI+ziJTtJZhIa/eSR
G7j85t7l9FNIinKMilWAT1Bh7KXnYnAEakv1R5AG02xYJvCasQCAe7XVkQGvVvEUGNE0iF42/yEc
t+Ykcp2d6pVcEXiEB0F7AaPeNnhxU6bCcD1gQQWFBdNgJPt7sGAWS94UN+0eMDCmsSpF7lvEdnQH
vWPFSmtMlt4NqPzlHX9woJ/UimvfD0xxg8ynJO9OGsCOAfI5i+wsKcnX/qPNCblHumCSF7gTDkEH
wjVAZZL29ylalH1ib3vG5q8XJhjixFN7wtg28CE2SzVQ+aC0QIewCcorm0thEHj5KeOWbUs0I9Gz
kjsXyvvRfRxqZO05wVCda4SCvC3vGsyhL1pcmrof1WUzkSGe2APoN27kiD/1x7TWBPOEcFlfFOKB
ZdR1Ba1V9NGNIdCWrW/DR2Pw2TOtMxYQN+wLHyUoq9xFS5wBSn+C1dZTGvd84RfBXwTOd7iwgVfr
kNeuvGib36+3KxBll8QFCogqb53ZIQLkU84zq32BnNWH9xTFWSLVtKqX5zK4s1qDLBrIL0tCanqZ
vugfd+13KDeera4/Wk3Z3HEe7xDlN9pCcdMpKu0D3ISLpsP6hRMzMQLA5FSC7R6kgKWIzB7WkrKb
s9BM05TC8EfqIguMMkKKi4VwFxG/fL+M7dEpeZhs8zVyCZQmGtmiI4rPko2ACRp9N9Kz2uB4ZfS8
3zQetLSei6ZaKH5/r9L0Ry2Vuc4+whFSbb9RIfExbpJydkA28mNOHQsFduB1s0a2AytwzVIgqPfS
r/Rj2Pe9OMc+7T2SM+xFpK5JV1EjbUMU/+rKonfsBuhMcOV6aBn3Qzx6ekrFANXgwNfKKwlWBW4C
WOtbi3ljzDqcA9DsK2InCADKDKeeUc+N5LMFull5Qe3/ABRX6XUb4No0SKKs//lY/jx+Tx7QSfUq
rVH4+p4WsYYG5iX2CEKVac7XyraXBkqmqktuWsSb+jdG+hNQ8UNhnLFLfxcdFfhnlQdFj/X6+YBp
ld6mniekrtqAq2klAzG+edV31xBLLdzlZTLG4qGDNSHcSnZ/a41rGDGSS/ayjdMZ/f4sZ/O9ABVc
sotsgCqO4lhJF2a+Nz2Lkkxk97ChWIaWWw8nX2LWjpXVFIfoifjEtohOIdEcgL9vWTpkfCs1myPB
jV6tjrocoQY1aIyfxgmLe6WAtjA1WEzfIvhJwI2ju+Jpd8uOV3GOM48bsNQGZ0fQfr+qCb6HGrSL
nW7W5gdyq6OZV1N+JOCgGb6tHnhbDxvzCCB6vhVyc5nZ8WBxFhK/S1H3GIXbM1Rn8ndFmIUJqUXr
N+ZxQRp2kGLLXgDnXDIc6XuFXDRioqQ9HLtcxs8EvHLJtkDN7JXS0M79cDJzs9hP0O0Aay61F+jX
BPverZPcewbLnFHDNn3izl0gC/FHkYmta/C8IPMVB0NAXTpfhvBgcZvygGDACHZ29VuD0YKcDtkA
1DxnMzC07fE1FD3BtMhVN1Yzgk2ODClHcPeQH+wCxrJtbU89z2hxbPBOrlFSKm3xOJ4TMLUdpLo5
sRlcIiJyQD4aJlNjDB1mqFKAA51eMlfxe1LnkDg5na1FfBYbIRKdxCF4wL9wyiehCMq2newYJ9l5
ico9+wvwBlBY31vMvfxKho+YYhstC8CNbRgEpFMhirnST77+EApOIlcVa9G29RNwOp1AivLXNV8O
a4rbfHTOpJbXCkTuE/QiXlcgB2zG5p3z+/2baq6VJJ6dH7AxuPd+ymmhfyCw6XIFCFSvxmv8/r1M
18ZWR8y6RejmAvyUIRnN5GVdmCiL7mSxdd0n270fEckN+ck3Ld9lTBic72LOI3FUbPTLKy9KzGcq
p5nbYUDcknZHg6b3iXg2qDVC3W/r/D9d2imsJWrDTuxlilhVO5Mf2QPeCc+kGJaQlpkF6vMMZIld
qrcJlsLUZ8BfGAZuIiDdUyzrzkJqAzzz+UrJf14RhtkSqjzwsDWbJacr9gDCfvzUTVmqWxheX2dX
tykgmnuu7WtNwfmwRZQb9UW/tEYxPOKCrTb3IXm8R+onggUH1bGZabJZIij5bu5RmprPmBUYvBfd
mrShGnobAPT22HcnHVPKhdRK2YxVP5J/1N5o1WpvzwYM582gEiTj42rTsf5f04+RHCt9dS2x8HQb
WvZnRxBasvndQ7W1TkTYo36o1/wAYgPY+w1oQQUHBp9iOzvlhRGoIE26HZ9ddyON6ISvwrpOpfba
uQLDRSYP+dICz1PrvczoAaZnUiIl1BTgiu91UezxjvB5JyeQVPF1WOHgYRpCUY5l11Zm+hFHr2PZ
x5lTsWY1jFPasNdPfMp067C55K+YujgGn1BCw17feFs2yvsDstPMyunJhwVxTk+3nYMITCJO1nNS
y+/tv3gshFnw6lBa9qJo4JbVILtAA0+bkwYp/xoZ+CX/LpwUhmt1bPsct3rHqxWJTQHFHrILtDBk
o8IqAj/D3WdmMfFjMye0W1gb9DbxWLGXi0xqhWDsV/p3jJaS0Snv5ghNpJdNqVRxiDn1LyshpTsF
Lzes20FOtvkUR5fO/Kb1ruIoQtPWDgBJpJy4TG0WP70LAHAyNbrwHWOjW5WSXSojBIzha2gw4ypx
wOiRBcSoJk/OkQt3KJrNsPaZxu8FWc7aMNFLHczchTSMqd3blU6yhNmwyDjLOdKux5Y2OiRUQsmo
FHi6TW6ziMNEHkSzWK0y/mQWLJ6sN/evuu3Ow7Uqyp8GKZDan/SHFmvJ7hy0UPWn9zKzYkrRGMXs
a38yephNjn1OIp5yivSF6Ys4S6nNaA+2PjNWz3wZ71LXk4CZBPNfn+LfF1Tx8ok4kwyzDRHKPn4/
wn1sY8boHXpyt7gB2XXobZWWUpgdWctwGyOo+NiDx270SCf49iAnRE/pCQh2YNyJtffKuxZWW2kg
PbnyHxw3wZBD5V8JEvl4wMnVnU1M+ueamSTJeDPpPm2+HKD5hWumYxOkinQRNudvhjN+sa5pZnVN
D6luWvwfsoExy3U8uNNmj/IPJ5c9TP1fc/jFdmocb1ynlB6g7+2lg8P6+JLtUsjvabSojLSEY9p9
5RtF1EKUvG9rj/DF5oDfmwauDu4DzzRoDxGKapyL4ZagwAba3KPNGWVxqHF1r7gLHZw3NxEmXUvL
T0Af5s4Z/fQU89g3AF1RFR35yPlEQhrrexWjfWuvB2dyVb+ToMhmrL6WXxD2Gy1HBBB6rl7qyvt+
tKAWxKVSrj5cOEY3eI0eUArZxPpMbyV+UvaITbXxdpS3t2diHPHQ/5DRKyL2ejZb5cRpAy7bgwa0
3ZSyUTTKQlF+zUa/wkIr9Bgxt1Q5om+WaINFSu3jNwNftkfRdkYTZ8vw8sFl9xKZNwRCeoAVzcz3
qIFtuTDndHv8cUAIPQxeVLqPD620FVwzihcpBCEnry1/gyfeH+0HWuD9tM5AMBARwDxYXJz5V8ba
UyM2ta4u7fqkrWtUfByUoqHmHotCD1rqYTyiXhBwB2lRW+9yoC2U6iYWlS9zvRF0znpz9g3lPF9s
0wvHgh0Geqn8qGrzZitdYBHEjK3j34DRqqUd/tRgpu1N9U/NY8ARtC7pq6Adoukd2FZyVH9/V94K
D8O3qG9LYTIbTp4F2hsGAnn8i19SoewhtfN5RD4uxxiKwc9PvaFhNbJHeTmYD5VTlDXGEna1PSEF
Kid9zLhxzjfkTUgfXd/OYcQnE1phnhrHbk7dh1nJrHRqJ1imHU5DpJb8XRyndA5RigbXd1jjHnA9
8b3ZI5SOIbsGhohmno75XD2vdqbCZvYO6XIXhSUAakQdlgmoGt4+EV8SWphMekBeTpCNWI5gEXks
OKZGOfwf07QnbVIdOKVVF3hsJyaqCMJjDi1VqWqkCynM09RoawN79QQVs2oezUzYChmho39BHi54
cWSGdqYpDQZ7fDIP3WZRPOFTRT+0pw2MUXunjQfeoynxh3KZ9Lc3lNXYFXITMK0K73qKpV5/qsWK
7lYe3D2bIGXPdMybDcSw4sS2sFfpC6BQBDQs/B4j1r8VIJPPDP/LVOMrp+Yd5R3W4reiYuOYAU4T
fkR6vm3Za7PS191pAX0I1QNaeWuyVyrAYlJP53p2KE7g4zp5kyrLZhp8gMCvHn7QqETqF6w858Jd
6kDMZqy8JJ9/RX69pS6o6FSXyGKILldxtAnEA5idRhDirGxvdK2+UvbGjjXCp3yk2OZVk11bGtvC
YajI6mgI0/yVuz1OHDmmbComUJltEANJ5ZIyz71s6tZx6amGa1t9NEhfPBVT/iYR/qmf9uF28rjb
pWRwlr+RAyfRt089WRc25kg+ifgvTENdxyUy4QcGQo/9k35qwujCEYDDS4QZMV6Fb8FxlL2d9fH1
t7sCWXKGrpZfChJ1LGAfqqPtkKFGEDSh53ddFcVPfryBtsgJRsgKDykjdeS/9N+IPF9ILkscCyGR
mI1c8q6367I/dT5ONUJU9ZLrNi4vDU+MXDNANO14gwN4J1KND6UlsQ6NH2b0tdc+HUda26vKjKJP
B1UREPUvRpBfXiSi1NhtLUyqFXgXiOuBmaIj2Q+l6jfB31hY2ABNi8nHiGvmYtdliaqtfKN8z3um
U/YfjIVOOu6EvvYSfdnVngTQQ2MRU02FuS9POrXvnX3ra2dUF1G/z4LjvxM9EZnf6WizOYRpPZLe
oYRHlqeajvkYzXICm1XrPSdHbqSrQShJ9Qrv6w9FO+ZGztduEIqIvubKAV1RDJUbjvSLYuIqbPpo
DZetrroNZFDlkXhK7K+p6gozOF0QXcmx57UP6QJkGoCK0P55HlqU0Nu2BWQtCkyNgyUKzg4vFqXp
paFTY5KbwFaZe5SFLgbrclxCG0EDiMGpH/aaWz13zXoiFVYzw5tk4NMK/F/5m1+LAzhJi7DTLVI9
O6TkzxWLBiyHUiO6bj/ovw29ZUm7wZWqbX5FxPXSTmZGaS2Cmh1Va90HVZ/d5Hu+1BMoPY/mdcTk
dg0s9YfyUhmVa/qVynwYfjd+INdTD5JUvxbqJE9PjqQiegqIPk9m6DLET9Arf1otMAwZRj6RRsCY
0Qs6fcQSa5cKHljNiLbHL4LorJvzJ/IVp8/JVdXaCkXOdQ5CAs4tA6heuYLqia5f0RtLAnRXEoIr
k/0MDqHKkBe5XyUNq3ilhYhO/0/ZrcXODyysLryBN27uZpSymY4oeizIjuYlGNATTHJeNUtnPn0K
thWsspb2t1Ye+2pVFAJGAsW0LIP8A3JH/NedL+1gjsWNR/fmLG7ukkRQlW44bDdha7wShVUpgVZx
lwTTWtYhZfb+ppH5eqi/6CsznTu2tlqRGRx+3pnX9+5NUdFgnZkhizWXR3BDDMPjGd6GWrURTIyc
FOrBQAC81IgUaBbZZqLKLs3bt7dG57e8mfBQ5TQgRO3kEy82zF8hZdZ3O1GgINkhjzIduczpyhLk
pCbKYSGc71OQUutU2lzTISpSoaeHdcafyzfo4elGBPpQCBx9zsfe6NBeJReiFKftKggT8d+ZvlnK
1jaXPMgwNHaS85aEz85RO2REr5QDuf1nNJDFkD6JFSvG7AZElRBQ/WNKEkuODqNQZ5nZ9Fi28sRU
n/jeRAU+ClUagP5Zpwo7JUGhhNn/ew3vHbB7tsijstgbc8kGiuGH6VDxVcVUkDy/xI6Sfx/P4G/A
lYgcHhhoju+bsbs/ipY54q5Yla2ovS1nfX1wtqJ9cxs1fMovLKtQOeS6xX0DaRMZjhxQHpf6SGXq
qdtdptiGcqMNyZEjPrzJMcSCCi6xw9jLX8kOtHpnk8NqE8idjRZE2fUjL4AJ6z6oQ4J5VA79ntI9
5pOcCisC0YM97/cPXELSN7T25hF6BL59cRpzrSSNItWxzt009Aq0RhiOQfjDBmi4wwpRBwssnKH6
d3MWfFk5xgpXzdVJJV49mGG8MPkhGwFCtEqW4gc/rhO9wObP1a1bTv+0Wg0N6+YwKVlTBiOHIj/G
sazfS2HByJB4Jl5q6bG8yOoZ7SQEWAvsNawb/VLFSSXXiq3G6YejI7HykuLSEnDg/fh3NBY+Akbh
OapYz6DJQP3FV9396OaiByO/8r6lkNAvupWe5WJqM8C+bn0SzDGywoHa689JfaFId/HKzWdPR6tO
XT0WdR+fahQcXvGi1Pm/J88uuS1mICU0NpyBsIBE/1Tk8CtbPwkVBkgw94ey6l+fVd41HGt9oSlU
bVezbZlPCA8OwzKAXAPBiasTB4XlO2hXNHxW4SJZk2lKKLGUeKJRSKmlEdYn10wjRtzThS53VJ6t
Y66QjwxI7N3aGOPjGEH9qZt6IkI5Uf/WcwUm2TCeP9ybebe0cWuO9+zcHa6vLBHfoGn/PTTveOke
tjC2QPjNGsKJnZq0xA08WDMNsCazYquXtPqWoZBnuBrzlR6gJtiDUrWjZpjHYJm6pvL6E+BJoYy9
ahhFQIEcmdqiN/eJnQO0JNhI7xNoZASlXELA+MDlpaE0ZRC4GEz+nCJn8xr5W/txzYI7pXsZMUxY
3UViuly+54fZICqu/X4nzXUhGrSU5cgZMVqv3bLe/7rKiVs7KUbjxIxqEMbxiA9Kb3BbEnZAvDfy
oE+u/uv9MVyHO4tSZg0oMq/51FCs0TeGLCc3bg4a1B73M0JQWFxTCMeAPBhVHME4U3lxhUGeEh+h
M0UZXl1wjnm1xbTy4XotDt1zWn3nzMp92qLFSncvVDubXRVKUhzzB3gMbuHHKuNCNveAt0delG5K
SZzWwd1dO4vgM3LubaKTuoV+yuaCU5y0j4Dy7bji6HFSGH/R9i/Emp21RU88vb04o6ObR9Naxj/W
OWotm2yzuRD82aIXeZMQKol/dh4RP4JFq/NbLyMmWwGfFp7iFxKwF1DKFeuxnnkoZGReyJ6cyCLU
OVDZU8YBHNHC8nNNqzmSsaEzrROATsBpSXAPBK7n5PkEZGI8sDS1lKJPcUTsT9CLI66d/PLjiH/h
2UvMpnG680RDgPycA2rVeORBJAD3h932vZaxpy+DVoGdGCGObgiArcvBGkyNM7z7FKMUFooNfWN/
MY/OcY3iu/vXtRTgQdEC1gWYF1L/H9vjPNjzU2Wj4yoU1QgKUfevpmvU5f0X2OuRBXyBVVrhnNW1
E2lYSZC+a7/+5obgcH9rXeE2opkPT7mEDhKj1xARwWp0UWbcixjmmSJdXbMjkx4BHAHqslS1KWmM
M7YHe7rHNwQyfY+YlfTFJA12PyGrvEwOL3S7WSMnU7ilXRZpE6cV3/x04O+htZ0OntEGwO1ijO35
sIC+f/VAZ/pBZkEcjtb9NetDm1L2ynZA+D4dWBU0O9fHDfLj/rGpMUGwb8+0Fi1iNSGOoI2qrDHW
DfXL77FsLRGBPCuZbOl16t6jrKOESOb62dSrSSGKYVPlYRi3Qdt9wpo1mEEP+Btwihi9EThOCF0K
eipWTS/3oYrQUVQ2HXxiK8RnA93VDB2e2HZoM34NOteN6axOS7CaS96TPIHdINvuuJvwxBlx2LF+
t0iUNFPTzZxOH8KizXgVGA7t8vqxJCPjAGw1ICmqEAqzNUmkQYIUvhHZWoMpYrDKTNJplDglwLGC
dOZmWBzSavbtMa7EVp3sy+57+z51suWSvXI6o/yDZ/G8q8mUwK8m3IdWC7/XFNQoD+hOl+7Kdlg3
zdMl8wYY/+j1NySJbKkVJKl4AOAphPVwrbsQeQiUwxRHKuE8BBC9HyA8JU8Qgoer797wuQ404NXt
hY+gwG2e5OlMY9xmAiAP0hoN1w3rMT7K4/7Vxq2Vrvr0M57PvSNEO34SjpJ6UKrFbwf29WG9MMMO
YcZa3Tmk1zlsLaAiEiCpBAP9c75kx5ruY71tfRol0K3nSyjRF7U7NrMT64n68eZNwFCad+1GCu9/
rNzJH7MGw1N4AfUqm2g8v9Oi9wi7zM7PoFQ95/Qlv8yQHkJ5T906RtoURxMLY60ijZ3Mknp5jTbo
qo9mahhMIHNkQxHGsK1SXdX/q6tKpCeTNMWjWxhqZP5x86oKkAQIWkg53NBUm+7lWEaz6VqE0RR5
+gIZ1BpPrhMAyA02px8bE2siDqehD/pjxJBTChThtyrhMYJyOrPUx/n1hLf3HtrPbRtOm14AcmuW
H7bm2gadYzK9awaSdlOD4I5kRaxUx8SvalYDUFtl+56HELEN0WFUSd4reRW//YQ+TztWDxMw5vhF
neogfZ2onChQ7qPqnXeyyPaIrxKYpNSPUEsu1F6Mpb9hev2/0ImirU5WsCcKybugmaC47sxEgu7W
hy7iDJJTKcfBYxnJRzvbQZh1ppFGuYcBufjlH9Q3lrSqngEwx2Wg60ksrKV3pVptWZwTTUR3w0R+
AiZxVFA5acaL7qug5pwndYMvYGcBhSS89D0IxkD8V5ZSt4YBrUabBZGhQr2fL9a0nlhJ18STdVG/
X0bwOYVFTcDUr5e3vUQ/h0AGrQYy4NwXnMLnIozRwYiCYkp9fn9whzo0TxUuoQ0HKzmK1U6+sxvM
8bpi0z7AHYspafbCCR5YdzLSH6GUstl0x4gTQY34MXivqCKlKj1HzOrgRZdsXmCC2is+jwWy0IGc
CwtuLvmQ9wTz6ZQo4EK4w16DqgLiS9U6OgvcIBW0cjBag1sGASZdIWqO+TsKaOevWBUgiVV9qFET
/DjRxAJ+00x54qpZjkAOA5RPzbDA2VCBO8dkEDVfIUDU2hpxW6hzgbxr59wT3Q4FVlit/kFkNYik
V98oaZwm//4rrbOarkTqplnggsIXHEur7Trkvv2VeKDxVqkFMcPAHOaZITBEDZ2liGFfr+zBnkrM
rLR+9UvJoCQHxeUUzt2Abyttu8xnlRY882F/6Tfrsq8ZABkwy17Our0I8lZGqj4nesnSkfNSodD9
tJOYfms7M6kW2nrXMhdqWztYcicin7k9rvCsHQ2aM5XZxhGSX29LR0QeoKWg/4XfjW71b/2/AqhL
7LtdWsxSTwWgbLi+08bUG9kqfbRpODzvNlLm/8++W9t9otzBlJjVCw3aKaBgKUpBfxqNLgekLZGc
BrBGQUqYZwLSfqDcPWiimWG1aVLnG4jXVPan01e2axZeEMmLi5gtGYwHexLy6Jeh+m28xzGEyOrK
zNsLGhiXXsQVjHHYyVlH3Aq0/WmYTC4/E9u40pDxO6LwrA90AoCWcjLCMkLF7/U++W9eBUqK73O0
Rr3ckgc6tN+AQab2ksjtcPNSw2E2aqy+m0/atfucu4fkoFzS+kjxVBV1b+v6KJvL6GsW3gPddo0V
mxMjwTlSx9YI+EJOYDSuJguG1U1Gj8OFP1tv3R85/5iKuGqTMjTumCcVQmBN2xxUp0ZKgUXUwHpF
BcL7BMGN3djB1uxf2F38ALuCSNl85c9ioCfLCfESLRhwhpvkZmKWK5QdqHO5I92JE6xw5T/X3SYX
Q5EghAlDwW6ocInjviJMfNZB8pgPHPf3fXT0BS5Rii0DYua9CfGpJ5+wBgBB1f6SLITakZLZeoPA
XWJCSaJ4JX85gm0UBGuyecRgwmtMJ2CSka+vSGSiXG0JTNSyZZ+t7pDmwZQos31dzbarju6O4ETx
QGqoWf1Q2owIhTs9u5V8sTZn9pv7V6j7zAc1qJtWusAHjDi+FFq4hQAsbpRznEaZjStHhgsfSTxd
ja1N/hoHD+Z4q4i7TpAbeRUx5ejmaG9M1G7ojBNVTWQxYJMcuIBBiOWBiYedHXamDF1Ky9wyoYVQ
FGAMgmo8OIE9d4BMI0J+2M0QAqQ6S7WRsWsCZnKmr8LhpbdnZZcOqkAU6jCHMP6FSFFdTGffoMRe
B+QSA1cbF3/8f0G/pvD9wqtvhkkHBuV5LXs7VjTRaRVtl7k/lLrSjIFa+t2tbqMhmMjfWtQPWIpe
LFHFamNm93Y6gyJiI1v9wPHvpgVB3TuzAwZv01cz9J00ebia/ClDw03/O4/8w+Zj76ExRFL8jT2W
OK5fWcqMMd3q48J3qJOffNymyhNjAQR+rIB4uMh0sy6I9f4m7sxTXMy35NXkmOA67jfw7611nsBd
+ge0su7SHuZV0ITkqfJXcW9LcESpwjMhDliZ7SnTY7PpLDS/g3hDTQB+UcxPXea0jPliXk8tMpmP
wUAKCo4cl+uP/DXzADchGLoGIr2BEs48NmYmhrHwH/UgYSMmgGYU36ppL7vxm0eO28lQpzAX7s+m
yon8M5FYFc913g51cAdRJDU+m7iUjRG2QjRLsSKTtnQ4n010ZSk5Vp0rjKz50v0xalgVcu3PyQhy
Jv/JM3Ai+Rham9fbx+4bEQfeylLNqM8Nchn21KF2IW8YzkA7Mv8jhYqzYp/nzBuDBz/1XOP+Q+0w
pd4aufFgctCh6Fr87UGQjiVapCAcVXVQL8aVHRg5XW5BAomd9X4iHx5nl/lcBCGaNYLN8CpihuJx
+9iOgqxI0D3DdK40O9JmMJmFjyVU7nSP6u9/8E1wI09L6VTlptUI5dyV4ltgfbJeJQfmuUYk/U0H
vJqzmaltiipm+dKI1pOgAtYt+3YByB4dAiOetO979uaJeqIAQlQ7Fim18Wh1F7JAdmIvDjjRPOzG
4tz6FoKurtSqKwFHqM0eT3IlLFrd7TOwOXVSl5P4Qugn4oinTMmQ0JgJLOYbNo9ajzRNDHy3Sv3N
IhV6lXXIRA+hAitLwF1tG6hMy1ZOzqW63AmvVa06jLnMXoUafUiM4B6sacEDkZTrg3IWtoj2MYAi
jEy84BJVekmiszXIbMjWP6+mtsEet7SlmW8yKKdvF6tkbRUcVpDfAMksI2GXLEbNVHsn5n+0svx+
RX/UiieQw3NZITDJHxNjsWc5HLiwuJzVQ5gHxYTBSNKHg7YgpzDZjnwdxtrrqY+R9qXLRQydZy5x
MEndGfdKHDqNj63LiNocnrruadvSV/fJPPDwcoqWqQqhercXN0MCK5KB+47ZXlwJU44g8xZvFAQD
NaSBrEPAeVsYJapKKJ6GTr+m9fqJz0sbu1UVGtnM09UZQ6raG55ot73229kKOogv9RjnllBHVyUv
0gi4ZhmieYDCgnwHR6sVRcX9IFcxPZCIUpGJfs6qj8szdFvc4F4fgKOx/NQ2yLvXLnUpK/wPAuOR
vd8lcHMhTokr0FskA1hqWGRtcSAaIDAWM2TWjwQ5IVViLzKqlaFxctcZCk1QU4W6NXJY2FhhNTJI
5b96TxqpRH0sJ/G8vJaW/xshuu+pl0opgiVIdeyQUf1KrFddgDuLF0wlPQhxdO7eUS6LFzLNv7/7
KcvAi4f9PJF1eFOXyCTxNrzrjOe3ecYZeDQLVy7fEssBD/6yOnjJsaCgvpGJCVmz1xazzapdiwiM
qwg+cUD+0T4fzYZZhSGBW3nbnLCuKjlPBP8FIrEuD11ChUM0uKf/Xtxt5k+WsK2BiKExCF48pH73
i239iBtnEV8t0P/Szsayp2Iximd8kI+hLvNJwAa8E27GJnrM28f5vqUpTgXHyZdBjhox2IPp3KYZ
bzD0FZbep7NmDV1ZAVNtXFByqt5XiCuKo2YrOOLh3MbqnKUdy0T5+TEM0+1SDyMPUMpj6+vcRKRf
TmS6TK/fGwE3mEwrkbqo92Usq5NZ/0WA3k3wtiZpqKFIvq3VflbIOmjsCK3XsPBsFuPlf20nFj4t
ysyz2DTI+IpsOuTrwS1nP7ROA/mX2mt5VQmosMxNk0RitLaB8U6lkNzw+mqlkGlsK1ONZxZedRrC
XRP0qe9AX3xT+S/vHf66u/ypACx4GxVYaeZpgyhuDYOqsB1codfHgFK3RLbQZsniNSKIwLPCzE3W
GIhsk8+cmhxNWLjmIthHyx+bC1WuOpHS1aYxYhaYBIsDkBl/4O75KV5YDSQq+6dkdRF41mW7UdtT
aT3XGKvQf/OWy5Mjp/Vv7CHnNGnRxXZ/0OyQWgdWQ3g01U/uRGmWMUPLzwfCdoepsWOT9K89CMUs
WZIguLfAFqAWiXwo+DAXxJkqaokkxdtXhf5CJttuWXLdArqqMIC+i3JtDKM9gR09WYlcWKIVvwPt
jLfOJZAA1aYRPry/TBzUjKDutzbyboo7AaWNkSVMBR9WyVmHo8oa2FOfQV85Bwi1a5/N5AOg5Z+C
FQsZJCQpqREEFRVkz6ZsDe4PnlNDr+o6/iQeNDkkT93FZVis5CJEmEqp9ETBAalCkop7IoyuY+bB
3k9g69jPTM7eELnTPwuA9gTfXrImv+ZPSlWc9QSQjtUMPlhO3M3F3ITK34FI23BX1HuTvLOuYzM4
7qmvs6DOkVeXS+h9M8leqjT/1WwXPPY5Yfy7siyWIxgPfz/dAPbYiEzD5HzMYJucxbuUC0VXld8e
MP24IFX3Moy2GwgtPQtz4zNZU7QcCej8mzeAMBRxqZihXdAsu9Hauimelp3FbRwPNJ/ohWn/K7yk
ZILruVscnluN13H0MOal/eFb1GLJ4HTKPlW8wT6jD0rMGT0Ss8lloxPpeb3R6ub2ze6ATT02ezMC
Smn7cdBTtwBkX0j9DV3+PBuuK/bmd5hHpO0rD6Cmez3Dfd8rul7cuLeyCBSSKgAmdkRqhEPgEwpL
NRbSi1e3otKMYUnQnqcH32EQRkdLi7YEAK6Kc5NKvSvHY+STW/u3f0v3D39HffexCXW27k+TGH+v
31hG9pTmt8co3kw4pCP7DzuzD+ioyXL3jbGgtia44idbngKdW3AEO8HQKR10w7CIyV5OxjbKvITI
ElZ3yDEtD95SRpXgHl4t3g+uVwannyPqvCcCfk2ZUtXJlf66ULpf3FWe7UcR7nnzyoZr9kOCIP+4
rC+UGGlhVQ19IDZdjmTjHq1pgbkXg4syuu6Hed1++7Q14SDL/6AARm4JFnfgWx8y9Y9bFyEg4ZTQ
vZdZfEc8CFhXiR3JbhIO69qye6IBAJ1clUPf287gdoAvSIPFCKkBfzQ71ORGUmF3kQ3bmJ3+6IGx
xnCHUN6hkOOTKFEDsrv2dDr9rrWn07j4VaW4DSPyW3fBO5cGBMOr/NQ/b3twMgigRpR0Z19fbLCr
rLj+zTIWz0DlYbUyejawa8oBTXJtPwTFhk+z74jjjpwd3F7reWPFlsgjP5Zlm9Poa7IngrWtBQR+
Oxvj6WhnX1vJfm88VzYSYv1IqX5tQFWCdVMqUESeSgzbmJ3GxsPEZ3WxAqNYiPN+i4sv7AMOiRM9
CPaP0Msaa5WG7h8grhrQZS+21UePxFPi7tQvCHP5Uy0ITGhYWDDE6mxXblsohCFRqv2LwklXA9K8
5+35w5LF40hAuXiurnJJ7xc9fVhoJF/GlYOF4YOxXIuWoeQVvi4qJUSXgq0Br9jo+pZnGhbYAlvO
obFTG/y8NUSyQ2ZMLQ3tEbtvAb5da7wEIZkOkDUef4Forf5ovuz9BY0YVrxqSVnYrEA8mMQDH9JG
5nScvmaXlRTsPxuQA2x38sbIOJ58ehqwL/VfELWTuh/wCsLpwnf8oVcxIXEsOOG38qprDzrnU4nm
kxQhbOpKhCr7GmTHdzJNzgSOLaUxxvW9+FehfP9ebXHs3xPiUB6tren3HeoDktSnQwQ4LSlVu6JG
RHtgJBJZu69sN8kD6QD0JShciGukP8xL/KlsUUNzeLyxpd2ZFu+Q99TU6Vn4Ng6P3OdamUApcQiN
hDvn1TeLgrAkZb0+226re1/yAy7BS9Ol7yEtPoR8J6V8trF8sk3WGvyWUjJifLbGLiwWT1KFIc70
86S+0aSGqOEevgwZ6X6X7L18Z/k/uHf/g1mimw/w3kuh6Y775RVpkEef3FnWEDTJVe353puIeBM8
g4H9FzyOsGzFDzEZ6Ud0JabVgQF0WwokLasLRIDdA0rbtgJx06lv19N5AWDFf9hPRpKJwdB6WIMs
tjJ24wtpPBGOrEC4SF143E5nolGBQ6O4YA+FkKldez9BfTkF8k95D1F0b7paJBrZS0gGTfGa83vH
VHrD1ZmtFEJY6u8Tg8gU59V5+TrJjc4vjgvSjmhTQXj4kNDXRjZ2vodIoRu7+esT8scBPj+r1721
YZCBQ3qm1KgC09XnsgKAfwhobPmmXYFyKLmP4xrVmPYqoPEuO7STjxyh11iEPgbok36voeNPCFli
nJq9hbA0PZNCW/5mMD2wPxOxiAZ60o8w1yQpylgAyBxFem88gBNwYq41g7OcnX8PbQ8QZLiozu5L
OPmgJARtwqTSCnF1yfYPlmCFQvfqw+BcGlXxWO+n1A2U8jAfZ4FCeftZoC3aiYiYgVLnM0Sgn+OO
CYm1C6Hv1eovYKUrbQNbzrG7lqQYflJgDNbzsGjGpcX0MvSZXMOChZRiuEMztPXCNfkJtAr8JSC/
g09BQy+DJWvjSLXb+91gGGwR8XVdkpTCnB2J5LIkUU1ilWcqvaDQQAQtnJV239vHk6sraRC/YbFg
j855rYFmqu7FeO9Eomuw47slWCYBUutJK4RLSAIi2H++IRF55ZAnxT+XHsNL/39sG6M5c/8Z6G1f
suaAa+8ahhUY3W4KZY83aeoKM/9vv8F2RQvLjbVI3AEnOFXnsh9oYF6CFmvUOjTFyRS/5LB7gg80
2nfkq7zblQ1ebAz2Mb9KMEzx4hnXn1MJvvlpRwwsYB/l34uGPXIhmUoLcKv8I+xoR5G8RbkyTCHn
cdX16R6KVpshJFNbNwE3bUUVsCm09A6+8aRpbbdVIrNvkJ2FTyQtkWlVhMAgSz0gBT2+h1RBetMM
ARZOibZ7WdCaxpznZ/vNZ4efu2GD22GxegCAYf3LTnCCqZjFKDzHBnBIjjKyXwsXTPYpyx2e16mX
Kb+eWMr8vLaAAhVxAzszSYiflkuZCV3BCQbeG7EbAHWtDuO9q6tHrBrMJ90rbJFrg/7ViYlqoI5D
GjGc3kTwcN2upAFQz1Y+I0yesfAgmQ7lrhaM8dXKDXrWOlUmLRpOd3PuVEVM9/YIzZK3cyYbsa6B
11CuoVBkYcDyiWdDHDfFu05fNHJskGgJncXQ/AnUfvlgIuwROTO74g5980oVQN6y4PP4PPZf+HGd
bwYT9/Wz0BZnzxmWfvjQn9HaUg1Galf3FTp029sKXUT9Z7JGnJoEatNvJ8JApjfHzhKciFee/Eo3
+a/WSJpYGpklUC5CdE5Ee2YOcvQxpgl5PyhRKQhy4+yyFB1Wgn/0jGHwWwIWqtC6vPscd4OpJxQG
pOdS/rqxN+3P/1SdIjPyPfIZL8NFfhhq2nvnRHa/tOVQ3XM/YiaUQslUvSB6G8XP1MiMvzsZewwW
aruX9DwD3xvTK5RyvWE0jEZrZD9pt7x6m9f2dqaDqRqYBufEtZwRNQt/2PO6AP+VCCwkygeNZy6U
ZR0SgSeCHYfQ2edYXqFLb9okiNGfJleZjQFd3kLmRm3TRHV8Ju7HCk63fyTMDOqfjLDseClCji61
D6W0oiOS+uQ2XAvd0Su7iU8uxfMRY7LySWqDj7WhRqjr6vC2zEMYGZHQmVc9+KbIhra2mrwAWt7h
KfpkNtO8bSEfI65i9bweB4pY/H0cZLaqI9sd/BpQJgo5Ev0EOwG38UnsLwZ1/yqMp8ZXePP5QKkt
rH40TXlsD72QdrI/yP5D9V7nXDG83/MISIL/uHUcPccJcshU086HLD/9T2x9oeWBFW1b0BckeX0F
frZqa7QVKud8H2CuyqJ+s9/SPa2kZK+/P2b71sTzu6eGS/KVIk/0eabcfZvs7O8AF6FOduRaTdg8
MpANKfl2B+anHjmzS35nx1u100YFifXYuoElDm6nzudfC5cHbDxd2dld6hQVpx963pP+LwKXYP7m
agtCdFAjWKPo+CBndX4m9b81isdxRAcYgOq+gnM/MUazcL4zO/UpuWldAOI/XTNUk4mYZOJKeK7N
5xIl3ieTgbVk63wYQqJ0kZ4nE4sHaV/wMgd9/agcUClPsmPplpMwAo0Gh5AtNvqeH3mNriAFKblZ
+nF9cgzZqJTCqSEUl3YaMfQymlm5dqGwaBYkEtrtvhxE034bgeN277NFkFi1ntHat1EBsMm42NzX
YJ/LcHkDmfoWlOlXqw0QoLnPkC28L7iU1iltchNhSz5w2hhJ+dEOCa/v/Q5oScD1cib+wo8fxw4X
zXs0KbJQANawllMy3s8aVLwQXRV32OesL+OSzGtBAZ5YTUwDBEL75EYKXDT1dvxB924AdUY6yU9H
orPO+Ft82GwQby60+YDKTbQq41jsvA9pVdkhAAIpDcw3LH7Z7LU8UBdkrtdVT3AJmkJwzIgsfHik
9tWCmydvO9XZDRfni4J9vmM1J50pRn72vmdGO2ohB+foI/urDPPE6ztjVzvi1d+kPTXoIooz1oOr
3Jgh0gtrgp6VfLoFDnRjuOmOwCmXcBgn9yxiuBiOSC/kZHDKec/zL4CXUHm6EgmyYO/dH8+ddzAK
Ystwu+Wy/aT5rigToggnM7WZK0d2e69s9nBgs2jbLzTa6BES38XoyfTRJhmEPZDcQbm70Jt7eHfT
TVn8i0Od3h3wQDO7XlTLUBKWh8FUwl8XuzrScc32Tn7l5DciQoeSlCUWQvfX4LAhXFgpWJtRg586
lzDFWDvkXc5PkKAfzZ4XYnPGosHitFMtCuVjOzD1DwSHRp8Y/NQ2TVYI+TpO9B847jHcdg7R+0xb
JqaCAOjjYC47G8zkq8dmReljm08EVxDBp080yWFuqXT0+6TjkeOhxv0t84gBb9KHa1J68ZS7qc1q
K5ppDrcTCLT+ZpOWnm3XNvc1A/3Tj3f+RT+tU8BJe/AsbjnJvrtqL+9oVjJ3TD486iNYT/40SQNC
1EnPSgdoTbS/BBfDd7p4q4+vdsQVRQFoukHYwix1+i6OAv90iCaTwY0Gwu5tTc574E49Pu9/5tv8
18x7t0JdjSmYkz5DBjpXq3HFYp+6cDdH+UKJciPMnVEU3GgYUFCQGYnVM+6MU1MuMQCHVAtaDpTG
YYtZgiGFsKactMzyUNVSqhVaKIh7ny6lbDBeTAS3CUpdkdgqXERKK2KMt/zPeWq7YL1NSfekz+tk
sD047VKTbEuZdbUu4c0PHAbBQa59dHSLxzjf3DM/cC+tTFVxfgXapt/ezrtIeJnXxmebD7Fd7k0U
3EmijdCsDakWIa3S6NWn5X0mxnlIOTH/l14ZeMsSRrubDiJXr6nShJVK5qmuBjCOiQKvDx7jUSQn
OC4p8CPu/JF7jRolrg7DhYK6JfAUvMk9FLV4DM1bzrzQ7lzSao+WXfa4vcG8tvqwcqdu/CAg6Va1
SosYsTQ97YgsUG4/wRjVMpUV6u2NeFIxgqFQR/3l3ycAMh+K/pnRsLyszgmt4A1RmUWbvObKw9CY
/CXMH2ja3fSyBUGWm5pFQ6Ocd8yJxZMVsLLOK83SURJfa0QltLwjrQCyb6VN+nUlOa+rVjojSChK
LkTMp37qlidelvEyedNBi77LYKycEbqgYGbOGvAaJIjEKyySJcAIe+2kWG4/YqeCaREIg6zTEFLm
LdAZ+aw8q/Gih3qiufRQpJd8W3DxBuIO9go2mn7RA0f2dJKwtDbKxe2eroX0qcVUMgGUvs1juZyV
XGBtv8VKD2C+i/tOKY8gsFRE5bbnKMUbyJcuqLNK5KNgo9oQSKHyUWC1WjWAGmfX6L8/ZRzF/3MV
jTdcpv+7PVjpBFhrig7TeIKFv39jkrXBPHkudHOGEb1NbGAeIy3TvI92Ff9NuIF9XDa2QkfOhozg
euD0dbDqt1XWlnGvPv/ZZUNn2i28UGSyt7BkCxY6YES5A0KW1QsnrJLulMdy2yDFNAB0h8cJHVPA
ldDauvC9A8enf+NemJ51FcUabd2eSIzm8G5i12x4VVi8HI88q6KhGVmT3mMaTP0+zuy52yDom4Gw
E2lbhkyOEOpsj56gSnyUgvVhTbCOIiJOTdtFnjatiFubu0I4i6AkBjksLxKoo4F9hVSH0sJ5sxhX
/9+AF9A8Ajzbq6II+z6D3oxiKBTq/YEKIc13NJoTv9qMk52zf1TPw/dK1zVkw+vyhVc2cp6PeGjc
8u8sZfdnfmEnVYAMCWvQ0HXxSycR+FSQ6CnBvAm8ICx3gCXffmfLlsh3BoajPsmkP54w9kSu2YtN
8SjQkMt1
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
