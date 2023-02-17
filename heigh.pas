program heigh1;
var
	heigh: integer;
begin
	write('Hello! Please, type your heigh: ');
	readln(heigh);
	while (heigh < 160) or (heigh > 200) do
	begin
		writeln('Sorry, ', heigh, ' does not meet the requirements!');
		write('Please try again ');
		readln(heigh)
	end;
	writeln('Great! ', heigh, ' is accepted. Welcome!')
end.
	
