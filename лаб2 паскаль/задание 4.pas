begin
  var a:=ReadReal('Введите значение стороны a: ');
  var b:=ReadReal('Введите значение стороны b: ');
  var c:=ReadReal('Введите значение стороны c: ');
  if (a+b>c) and (a+c>b) and (b+c>a) then
  begin
    writeln('Треугольник существует');
    if (a=b) and (b=c) then
      writeln('Треугольник равносторонний')
    else if (a=c) or (b=c) or (a=b) then
      writeln('Треугольник равнобедренный')
    else
      writeln('Треугольник разносторонний');
    var p:=a+b+c;
    writeln($'Периметр треугольника: {p:F2}');
  end
  else
    writeln('Треугольника не существует');
end.