procedure quadraticEx(a, b, c: real; var ok: boolean; var x1, x2: real);
var
    d: real;
begin
    ok := false;
    if a = 0 then
        exit;
    d := b*b - 4*a*c;
    if d < 0 then
        exit;
    d := sqrt(d);
    x1 := (-b - d) / (2*a);
    x2 := (-b + d) / (2*a);
    ok := true;
    writeln(ok);
    writeln(x1:6:2, x2:6:2)
end;

var
    a, b, c: real;
    ok: boolean;
    x1, x2: real;
begin
    write('Enter a = ');
    readln(a);
    write('Enter b = ');
    readln(b);
    write('Enter c = ');
    readln(c);
    quadraticEx(a, b, c, ok, x1, x2);
end.

