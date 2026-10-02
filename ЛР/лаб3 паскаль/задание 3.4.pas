begin
  var sum:=0;
  var y:=0;
  while True do
  begin
    var x:=ReadInteger('Введите число/а (в конце 0): ');
    if x = 0 then
      break;
    sum += x;
    y += 1;
  end;
  writeln((sum/y):0:2);
end.