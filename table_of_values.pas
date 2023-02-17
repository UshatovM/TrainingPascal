program table_of_values;
var
    x,y: real;
begin
    writeln('x       y');
    x := -5;
    while x <= 5 do
        begin
            y := 5 - x*x/2;
            writeln(x:4:1, ' | ', y:5:2);
            x := x + 0.5
        end;
end.

