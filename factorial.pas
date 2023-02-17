program factorial_significance;
var
   i: longword; 
   factorial: longword;
begin
   write('Please trye in your number ');
   readln(factorial);
   if factorial <= 1 then
       begin
           factorial := 1;
       end
   else
        for i := 1 to (factorial-1) do
            factorial := factorial * i;
            i := i + 1;
    writeln(factorial)
end.
