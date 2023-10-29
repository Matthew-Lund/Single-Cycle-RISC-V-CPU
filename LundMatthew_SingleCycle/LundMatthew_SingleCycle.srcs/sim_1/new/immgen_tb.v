`timescale 1ns / 1ps
//Matthew Lund
//ECE 505 mtlund@wpi.edu 
//Immgen Testbench 

module immgen_tb();
    
    reg [31:0] instruction;
    wire [31:0] imm;
    
        immgen uut(
        .instr(instruction),
        .imm(imm)
    );
    
    initial begin
        instruction = 32'h1234_0000;
        
        #10 instruction[6:0] = 7'b0110011;  //R-type 
        #10 instruction[6:0] = 7'b0110011; //I-type
        #10 instruction[6:0] = 7'b0000011; //L-type
        #10 instruction[6:0] = 7'b0100011; //S-type
        #10 instruction[6:0] = 7'b1100011; //B-type
        #10 instruction[6:0] = 7'b0110111; //U-type
        #10 instruction[6:0] = 7'b1101111; //JAL
        #10 instruction[6:0] = 7'b1100111; //JALR
        #10 instruction[6:0] = 7'b1111111; //Default
        #10 $stop;
        
    end
endmodule