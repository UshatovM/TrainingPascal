program FibonacciFunction;

function Fibonacci(n: integer): longint;
var
    i: integer;
    a, b, c: longint;
begin
    if n = 0 then
        Fibonacci := 0
    else
    begin
        a := 0;
        b := 1;
        for i := 2 to n do
        begin
            c := a;
            a := b;
            b := a + c;
        end;
        Fibonacci := b
    end;
end;

var
    n: integer;
begin
    repeat
        write('Enter number of row elements n = ');
        readln(n)
    until n >= 0;
    writeln(Fibonacci(n));
end.
