`timescale 1ns/1ns
module tb;
reg i0, i1, i2, i3, s0, s1;
wire y;
mux4X1 ins(i0, i1, i2, i3, s0, s1, y);
initial begin
    $dumpfile("mux.vcd");
    $dumpvars(1);
end 
initial begin
    i0 = 0; i1 = 1; i2 = 0; i3 = 1;
       {s1, s1} = 2'b00;
    #5 {s1, s0} = 2'b01;
    #5 {s1, s0} = 2'b10;
    #5 {s1, s0} = 2'b11;
    #5 {s1, s0} = 2'b00;
end
initial begin
    $monitor("simtime = %0g, i0 = %b, i1 = %b, i2 = %b, i3 = %b, s0 = %b, s1 = %b, y = %b", $time, i0, i1, i2, i3, s0, s1, y);
end
endmodule