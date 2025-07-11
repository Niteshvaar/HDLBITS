module top_module( 
    input [1023:0] in,
    input [7:0] sel,
    output [3:0] out );
    always @(*) begin
        out={in[sel*4+3],in[sel*4+2],in[sel*4+1],in[sel*4]};
    end

endmodule
