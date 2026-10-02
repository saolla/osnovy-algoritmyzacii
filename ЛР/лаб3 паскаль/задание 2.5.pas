begin
  var N:=ReadInteger('Введите N: ');
  if (N<1) or (N>1000000000) then
    writeln('Ошибочка')
  else
  begin
    var maxx:=0;
    while N>0 do
    begin
      var m:=N mod 10;
      if m > maxx then
        maxx:=m;
      N:=N div 10;
    end;
    writeln(maxx);
  end;
end.