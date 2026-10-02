begin
  var sum:=0;
  while True do
  begin
    var x:=ReadInteger('Введите число/а (в конце 0): ');
    sum += x;
    if x = 0 then
      break;
  end;
  Writeln(sum);
end.