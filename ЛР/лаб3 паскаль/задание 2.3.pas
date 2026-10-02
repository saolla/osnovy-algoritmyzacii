begin
  var N:=ReadInteger('Введите N: ');
  if (N<1) or (N>1000000000) then
    writeln('Ошибочка')
  else
  begin
    var sum := 0;
    while N>0 do
    begin
      sum += N mod 10;
      N:=N div 10;
    end;
    writeln(sum);
  end;
end.