program PrintChardProc;

procedure PrintChars(ch: char; count: integer);
var
    i: integer;
begin
    for i := 1 to count do
        write(ch)
end;

var
    n: integer;
begin
    write('Please enter the number of repetitions n = ');
    readln(n);
    PrintChars('m', n);
    writeln()
end.
