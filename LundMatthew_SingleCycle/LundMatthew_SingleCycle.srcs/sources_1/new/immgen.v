//Matthew Lund
//ECE 505 mtlund@wpi.edu
//Immediate Gen File

module immgen (
    input [31:0] instr, //Comes from instr memory
    output reg signed [31:0] imm   //Immediate
);

always @ (*) begin
    case (instr[6:0])   //Dependent on opcode
    
        //Using instr[31] to fill full immediate instructions

        7'b0110011: 
         imm = 32'b0;    //R-type

        7'b0010011: 
         imm = { {20{instr[31]}} , instr[31:20]};   //I-Type
        
        7'b0000011: 
         imm = { {20{instr[31]}} , instr[31:20]};  //L-Type 

        7'b0100011: //S-Type
         imm = { {20{instr[31]}}, instr[31:25] , instr[11:7]};

        7'b1100011:   //B-Type
         imm = {{20{instr[31]}}, instr[31], instr[7], instr[30:25], instr[11:8]};

        7'b0110111: 
         imm = { {20{instr[31]}} , instr[31:20]}; //U-Type

        7'b1101111:    //JAL
         imm = { {12{instr[31]}}, instr[31], instr[19:12], instr[20], instr[30:21]};
       
        7'b1100111: //JALR
         imm = { {20{instr[31]}} , instr[31:20]};
            
        default: imm = 32'b0;  //Default (R-Type)
        
    endcase
end 

endmodule