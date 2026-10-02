begin
  var N:=ReadInteger('Введите N: ');
  if (N<1) or (N>1000000000) then
    writeln('Ошибочка')
  else
  begin
    var i := 0;
    while N>0 do
    begin
      i += 1;
      N:=N div 10;
    end;
    writeln(i);
  end;
end.