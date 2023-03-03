program test1;

procedure change(var x: integer; y: integer);
var
    sum: integer;
begin
    x := x + 1;
    y := y + 1;
    sum := x + y;
    writeln('x = ', x, ' y = ', y, ' sum = ', sum)
end;

var
    a, b: integer;
begin
    a := 0;
    b := 0;
    writeln('a = ', a, ' b = ', b);
    change(a, b);
    writeln('a = ', a, ' b = ', b)
end.
