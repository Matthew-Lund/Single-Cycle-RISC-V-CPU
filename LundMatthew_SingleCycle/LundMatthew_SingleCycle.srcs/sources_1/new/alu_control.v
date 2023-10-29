//Matthew Lund ECE 505
//mtlund@wpi.edu
//ALU Control Module

module alu_control (
    input [1:0] aluop,
    input [5:0] func_code,  //{instr[25], instr[5], instr[30], instr[14:12] (func3)}
    output /*reg*/ [4:0] alu_ctrl
);

assign alu_ctrl = (aluop == 2'b00) ? 5'b00000: // Load, Store, or Jump -> Add
                   (aluop == 2'b01) ?  5'b10000: // Branch -> Sub / Test if Zero
                   (aluop == 2'b10) ? ( // R-type determined by funct3 and funct7 fields (Case Statements would not run)
                        (func_code[5:0] == 6'b011000) ? 5'b10000: // SUB
                        (func_code[5:0] == 6'b010000) ? 5'b00000: // ADD
                        (func_code[5:0] == 6'b110000) ? 5'b01001: // MUL
                        (func_code[2:0] == 3'b001) ? 5'b00001: // SLL
                        (func_code[2:0] == 3'b010) ? 5'b00010: // SLT
                        (func_code[2:0] == 3'b110) ? 5'b00110: // OR
                        (func_code[2:0] == 3'b111) ? 5'b00111: // AND
                                                       5'b11111):                    
                   (aluop == 2'b11) ? func_code[2:0]: // I-type determined by funct3 field
                                        5'b11111;
endmodule