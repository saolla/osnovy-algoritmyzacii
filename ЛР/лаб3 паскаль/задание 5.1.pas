begin
  var N:=ReadInteger('Введите N: ');
  if (N<1) or (N>10000) then
    writeln('Ошибочка')
  else
    for var i:=1 to N do
      if N mod i = 0 then
        write(i, ' ');
end.