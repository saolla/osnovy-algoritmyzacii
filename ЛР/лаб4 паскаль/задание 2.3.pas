begin
  var N:=ReadInteger('Ввод: ');
  var maxx := 0;
  var minn := 9;
  while n>0 do
  begin
    var d:= N mod 10;
    if d>maxx then maxx:=d;
    if d<minn then minn:=d;
    N:= N div 10;
  end;
  writeln('Максимум: ', maxx);
  writeln('Минимум: ', minn);
end.