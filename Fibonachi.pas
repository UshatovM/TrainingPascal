program fibonachi;
var
    a, b, c, n, i: longint;
begin
    repeat
        write('Enter number of row elements n = ');
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
