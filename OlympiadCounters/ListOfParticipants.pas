program list;
const
    SchoolMax = 67;
    StudentsMax = 15;
type
    CountersSchool = array [1..SchoolMax, 1..StudentsMax] of integer;
var
    Counters: CountersSchool;
    i, n: integer;
begin
    randomize;
    for i := 1 to SchoolMax do
        for n := 1 to StudentsMax do
            Counters[i, n] := 0;
    for i := 1 to SchoolMax do
        for n := 1 to random(StudentsMax) + 1 do
            Counters[i, n] := i * 100 + (random(StudentsMax) + 1);
    for i := 1 to SchoolMax do
    begin
        for n := 1 to StudentsMax do
            if Counters[i, n] > 0 then
                if Counters[i, n] > 999 then
                write(Counters[i, n] , '  ')
            else
                write(' ', Counters[i, n], '  ');
        writeln
    end;
end.

    
