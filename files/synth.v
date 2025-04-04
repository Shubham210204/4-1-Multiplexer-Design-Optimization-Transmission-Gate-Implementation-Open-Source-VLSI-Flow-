/* Generated by Yosys 0.33 (git sha1 2584903a060) */

(* top =  1  *)
(* src = "mux4X1.v:1.1-12.10" *)
module mux4X1(i0, i1, i2, i3, s0, s1, y);
  reg \$auto$verilog_backend.cc:2184:dump_module$79  = 0;
  (* src = "mux4X1.v:4.5-11.8" *)
  reg _0_;
  (* src = "mux4X1.v:2.11-2.13" *)
  input i0;
  wire i0;
  (* src = "mux4X1.v:2.15-2.17" *)
  input i1;
  wire i1;
  (* src = "mux4X1.v:2.19-2.21" *)
  input i2;
  wire i2;
  (* src = "mux4X1.v:2.23-2.25" *)
  input i3;
  wire i3;
  (* src = "mux4X1.v:2.27-2.29" *)
  input s0;
  wire s0;
  (* src = "mux4X1.v:2.31-2.33" *)
  input s1;
  wire s1;
  (* src = "mux4X1.v:2.46-2.47" *)
  output y;
  reg y;
  always @* begin
    if (\$auto$verilog_backend.cc:2184:dump_module$79 ) begin end
    _0_ = y;
    (* src = "mux4X1.v:5.9-10.16" *)
    casez ({ s1, s0 })
      /* src = "mux4X1.v:0.0-0.0" */
      2'h0:
          _0_ = i0;
      /* src = "mux4X1.v:0.0-0.0" */
      2'h1:
          _0_ = i1;
      /* src = "mux4X1.v:0.0-0.0" */
      2'h2:
          _0_ = i2;
      /* src = "mux4X1.v:0.0-0.0" */
      2'h3:
          _0_ = i3;
      default:
          /* empty */;
    endcase
  end
  always @* begin
      y <= _0_;
  end
endmodule
