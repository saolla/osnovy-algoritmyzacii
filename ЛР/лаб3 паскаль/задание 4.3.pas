begin
  var x:=ReadString('Введите строку: ');
  var y:=0;
  foreach var c in x do
    if c in ['a', 'e', 'i', 'o', 'u'] then
      y += 1;
  writeln(y);
end.