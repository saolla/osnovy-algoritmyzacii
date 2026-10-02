begin
  var N:=ReadInteger('Введите N: ');
  if N < 1 then
    writeln('Ошибочка')
  else
  begin
    var a:=ReadArrInteger(N);
    var sum:=0;
    foreach var x in a do
      sum += x;
    writeln(sum);
  end;
end.