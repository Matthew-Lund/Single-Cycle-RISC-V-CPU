`timescale 1ns / 1ps
//Matthew Lund
//ECE 505 mtlund@wpi.edu 
//Control TestBench


module ctrl_tb();
    reg [6:0] opcode;
    reg [2:0] func3;
    reg zero;
    
    wire branch, mem_rd, memto_reg, mem_write, halt, JAL, JALR, reg_write, alusrc;
    wire [1:0] aluop;
    
    control ctrl_uut(
      .opcode(opcode[6:0]),
      .func3(func3),
      .zero(zero),
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
    
    initial begin
    
    //Start in default state
    opcode = 7'b0000000;
    func3 = 3'b000;
    zero = 1'b0;
    
    #200;
        // Test case 1: R-Type instruction
    opcode = 7'b0110011; // R-Type
    func3 = 3'b000;
    zero = 1'b0;
    #10;
    if (branch === 1'b0 && mem_rd === 1'b0 && memto_reg === 1'b0 &&
        mem_write === 1'b0 && halt === 1'b0 && JAL === 1'b0 &&
        JALR === 1'b0 && reg_write === 1'b1 && alusrc === 1'b0 &&
        aluop === 2'b10)
        $display("Test case 1 passed");
    else
        $display("Test case 1 failed");
    
    // Test case 2: I-Type instruction
    opcode = 7'b0010011; // I-Type
    func3 = 3'b001;
    zero = 1'b1;
    #10;
    if (branch === 1'b0 && mem_rd === 1'b0 && memto_reg === 1'b0 &&
        mem_write === 1'b0 && halt === 1'b0 && JAL === 1'b0 &&
        JALR === 1'b0 && reg_write === 1'b1 && alusrc === 1'b1 &&
        aluop === 2'b11)
        $display("Test case 2 passed");
    else
        $display("Test case 2 failed");
    
    // Test case 3: L-Type instruction
    opcode = 7'b0000011; // L-Type
    func3 = 3'b010;
    zero = 1'b0;
    #10;
    if (branch === 1'b0 && mem_rd === 1'b1 && memto_reg === 1'b1 &&
        mem_write === 1'b0 && halt === 1'b0 && JAL === 1'b0 &&
        JALR === 1'b0 && reg_write === 1'b1 && alusrc === 1'b1 &&
        aluop === 2'b00)
        $display("Test case 3 passed");
    else
        $display("Test case 3 failed");
    
    // Test case 4: S-Type instruction
    opcode = 7'b0100011; // S-Type
    func3 = 3'b101;
    zero = 1'b0;
    #10;
    if (branch === 1'b0 && mem_rd === 1'b0 && memto_reg === 1'b0 &&
        mem_write === 1'b1 && halt === 1'b0 && JAL === 1'b0 &&
        JALR === 1'b0 && reg_write === 1'b0 && alusrc === 1'b1 &&
        aluop === 2'b00)
        $display("Test case 4 passed");
    else
        $display("Test case 4 failed");
    
    // Test case 5: B-Type instruction (BEQ)
    opcode = 7'b1100011; // B-Type (BEQ)
    func3 = 3'b000;
    zero = 1'b1;
    #10;
    if (branch === 1'b1 && mem_rd === 1'b0 && memto_reg === 1'b0 &&
        mem_write === 1'b0 && halt === 1'b0 && JAL === 1'b0 &&
        JALR === 1'b0 && reg_write === 1'b0 && alusrc === 1'b0 &&
        aluop === 2'b01)
        $display("Test case 5 passed");
    else
        $display("Test case 5 failed");
    
    // Test case 6: B-Type instruction (BNE)
    opcode = 7'b1100011; // B-Type (BNE)
    func3 = 3'b001;
    zero = 1'b0;
    #10;
    if (branch === 1'b1 && mem_rd === 1'b0 && memto_reg === 1'b0 &&
        mem_write === 1'b0 && halt === 1'b0 && JAL === 1'b0 &&
        JALR === 1'b0 && reg_write === 1'b0 && alusrc === 1'b0 &&
        aluop === 2'b01)
        $display("Test case 6 passed");
    else
        $display("Test case 6 failed");
    
    // Test case 7: JAL instruction
    opcode = 7'b1101111; // JAL
    func3 = 3'b000; // Not used for JAL
    zero = 1'b0;
    #10;
    if (branch === 1'b0 && mem_rd === 1'b0 && memto_reg === 1'b0 &&
        mem_write === 1'b0 && halt === 1'b0 && JAL === 1'b1 &&
        JALR === 1'b0 && reg_write === 1'b1 && alusrc === 1'b1 &&
        aluop === 2'b00)
        $display("Test case 7 passed");
    else
        $display("Test case 7 failed");
    
    // Test case 8: JALR instruction
    opcode = 7'b1100111; // JALR
    func3 = 3'b000; // Not used for JALR
    zero = 1'b0;
    #10;
    if (branch === 1'b0 && mem_rd === 1'b0 && memto_reg === 1'b0 &&
        mem_write === 1'b0 && halt === 1'b0 && JAL === 1'b0 &&
        JALR === 1'b1 && reg_write === 1'b1 && alusrc === 1'b1 &&
        aluop === 2'b00)
        $display("Test case 8 passed");
    else
        $display("Test case 8 failed");
    
    // Test case 9: Halt instruction
    opcode = 7'b1111111; // Halt
    func3 = 3'b000; // Not used for Halt
    zero = 1'b0;
    #10;
    if (branch === 1'b0 && mem_rd === 1'b0 && memto_reg === 1'b0 &&
        mem_write === 1'b0 && halt === 1'b1 && JAL === 1'b0 &&
        JALR === 1'b0 && reg_write === 1'b0 && alusrc === 1'b0 &&
        aluop === 2'b00)
        $display("Test case 9 passed");
    else
        $display("Test case 9 failed");

     #10;
     end
endmodule
