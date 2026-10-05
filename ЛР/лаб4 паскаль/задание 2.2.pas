begin
  var N:=ReadInteger('Ввод:');
  var r:=0;
  var t:=N;
  while t>0 do
  begin
    r:=r*10 + t mod 10;
    t:=t div 10;
  end;
  if r=n then
    writeln('палиндром')
  else
    writeln('не палиндром');
end.