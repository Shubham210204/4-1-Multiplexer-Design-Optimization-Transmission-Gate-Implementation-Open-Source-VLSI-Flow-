module mux4X1 (
    input i0, i1, i2, i3, s0, s1, output reg y
);
    always @(*) begin
        case ({s1, s0})
            2'b00 : y <= i0;
            2'b01 : y <= i1;
            2'b10 : y <= i2;
            2'b11 : y <= i3;
        endcase
    end 
endmodule