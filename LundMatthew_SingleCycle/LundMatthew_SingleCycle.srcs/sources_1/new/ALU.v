//Matthew Lund
//ECE 505 RISC-V 32-Bit ALU Ops
// Performs ALU Operations

module ALU(
    input [4:0] alu_ctrl,   //output from alu_control
    input signed [31:0] A, B,
    output reg signed [31:0] alu_out,
    output Zero
);
    //Zero Flag -> For Branching
    assign Zero = (alu_out == 0 || (alu_ctrl == 5'b01000 && alu_out == 1'b1));   //Zero true if ALU_Out is 0
   
   //Unsgined operands
    wire unsign_A = A;
    wire unsign_B = B;
    
    always @(*) begin  //update everytime one of these changes
        case (alu_ctrl)
            5'b00000: alu_out <= A + B;  //ADD
            5'b10000: alu_out <= A - B;  //SUB
            5'b01000: alu_out <= (A - B == 0) ? 1'b1 : A - B;   //SUB w/ Zero flag 
            5'b01001: alu_out <= A * B; //MUL 
            5'b00111: alu_out <= A & B;  //AND
            5'b00110: alu_out <= A | B;  //OR
            5'b00010: alu_out <= (A < B) ? 1'b1: 1'b0;   //SLT signed 
            5'b00011: alu_out <= (unsign_A < unsign_B) ? 1'b1: 1'b0;    //SLT Unsigned
            5'b00001: alu_out <= A << B;    //SLL
            5'b00100: alu_out <= A ^ B; //XOR 
            5'b00101: alu_out <= A >> B;    //SRL or SRA 
            default: alu_out <= 32'b0;
        endcase
    end
endmodule