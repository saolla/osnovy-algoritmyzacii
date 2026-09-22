begin
  var a:=ReadReal('Введите первое число: ');
  var b:=ReadReal('Введите второе число: ');
  var c:=ReadReal('Введите третье число: ');
  var maks:=max(max(a,b),c);
  var mini:=min(min(a,b),c);
  var sr:=(a+b+c)/3;
  writeln($'Максимальное значение: {maks}');
  writeln($'Минимальное значение: {mini}');
  writeln($'Среднее арифметическое: {sr:F2}');
end.