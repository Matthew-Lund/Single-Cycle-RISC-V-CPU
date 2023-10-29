//Matthew Lund
//ECE 505 mtlund@wpi.edu
//ROM File


module instruction_mem(
    input [4:0] address,
    output [31:0] data_out
    );
    
    reg [31:0] file_ROM [31:0]; //32 32-bit registers for ROM  
    
    integer i;
    
    initial begin   //Instantiate each reg as 0
    for(i = 0; i < 32; i = i + 1)begin
        file_ROM[i] = 32'h0;
    end
    
    //Program instructions (ONLY UNCOMMENT ONE)
    
    //Prgrm 1 
    
    
    file_ROM[0]  = 32'h00000093; // addi x1, x0, 0
    file_ROM[1]  = 32'h01000113; // addi x2, x0, 16
    file_ROM[2]  = 32'h06400193; // addi x3, x0, 100
    file_ROM[3]  = 32'h00800213; // addi x4, x0, 8
    file_ROM[4]  = 32'h002082b3; // add x5, x1, x2
    file_ROM[5]  = 32'h00418333; // add x6, x3, x4
    file_ROM[6]  = 32'h0050a023; // sw x5, 0(x1)
    file_ROM[7]  = 32'h00612223; // sw x6, 4(x2)
    file_ROM[8]  = 32'h0000007f; // halt */
    
    //Prgrm 2 
   
   /* file_ROM[0] = 32'h00800293; //00800293 // addi t0, x0, 8
    file_ROM[1] = 32'h00f00313; //00f00313 // addi t1, x0, 15
    file_ROM[2] = 32'h0062a023; //0062a023 // sw  t1, 0(t0)
    file_ROM[3] = 32'h005303b3; //005303b3 // add t2, t1, t0
    file_ROM[4] = 32'h40530e33; //40530e33 // sub t3, t1, t0
    file_ROM[5] = 32'h03c384b3; //03c384b3 // mul s1, t2, t3
    file_ROM[6] = 32'h00428293; //00428293 // addi t0, t0, 4
    file_ROM[7] = 32'hffc2a903; //ffc2a903 // lw  s2, -4(t0) 
    file_ROM[8] = 32'h41248933; //41248933 // sub s2, s1, s2
    file_ROM[9] = 32'h00291913; //00291913 // slli s2, s2, 2
    file_ROM[10] = 32'h0122a023; //0122a023 // sw s2, 0(t0)
    file_ROM[11] = 32'h0000007f; //0000007f // halt */
    
    //Prgrm 3 
    
   /* file_ROM[0] = 32'h00600513; // addi a0, x0, 12
      file_ROM[1] = 32'h00c000ef; // jal ra, fact
      file_ROM[2] = 32'h00a02023; // sw a0, 0(x0)
      file_ROM[3] = 32'h0000007f; // halt
      // fact:
      file_ROM[4] = 32'hff810113; // addi sp, sp, -8
      file_ROM[5] = 32'h00112223; // sw  ra, 4(sp)
      file_ROM[6] = 32'h00a12023; // sw  a0, 0(sp)
      file_ROM[7] = 32'hfff50513; // addi a0, a0, -1
      file_ROM[8] = 32'h00051863; // bne a0, x0, else
      file_ROM[9] = 32'h00100513; // addi a0, x0, 1
      file_ROM[10] = 32'h00810113; // addi sp, sp, 8
      file_ROM[11] = 32'h00008067; // jalr x0, 0(ra)
      // else:
      file_ROM[12] = 32'hfe1ff0ef; // jal ra, fact
      file_ROM[13] = 32'h00050293; //addi t0, a0,0
      file_ROM[14] = 32'h00012503; // lw  a0, 0(sp)
      file_ROM[15] = 32'h00412083; // lw  ra, 4(sp)
      file_ROM[16] = 32'h00810113; // addi sp, sp, 8
      file_ROM[17] = 32'h02550533; // mul a0, a0, t0
      file_ROM[18] = 32'h00008067; // jalr x0, 0(ra)*/

    //Cutom Program
    
    //Lucas Number Sequence up to 123 (Loops to check if 123)
    /*file_ROM[0] = 32'h00200593; //addi x11, x0, 2
    file_ROM[1]= 32'h00100613;  //addi x12, x0, 1
    file_ROM[2] = 32'h07b00293; //addi x5, x0, 123
    //Lucas Loop:
    file_ROM[3] = 32'h00b60533; //add x10, x12, x11
    file_ROM[4] = 32'h00550a63; //beq x10, x5, halt
    file_ROM[5] = 32'h00a0a023; //sw x10, 0(x1)
    file_ROM[6] = 32'h000605b3; //add x11, x12, x0
    file_ROM[7] = 32'h00050633; //add x12, x10, x0
    file_ROM[8] = 32'hfedff06f; //jal x0, -20
    //Halt:
    file_ROM[9] = 32'h00a0a023; //sw x10, 0(x1)
    file_ROM[10] = 32'h00512223; //sw x5, 4(x2)
    file_ROM[11] = 32'h0000007f; //halt*/
   
    end
    
    assign data_out = file_ROM[address];
    
endmodule
