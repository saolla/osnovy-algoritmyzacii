begin
  var y:=0;
  while True do
  begin
    var x:=ReadInteger('Введите число/а (в конце 0): ');
    if x = 0 then
      break;
    y += 1;
  end;
  writeln(y);
end.