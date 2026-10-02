begin
 var N :=ReadInteger('Введите N: ');
  if (N<1) or (N>1000) then
    writeln('Ошибочка')
  else
  begin
    var sum := 0;
    for var i := 1 to N do
      sum += i;
    writeln(sum);
  end;
end.