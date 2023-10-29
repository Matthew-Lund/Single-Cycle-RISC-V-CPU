`timescale 1ns / 1ps
//Matthew Lund
//ECE 505 mtlund@wpi.edu 
//Register TestBench



module register_tb();

    reg [31:0] write_data;
    reg clk_WB = 1'b1;
    reg reg_write;
    reg [4:0] read_reg1, read_reg2, write_register;
    wire [31:0] read_data1, read_data2;
    
    
    initial begin
        repeat (15) begin
            wait(clk_WB == 1'b1);
            read_reg1 = $random;
            read_reg2 = $random;
            write_register = $random;
            write_data = $random;
            reg_write = 1'b1;
            wait(clk_WB == 1'b0);
            reg_write = 1'b0;
        end
        $stop;
    end    
    
    always begin    //Create clock for testing
        #250 clk_WB <= !clk_WB;
    end
    


   
    registers uut(
        .read_reg1(read_reg1),
        .read_reg2(read_reg2),
        .write_register(write_register),
        .write_ena(reg_write),
        .clk(clk_WB),
        .write_data(write_data),
        .read_data1(read_data1),
        .read_data2(read_data2)
    );
endmodule
