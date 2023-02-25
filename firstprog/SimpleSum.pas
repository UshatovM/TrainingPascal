program SimpleSum;
var
   sum, count, n: longint;
begin
    sum := 0;
    count := 0;
    while not SeekEof do
    begin
        read(n);
        count := count + 1;
        sum := sum + n
    end;
    writeln(count, ' ', sum)
end.
