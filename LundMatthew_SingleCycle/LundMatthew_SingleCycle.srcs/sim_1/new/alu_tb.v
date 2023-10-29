//Matthew Lund mtlund@wpi.edu
//ECE 505 
//ALU testbench 

module alu_tb;

    //Wires and Registers 
    reg [4:0] alu_ctrl;
    reg signed [31:0] A, B;
    wire signed [31:0] alu_out;
    wire Zero;
    
    //UUT
    ALU alu_uut(
        .alu_ctrl(alu_ctrl),
        .A(A),
        .B(B),
        .alu_out(alu_out),
        .Zero(Zero)
    );
    
    //testbench
    initial begin
    
    //Test 1 All Zero
    A = 32'b0;
    B = 32'b0;
    alu_ctrl = 5'b0;
    
    //Test 2 ADD
    #50 A = 32'd55;
    B = 32'd65;
    alu_ctrl = 5'b00000;

    //Test 3 Sub w/ Zero Flag
    #50 A = 32'd55;
    B = 32'd55;
    alu_ctrl = 5'b01000;
    
    //Test 4 SUB
    #50 A = 32'd55;
    B = 32'd56;
    alu_ctrl = 5'b10000;
    
     //Test 5 MUL
    #50 A = 32'd5;
    B = 32'd10;
    alu_ctrl = 5'b01001;
    
      //Test 6 AND
    #50 A = 32'b1;
    B = 32'b1;
    alu_ctrl = 5'b00111;                             
    end
    
endmodule