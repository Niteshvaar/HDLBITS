module top_module ( 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0  ); 
    assign outv=vec;
    assign o0=vec[0],o1=vec[1],o2=vec[2];

endmodule
