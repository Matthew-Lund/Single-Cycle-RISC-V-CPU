`timescale 1ns / 1ps
//Matthew Lund
//ECE 505 mtlund@wpi.edu 
//Instruction TestBench

module instr_tb(
    );
    
    reg [4:0] address;
    wire [31:0] instruction;
    
    instruction_mem uut(
      .address(address),
      .data_out(instruction)  
    );
        
    initial begin
    address = 5'b00000;
    repeat(31)begin
        #5 address = address + 1;
    end
    $stop;
    end
endmodule
