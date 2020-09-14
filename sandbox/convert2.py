from myhdl import Signal, intbv

from dff import dff

def convert(hdl):

    q, d, clk = [Signal(bool(0)) for i in range(3)]

    inst = dff(q, d, clk)
    inst.convert(hdl=hdl)


convert(hdl='Verilog')
convert(hdl='VHDL')
