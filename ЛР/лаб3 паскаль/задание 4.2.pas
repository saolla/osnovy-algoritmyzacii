begin
  var N:=ReadInteger('Введите N: ');
  if N < 1 then
    writeln('Ошибочка')
  else
  begin
    var a:=ReadArrInteger(N);
    var maxx:=a[0];
    foreach var x in a do
      if x > maxx then
        maxx:=x;
    writeln(maxx);
  end;
end.