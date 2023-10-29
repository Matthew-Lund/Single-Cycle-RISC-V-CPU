`timescale 1ns / 1ps
//Matthew Lund
//ECE 505 mtlund@wpi.edu 
//Top-Level TestBench

module Top_TB();
     reg clk_20mhz = 1'b1;
  
    SingleCycleTop top_i(
     .clk_20mhz(clk_20mhz)
     );
     
     
     always begin    //Create 2 MHz clk
        #25 clk_20mhz = !clk_20mhz;
    end
     
     
     
endmodule
