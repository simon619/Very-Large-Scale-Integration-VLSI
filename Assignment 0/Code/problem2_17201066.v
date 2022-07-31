module problem2_17201066(Y, A, B, C);
    input A, B, C;
    output Y;
    
    assign a1 = A & A;
    assign b1 = ~ a1;
    assign c1 = B & B;
    assign d1 = ~ c1;
    assign e1 = C & C;
    assign f1 = ~ e1;
    
    assign a2 = b1 & d1;
    assign b2 = a2 & C;
    
    assign M = ~ b2;
    
    assign a3 = b1 & B;
    assign b3 = a3 & f1;
    
    assign N = ~ b3;
    
    assign a4 = A & d1;
    assign b4 = a4 & f1;
    
    assign O = ~ b4;
    
    assign a5 = A & B;
    assign b5 = a5 & C;
    
    assign P = ~ b5;
    
    assign E = M & N;
    assign F = E & O;
    assign G = F & P;
    
    assign Y = ~ G;

endmodule
    
   
    