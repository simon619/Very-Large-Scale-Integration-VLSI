module problem3_17201066(Clk, Resetn, w, z);
	input Clk, Resetn, w;
	output z;
	reg [2:0] y, Y;
	parameter A = 3'b000, B = 3'b001, C = 3'b010, D = 3'b011, E = 3'b100, F = 3'b101;
	always @(w, y)
		case(y)
			A : if(w) Y = B;
				else Y = E;
			B : if(w) Y = C;
				else Y = F;
			C : if(w) Y = A;
				else Y = D;
			D : if(w) Y = B;
				else Y = E;
			E : if(w) Y = F;
				else Y = C;
			F : if(w) Y = D;
				else Y = A;
			//default Y = 2'bxxx;
		endcase
	
	always @(negedge Resetn, posedge Clk)
		if (Resetn == 0) y <= A; 
		else y <= Y;
		assign z = (y == D);
endmodule
