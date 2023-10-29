//Matthew Lund
//ECE 505 mtlund@wpi.edu
//RISC-V Control Module

module control (
    input [6:0] opcode, // 7 LSB from instructions
    input [2:0] func3,  //func3 of instruction
    input zero, // Zero flag from ALU
    output branch, mem_rd, memto_reg, mem_write, halt, JAL, JALR,
    output reg reg_write, alusrc,
    output reg [1:0] aluop //Send to ALU control
);

    wire BEQ, BNE;  //Flag high if either instruction is needed to be executed

    //Determining aluop
    always @(*) begin
        case (opcode)
            7'b0110011:  aluop <= 2'b10;  //R-Type
            7'b0010011:  aluop <= 2'b11;  //I-Type
            7'b0000011:  aluop <= 2'b00;  //L-Type
            7'b0100011:  aluop <= 2'b00;  //S-Type
            7'b1100011:  aluop <= 2'b01;  //B-Type
            7'b1101111:  aluop <= 2'b00;  //JAL (Like S-Type)
            7'b1100111:  aluop <= 2'b00;  //JALR (Like S and L-type)
            default:  aluop <= 2'b00;
        endcase    
    end
    
    assign BEQ = (opcode == 7'b1100011 & func3 == 3'b000);
    assign BNE = (opcode == 7'b1100011 & func3 == 3'b001);

    assign branch = ((BEQ & zero == 1'b1) || (BNE & zero == 1'b0)) ? 1'b1 : 1'b0;    //if BNE or BEQ conditions are correct

    assign mem_rd = (opcode == 7'b0000011) ? 1'b1 : 1'b0; //L-type
    assign memto_reg = (opcode == 7'b0000011) ? 1'b1 : 1'b0;  //L-type
    assign mem_write = (opcode == 7'b0100011) ? 1'b1 : 1'b0;  //S-Type

    //Determining ALUSrc
    always @ (*) begin
        case (opcode)
            7'b0010011:  alusrc <= 1'b1;  //I-Type
            7'b0100011:  alusrc <= 1'b1;  //S-Type
            7'b0000011:  alusrc <= 1'b1;  //L-Type
            7'b1101111:  alusrc <= 1'b1;  //JAL
            7'b1100111:  alusrc <= 1'b1;  //JALR
            default:  alusrc <= 1'b0;
        endcase
    end
    //Determining reg_wrtie
    always @ (*) begin
        case (opcode)
            7'b0010011:  reg_write <= 1'b1;  //I-Type
            7'b0110011:  reg_write <= 1'b1;  //R-Type
            7'b0000011:  reg_write <= 1'b1;  //L-Type
            7'b1101111:  reg_write <= 1'b1;  //JAL
            7'b1100111:  reg_write <= 1'b1;  //JALR
            default:  reg_write <= 1'b0;
        endcase
    end
    
    assign JAL = (opcode == 7'b1101111);
    assign JALR = (opcode == 7'b1100111);
    
    assign halt = (opcode == 7'b1111111);



endmodule