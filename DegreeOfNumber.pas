program DegreeOfNumber;

procedure powers(x: real; var quad, cube, fourth, fifth: real);
begin
    quad := x * x;
    cube := quad * x;
    fourth := cube * x;
    fifth := fourth * x
end;

var
    f, p, q, r, t: real;
begin
    readln(f);
    powers(f, p, q, r, t)
end.
