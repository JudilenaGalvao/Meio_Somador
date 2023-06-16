entity MeioSomador is
	port(a,b: IN BIT;
			s, Ts: OUT BIT);
end MeioSomador;

architecture comportamento of MeioSomador is
begin

	s <= a xor b;
	Ts <= a and b;
end comportamento;