module Problem2_17201066(Clk, load, W, D);
    input load, Clk;
    input [4:0] D;
    output reg [4:0] W;
    always @(negedge Clk)
        begin
            if(load)
                W <= D;
            else
            begin
                W[0] <= W[4];
                W[1] <= W[0];
                W[2] <= W[1];
                W[3] <= W[2];
                W[4] <= W[3];
            end
         end
endmodule 