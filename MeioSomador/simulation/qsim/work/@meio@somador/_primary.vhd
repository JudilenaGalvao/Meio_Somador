library verilog;
use verilog.vl_types.all;
entity MeioSomador is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        s               : out    vl_logic;
        Ts              : out    vl_logic
    );
end MeioSomador;
