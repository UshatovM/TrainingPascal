program sum2000;
var
	sum: integer;
	x: integer;
begin
	sum := 120;
	repeat
		readln(x);
		sum := x+sum
	until sum > 2000;
	writeln('It is all!')
end.


