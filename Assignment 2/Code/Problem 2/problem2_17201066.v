module problem2_17201066(Clk, Resetn, w, Q, Ch);
	input Clk, Resetn;
	input [2:1]w; 
	output reg  Q;
	output reg [1:0]Ch;
	reg [1:0] y, Y;
	parameter A = 2'b00, B = 2'b01, C = 2'b10, D = 2'b11;
	always @(w, y)
		case(y)
		A : if (w[2]==0 &w[1]==0)
				begin
					Q = 0;
					Ch = 2'b11;
					Y = A;
				end
			else if (w[2]==0 &w[1]==1)
				begin
					Q = 0;
					Ch = 2'b11;
					Y = B;
				end
			else if (w[2]==1 &w[1]==0)
				begin
					Q = 0;
					Ch = 2'b11;
					Y = D;
				end
		B : if (w[2]==0 &w[1]==0)
				begin
					Q = 0;
					Ch = 2'b11;
					Y = B;
				end
			else if (w[2]==0 &w[1]==1)
				begin
					Q = 0;
					Ch = 2'b11;
					Y = C;
				end
			else if (w[2]==1 &w[1]==0)
				begin
					Q = 1;
					Ch = 2'b11; 
					Y = A;
				end
		C : if (w[2]==0 &w[1]==0)
				begin
					Q = 0;
					Ch = 2'b11;
					Y = C;
				end
			else if (w[2]==0 &w[1]==1)
				begin
					Q = 0;
					Y = D;
				end
			else if (w[2]==1 &w[1]==0)
				begin
					Q = 1;
					Ch = 00; 
					Y = A;
				end
		D : if (w[2]==0 &w[1]==0)
				begin
					Q = 0;
					Ch = 2'b11;
					Y = D;
				end
			else if (w[2]==0 &w[1]==1)
				begin
					Q = 1;
					Ch = 2'b11;
					Y = A;
				end
			else if (w[2]==1 &w[1]==0)
				begin
					Q = 1;
					Ch = 01; 
					Y = A;
				end
			default :
			begin
				Q = 0;
				Ch = 2'bxx;
				Y = 2'bxx;
			end
		endcase
	always @(negedge Resetn, posedge Clk)
		if (Resetn == 0) y <= A;
		else y <= Y;
endmodule 

