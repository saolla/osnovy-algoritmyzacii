begin
  var N :=ReadInteger('Введите N: ');
  if (N<1) or (N>1000) then
    writeln('Ошибочка')
  else
    for var i := 1 to N do
      writeln(i);
end.