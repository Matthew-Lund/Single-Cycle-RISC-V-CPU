`timescale 1ns / 1ps
//Matthew Lund
//ECE 505 mtlund@wpi.edu 
//Top-Level Module for Single Cycle RISC-V CPU

module SingleCycleTop(
    input clk_20mhz
    );
    
    //MMCM Module
    wire clk_PC, clk_RAM, clk_WB;   //Triggers for PC update, RAM access, Reg WB 
    wire lock;  //High when signals stable
    wire reset = 0; //to reset clk
    
    clk_wiz_0 clk_i(
      .clk1(clk_PC),
      .clk2(clk_RAM),
      .clk3(clk_WB),
      .reset(reset), 
      .locked(lock),
      .clk_in1(clk_20mhz)
      );
      
///////////////////////////////////////////////////////////////////////////////////////    
    //ALL PORTS OF MODULES 
    reg signed [31:0] PC;   //Current PC value
    wire signed [31:0] PC_plus; //PC + 4
    wire signed [31:0] BR;   //If branch taken
    wire signed [31:0] JABS; //If JAL Executes
    wire signed [31:0] RIND; //If JALR executes
    wire run;   //PC should update (CPU Running)  
    wire [4:0] address; //Address in Memory/Register
    wire [31:0] instruction;    //Instruction
    wire [1:0] aluop;   //ALUOP
    wire branch, mem_rd, memto_reg, mem_write, reg_write, alusrc, halt, JAL, JALR;
    wire [31:0] read_data1, read_data2; //Read data output 1 and 2 
    wire [31:0] write_data; //Data to be written 
    wire [31:0] A, B;   //ALU Inputs
    wire signed [31:0] alu_out; //ALU outputs
    wire Zero;  //Zero Flag
    wire [4:0] alu_ctrl;    //ALU Control Output
    wire [31:0] imm;    //Immediate 
    wire [31:0] RAM_out; //Output of RAM Read 
    wire ena;   //RAM read/write enable
///////////////////////////////////////////////////////////////////////////////////////    
    //PC - Program Counter 
    //Initialize PC as -4 so PC = 0 on first clk tick
    initial PC = -4;

    assign run = (halt == 1) ? 1'b0 : 1'b1;
    
    always @(posedge clk_PC  && lock == 1'b1) begin //Takes first phase clock
	   if (run) begin
        // update  PC
         PC <= (branch) ? BR :(JAL) ? JABS :(JALR) ? RIND : PC_plus;    //Determine PC based on Signals from Ctrl Module
	   end
	end
	
    assign PC_plus = PC + 4; //Used under normal conditions
    assign BR = PC + (imm << 1); //Used when a branch condition occurs
    assign JABS = PC + (imm << 1); //Used when a JAL occurs
    assign RIND = read_data1 + (imm << 1); //Used when a JALR occurs - instr is rs1
    
///////////////////////////////////////////////////////////////////////////////////////    
    //Instruction Mem (ROM)
   assign address = PC >> 2;
   
    instruction_mem ROM(
      .address(address),
      .data_out(instruction)  
    );
    
///////////////////////////////////////////////////////////////////////////////////////    
    //Ctrl Unit
    control control_i(
      .opcode(instruction[6:0]),
      .func3(instruction[14:12]),
      .zero(Zero),
      .branch(branch),
      .mem_rd(mem_rd),
      .memto_reg(memto_reg),
      .mem_write(mem_write),
      .reg_write(reg_write),
      .alusrc(alusrc),
      .aluop(aluop),
      .halt(halt),
      .JAL(JAL),
      .JALR(JALR)
    );
    
///////////////////////////////////////////////////////////////////////////////////////    
    //Immediate Gen     
    immgen immgen_i(
        .instr(instruction),
        .imm(imm)
    );
    
///////////////////////////////////////////////////////////////////////////////////////    
    //ALU CTRL     
    alu_control alu_control_i(
        .aluop(aluop[1:0]),
        .func_code({instruction[25], instruction[5], instruction[30], instruction[14:12]}),
        .alu_ctrl(alu_ctrl)
    );
///////////////////////////////////////////////////////////////////////////////////////    
    //ALU 
    assign A = read_data1;
    assign B = (alusrc == 1) ? imm : read_data2;  // 1 = immediate, 0 = read_data2
    
    ALU ALU_i(
        .alu_ctrl(alu_ctrl),
        .A(A),
        .B(B),
        .alu_out(alu_out),
        .Zero(Zero)
    );
    
///////////////////////////////////////////////////////////////////////////////////////    
    //Register File 
    assign write_data = (JAL | JALR) ? PC_plus : (memto_reg == 1) ? RAM_out : alu_out;
    
    registers register_i(
        .read_reg1(instruction[19:15]),
        .read_reg2(instruction[24:20]),
        .write_register(instruction[11:7]),
        .write_ena(reg_write),
        .clk(clk_WB),
        .write_data(write_data),
        .read_data1(read_data1),
        .read_data2(read_data2)
    );
     
///////////////////////////////////////////////////////////////////////////////////////    
    //RAM 
    assign ena = (mem_rd | mem_write) ? 1'b1 : 1'b0;

    blk_mem_gen_0 ram0 (
        .clka(clk_RAM), //Takes second phase clock
        .ena(ena),
        .wea(mem_write),
        .addra(alu_out[7:0]),
        .dina(read_data2),
        .douta(RAM_out)
    );

endmodule
