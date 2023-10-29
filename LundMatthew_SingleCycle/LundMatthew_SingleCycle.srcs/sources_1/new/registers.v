//Matthew Lund
//ECE 505 mtlund@wpi.edu
//Registers File

module registers (
    input [4:0] read_reg1, read_reg2, write_register, //Read registers 1 and 2 and write register (come from Instruction Memory)
    input write_ena, clk,    //write enable from ctrl unit
    input [31:0] write_data,    //data to be written
    output [31:0] read_data1, read_data2    //data read goes to ALU or other for operations
);

reg [31:0] reg_file [31:0]; //32, 32-bit registers

//For Initializing Reg_File
integer i;
    initial begin
       for (i = 0; i < 32; i = i + 1) begin
	       reg_file[i] <= 32'h0;
	   end	  
    end 
      
//Assign reading data to the read regs
    assign read_data1 = reg_file[read_reg1];
    assign read_data2 = reg_file[read_reg2];
     
always @(posedge clk) begin //Uses clk_WB
    if(write_ena == 1'b1) begin
         reg_file[write_register] <= write_data;
    end
    reg_file[0] <= 32'h0;    //Make sure x0 is ALWAYS 0!!
end

endmodule