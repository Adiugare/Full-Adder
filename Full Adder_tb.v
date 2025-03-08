module test_4_bit; // Module definition for testbench
reg [3:0] A; // 4-bit register to hold input A
reg [3:0] B; // 4-bit register to hold input B
reg C0; // Register to hold carry-in input
wire [3:0] S; // 4-bit wire to hold sum output
wire C4; // Wire to hold carry-out output

// Instantiate the four_bit_adder module
four_bit_adder dut(A, B, C0, S, C4);

// Initial block to provide test inputs
initial begin 
    A = 4'b0011; // Assign initial value to A
    B = 4'b0010; // Assign initial value to B
    C0 = 1'b0; // Assign initial value to carry-in
    #10; // Wait for 10 time units
    A = 4'b1011; // Change value of A
    B = 4'b0111; // Change value of B
    C0 = 1'b1; // Change value of carry-in
    #10; // Wait for 10 time units
    A = 4'b1111; // Change value of A
    B = 4'b1111; // Change value of B
    C0 = 1'b1; // Change value of carry-in
    #10; // Wait for 10 time units
end

// Finish the simulation after 50 time units
initial
    #50 $finish;
endmodule
