program MoreFunctStr;
var
    s3, s1, s2: string;
    i: integer;
    k: real = 13.31;
    w: word;
begin
    str(k:9:4, s1);
    writeln(s1);
    s1 := 'shvabra kadabra';
    SetLength(s1,4);
    writeln(s1,' ', length(s1));
    SetLength(s1, length('shvabra kadabra'));
    s3 := '1q01';
    val(s3, i, w);
    writeln(i, ' ', w);
    writeln(pos('vab', s1));
    writeln(UpCase(s1));
    writeln(LowerCase(s1));
    s1 := UpCase(s1);
    writeln(s1);
    s2 := copy(s1, 9, 6);
    writeln(s2);
    delete(s1, 8, 5);
    writeln(s1);
    insert('123', s2, 3);
    writeln(s2)
end.
