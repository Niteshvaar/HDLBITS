module top_module(
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum
);
    wire c1,c2;
    add16 a1(a[15:0],b[15:0],1'b0,sum[15:0],c1);
    add16 a2(a[31:16],b[31:16],c1,sum[31:16],c2);

endmodule
