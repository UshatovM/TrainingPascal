program DigitsOfNumbers;

procedure PrintDigitsOfNumbersR(n: integer);
begin
    if n > 0 then
    begin
        write(n mod 10, ' ');
        PrintDigitsOfNumbersR(n div 10)
    end
end;

procedure PrintDigitsOfNumbers(n: integer);
begin
    if n > 0 then
    begin
        PrintDigitsOfNumbers(n div 10);
        write(n mod 10, ' ')
    end
end;

procedure TheCaseForZero(n: integer);
begin
    repeat
        write('Pleas enter you number ');
        readln(n);
        until n >= 0;
    if n = 0 then
        writeln(n)
    else
    begin
        PrintDigitsOfNumbersR(n);
        writeln();
        PrintDigitsOfNumbers(n)
    end;
end;

var
    m: integer = 1;
begin
    TheCaseForZero(m);
    writeln()
end.
    
