program trhirDegree;
var 
    x: longint;
begin
    x := 20;
    while x < 46 do
        begin
            write(x*x*x, ' ');
            x := x + 1
        end;
    writeln();
    writeln('0_0')
end.
