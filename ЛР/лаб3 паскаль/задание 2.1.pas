begin
  var N := ReadInteger('Введите N: ');
  if (N<1) or (N>1000000000) then
    writeln('Ошибочка')
  else
  begin
    var i := 1;
    while i <= N do
    begin
      write(i, ' ');
      i *= 2;
    end;
  end;
end.