program HelloString;
var
    hello: array [1..30] of char;
    i: integer;
begin
    hello := 'Hello, world!';
    writeln(hello);
    for i := 1 to 30 do
    begin
        if hello[i] = #0 then
            break;
        write(hello[i], ^J, #10)
    end;
    writeln
end.
