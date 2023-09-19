//NOT gate using data flow modeling
module not_gate_s(a,y);
input a;
output y;

assign y = ~a;
                
endmodule

module not_gate_tb;
reg a;
wire y;

not_gate_s uut(a,y);

initial begin
a = 0;
#10
a = 1;
#10
a = 0;
#10
//b = 1;
#10
$finish();
end
                
endmodule
