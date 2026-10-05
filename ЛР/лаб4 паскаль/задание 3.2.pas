begin
  var N:=ReadInteger('Ввод: ');
  var sum:=0;
  write('Делители: ');
  for var i:= 1 to N-1 do
    if N mod i = 0 then
    begin
      write (i,' ');
      sum += i;
    end;
  writeln;
  writeln('Сумма: ', sum);
  if sum=N then
    writeln('совершенное')
  else
    writeln('не совершенное');
end.