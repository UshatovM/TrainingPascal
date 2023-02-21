program FibonacciFunctionEx;

function Fibonacci(n: integer): longint;
var
    i: integer;
    a, b, c: longint;
begin
    if n <= 0 then
    begin   
        Fibonacci := 0;
        exit    
    end;
    a := 0;
    b := 1;
    for i := 2 to n do
    begin
        c := a;
        a := b;
        b := a + c
    end;
    Fibonacci := b
end;

var
    n: integer;
begin
    write('Enter number of row elements n = ');
    readln(n);
    writeln(Fibonacci(n))
end.
