module top_module( 
    input [99:0] a, b,
    input sel,
    output [99:0] out );
    always @(*) begin
        for(integer i=0;i<100;i++) 
            out[i]=sel?b[i]:a[i];
    end

endmodule
