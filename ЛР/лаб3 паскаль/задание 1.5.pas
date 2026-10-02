begin
  var N:=1ReadInteger('Введите N: ');
  if (N<1) or (N>10000) then
    writeln('Ошибочка')
  else
  begin
    var sum := 0;
    for var i := 1 to N do
      if i mod 2 = 0 then
        sum += i;
    writeln(sum);
  end;
end.