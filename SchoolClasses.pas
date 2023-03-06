program SchoolClasses;

procedure EnterNumber(var success: boolean; var result: integer);
var
    c: char;
    res: integer;
    pos: integer;
begin
    res := 0;
    pos := 0;
    repeat
        read(c);
        pos := pos + 1
    until (c <> ' ') and (c <> #10);
    while (c <> ' ') and (c <> #10) do
    begin
        if (c < '0') or (c > '9') then
        begin
            writeln('Unexpected ``', c, ''''' in pos: ', pos);
            readln;
            success := false;
            exit
        end;
        res := res*10 + ord(c) - ord('0');
        read(c);
        pos := pos + 1
    end;
    result := res;
    success := true;
end;

var
    n: integer;
    ok: boolean;
begin
    write('Hello, please enter your class number (1 - 11) ');
    repeat
        EnterNumber(ok, n)
    until ok;
    writeln(n);
    case n of
        1..4:
            writeln('Junior classes.');
        5..9:
            writeln('Middle school.');
        10..11:
            writeln('High school.');
        else
            writeln('Eror. Try again.')
    end
end.
