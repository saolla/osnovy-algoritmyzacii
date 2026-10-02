begin
 var N :=ReadInteger('Введите N: ');
  if (N<1) or (N>12) then
    writeln('Ошибочка')
  else
  begin
    var pro := 1;
    for var i := 1 to N do
      pro *= i;
    writeln(pro);
  end;
end.