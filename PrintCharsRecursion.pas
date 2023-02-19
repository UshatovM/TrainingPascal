program PrintChardRecursion;

procedure PrintChars(ch: char; count: integer);
begin
    if count > 0 then
    begin
        write(ch);
        PrintChars(ch, count - 1)
    end
end;

var
    n: integer;
begin
    write('Please enter the number of repetitions n = ');
    readln(n);
    PrintChars('m', n);
    writeln()
end.
