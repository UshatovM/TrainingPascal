program Rainbows;
type
    RainbowsColors = (RcRed, RcOrange, RcYellow, RcGreen, RcBlue, RcIndigo, RcViolet);
var
    rc1, rc2: RainbowsColors;
begin
    rc1 := RcYellow;
    rc2 := RcBlue;
    writeln(rc1 > rc2);
    if rc1 < rc2 then
        writeln(rc1, ' < ', rc2)
    else
        writeln(rc1, ' > ', rc2);
    writeln(ord(rc2));
    rc2 := succ(rc2);
    rc1 := pred(rc1);
    writeln(rc1, ' ', rc2);
    rc1 := RcRed;
    writeln(ord(rc1))
end.
