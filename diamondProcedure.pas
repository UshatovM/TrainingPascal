program diamondProcedure;

procedure PrinteSpaces(count: integer);
var
    i: integer;
begin
    for i := 1 to count do
        write(' ')
end;

procedure PrinteLineOfDiamond(k, n: integer);
begin
    PrinteSpaces(n + 1 - k);
    write ('*');
    if k > 1 then
    begin
        PrinteSpaces(2*k - 3);
        write('*')
    end;
    writeln
end;

var
    n, k, h: integer;
begin
    repeat
        write('Enter the diamod''s hight (pisitive odd): ');
        readln(h)
    until (h > 0) and (h mod 2 = 1);
    n := h div 2;
    for k := 1 to n + 1 do
        PrinteLineOfDiamond(k, n);
    for k := n downto 1 do
        PrinteLineOfDiamond(k, n)
end.


