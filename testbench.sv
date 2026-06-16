module tb_four_bit_adder;
    reg [3:0] a, b;
    reg cin;
    wire [3:0] sum;
    wire cout;
    
    four_bit_adder dut(a, b, cin, sum, cout);
    
    initial begin
        $monitor("Time=%0t a=%b b=%b cin=%b sum=%b cout=%b", 
                  $time, a, b, cin, sum, cout);
        a=4'b0001; b=4'b0010; cin=0; #10;
        a=4'b0101; b=4'b0011; cin=0; #10;
        a=4'b1010; b=4'b0111; cin=0; #10; // Carry test
        a=4'b1111; b=4'b0001; cin=0; #10; // Overflow test
        $finish;
    end
endmodule
