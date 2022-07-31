module problem1_17201066(Clk, Resetn, w, z);
	input Clk, Resetn, w;
	output z;
	reg [1:0] y, Y;
	parameter A = 2'b00, B = 2'b01, C = 2'b10, D = 2'b11;
	always @(w, y)
		case(y)
			A : if(w) Y = B;
				else Y = A;
			B : if(w) Y = C;
				else Y = A;
			C : if(w) Y = D;
				else Y = A;
			D : if(w) Y = D;
				else Y = A;
			default Y = 2'bxx;
		endcase
	always @(negedge Resetn, posedge Clk)
		if (Resetn == 0) y <= A;
		else y <= Y;
	assign z = (y == C) | (y == D);
endmodule