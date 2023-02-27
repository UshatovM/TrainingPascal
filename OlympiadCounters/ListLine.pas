program ListLine;
const
    MaxSchool = 67;
    MaxStudent = 30;
var
    i, n: integer;
begin
    randomize;
    for i := 1 to MaxSchool do
        for n := 1 to random(MaxStudent) do
            writeln(i * 100 + n, ' Ivanov I.I.;');
end.
