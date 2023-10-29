//Matthew Lund ECE 505
//mtlund@wpi.edu 
//ALU Control Test bench 

module alu_ctrl_tb;

  // Define parameters
  parameter T_CLK_PERIOD = 50; // Clock period in time units

  // Define signals
  reg [1:0] aluop;
  reg [5:0] func_code;
  wire [4:0] alu_ctrl;

  // Instantiate the module under test
  alu_control uut (
    .aluop(aluop),
    .func_code(func_code),
    .alu_ctrl(alu_ctrl)
  );

  // Define clock signal
  reg clk = 0;
  always # (T_CLK_PERIOD / 2) clk = ~clk;

  // Test cases
  initial begin
    // Test Case 1
    aluop = 2'b00;
    func_code = 6'b010000;
    #1;
    $display("Test Case 1: Expected alu_ctrl = 00000, Actual alu_ctrl = %b", alu_ctrl);
    #50;
    
    // Test Case 2
    aluop = 2'b01;
    func_code = 6'b010000;
    #1;
    $display("Test Case 2: Expected alu_ctrl = 10000, Actual alu_ctrl = %b", alu_ctrl);
    #50;
    
    // Test Case 3
    aluop = 2'b10;
    func_code = 6'b011000;
    #1;
    $display("Test Case 3: Expected alu_ctrl = 10000, Actual alu_ctrl = %b", alu_ctrl);
    #50;
    
    // Test Case 4
    aluop = 2'b10;
    func_code = 6'b010111;
    #1;
    $display("Test Case 4: Expected alu_ctrl = 00111, Actual alu_ctrl = %b", alu_ctrl);
    #50;
    
    // Test Case 5
    aluop = 2'b10;
    func_code = 6'b110000;
    #1;
    $display("Test Case 5: Expected alu_ctrl = 01001, Actual alu_ctrl = %b", alu_ctrl);
    #50;
    
    // Test Case 6
    aluop = 2'b10;
    func_code = 6'b011000;
    #1;
    $display("Test Case 6: Expected alu_ctrl = 10000, Actual alu_ctrl = %b", alu_ctrl);
    #50;
    
    // Test Case 7
    aluop = 2'b10;
    func_code = 6'b011110;
    #1;
    $display("Test Case 7: Expected alu_ctrl = 00110, Actual alu_ctrl = %b", alu_ctrl);
    #50;
    
    // Test Case 8
    aluop = 2'b10;
    func_code = 6'b100101;
    #1;
    $display("Test Case 8: Expected alu_ctrl = 11111, Actual alu_ctrl = %b", alu_ctrl);
    #50;
    
    // Test Case 9
    aluop = 2'b11;
    func_code = 6'b010111;
    #1;
    $display("Test Case 9: Expected alu_ctrl = 111, Actual alu_ctrl = %b", alu_ctrl);
    #50;
    // Test Case 10
    aluop = 2'b11;
    func_code = 6'b001001;
    #1;
    $display("Test Case 10: Expected alu_ctrl = 001, Actual alu_ctrl = %b", alu_ctrl);
    #50;
    
  end

endmodule
