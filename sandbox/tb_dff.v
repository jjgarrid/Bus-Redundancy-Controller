module tb_dff;

wire q;
reg d;
reg clk;

initial begin
    $from_myhdl(
        d,
        clk
    );
    $to_myhdl(
        q
    );
end

dff dut(
    q,
    d,
    clk
);

endmodule
