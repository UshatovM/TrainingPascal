program fibonacci;
var
    a, b, c, i: longint;
    n: integer;
begin
    repeat
        write('Enter number of row elements n (positive) = ');
        readln(n)
    until n >= 0;
    a := 0;
    b := 1;
    if n <= 1 then
        writeln('0')
    else
        begin
            write(a, ' ', b, ' ');
            for i := 3 to n do
                begin
                    write(a + b, ' ');
                    c := b;
                    b := a + b;
                    a := c
                end;
                writeln
        end;
end.
