program sum1000;
var
	x: integer;
	sum: integer = 0;
begin
	repeat
		readln(x);
		sum := sum + x
	until sum > 1000
end.
