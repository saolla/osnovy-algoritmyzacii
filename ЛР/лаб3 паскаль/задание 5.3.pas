begin
  var N:=ReadInteger('Введите N: ');
  if (N<1) or (N>30) then
    writeln('Ошибочка')
  else
  begin
    var a:=1;
    var b:=1;
    for var i:=1 to N do
    begin
      write(a, ' ');
      var c:=a + b;
      a:=b;
      b:=c;
    end;
  end;
end.