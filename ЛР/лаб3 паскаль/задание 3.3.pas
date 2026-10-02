begin
  var maxx:= -10000000000;
  while True do
  begin
    var x:=ReadInteger('Введите число/а (в конце 0): ');
    if x = 0 then
      break;
    if x > maxx then
      maxx:=x;
  end;
  writeln(maxx);
end.