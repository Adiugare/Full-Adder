module four_bit_adder(A, B, C0, S, C4); // Module for a 4-bit adder
input [3:0] A, B; // 4-bit inputs A and B
input C0; // Carry-in input
output [3:0] S; // 4-bit sum output
output C4; // Carry-out output

wire C1, C2, C3; // Wires for intermediate carries

// Instantiate full adders for each bit
full_adder fa0 (A[0], B[0], C0, S[0], C1); // First bit addition
full_adder fa1 (A[1], B[1], C1, S[1], C2); // Second bit addition
full_adder fa2 (A[2], B[2], C2, S[2], C3); // Third bit addition
full_adder fa3 (A[3], B[3], C3, S[3], C4); // Fourth bit addition
endmodule

module full_adder(A, B, CIN, S, COUT); // Module for a full adder
input A, B, CIN; // Single bit inputs A, B, and carry-in (CIN)
output S, COUT; // Single bit outputs sum (S) and carry-out (COUT)

assign S = A ^ B ^ CIN; // Sum calculation using XOR
assign COUT = (A & B) | (CIN & (A ^ B)); // Carry-out calculation
endmodule
