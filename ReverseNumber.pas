program ReverseNumber_;

function DoReverseNumber(n, m: longint): longint;
begin
    if n = 0 then
        DoReverseNumber := m
    else
    begin
        DoReverseNumber := DoReverseNumber(n div 10, m * 10 + n mod 10);
    end;
end;

function ReverseNumber(n: longint): longint;
begin
    ReverseNumber := DoReverseNumber(n, 0)
end;

procedure DoReverseNumbersProc(k: longint);
begin
    write(k mod 10);
    if (k div 10) <> 0 then
    begin
        k := k div 10;
        DoReverseNumbersProc(k);
    end
end;

var
    i: longint;
begin
    write('Enter your number ');
    readln(i);
    ReverseNumber(i);
    writeln(ReverseNumber(i))
end.
