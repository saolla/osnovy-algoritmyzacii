begin
  var y:=False;
  while True do
  begin
    var x:=ReadInteger('Введите число/а (в конце 0): ');
    if x = 0 then
      break;
    if x mod 2 = 0 then
      y:=True;
  end;
  if y then
    writeln('YES')
  else
    writeln('NO');
end.