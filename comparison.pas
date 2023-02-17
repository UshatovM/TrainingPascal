program comperidon;
var
	a : integer;
	b : integer;
	t : integer;
begin
	read(a);
	read(b);
	t := 5;
	if a > b then
	begin
		t := a;
		a := b;
		b := t
	end;
	writeln(a);
	writeln(b);
	writeln(t)
end.
