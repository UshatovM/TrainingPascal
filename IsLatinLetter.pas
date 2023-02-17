program LatinLetter;

function IsLatinLetter(ch: char): boolean;
begin
    IsLatinLetter :=
        ((ch >= 'A') and (ch <= 'Z')) or
        ((ch >= 'a') and (ch <= 'z'))
end;

var
    c: char;
begin
    c := 'g';
    if IsLatinLetter(c) then
        writeln('true')
    else
        writeln('false')
end.
