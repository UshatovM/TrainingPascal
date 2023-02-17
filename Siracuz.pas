program siracuz;
var
    n, i: word;
begin
    for i := 20 to 30 do
        begin   
            n := i;
            while n <> 1 do
                begin
                    if (n mod 2) = 0 then
                        n := n div 2
                    else
                        n := (((n * 3) + 1) div 2);
                    write('|', n, '|');
                end;
        end;
    writeln()
end.
        

