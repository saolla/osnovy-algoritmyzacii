var a, b, c, S, P, ug: real;
begin
  write('Введите первый катет: ');
  readln(a);
  write('Введите второй катет: ');
  readln(b); 
  c:= sqrt(sqr(a) + sqr(b));
  S:=a*b/2;
  P:=a+b+c;
  ug:=arctan(a/b)*180/pi;
  writeln($'Гипотенуза: {c:F3}');
  writeln($'Площадь: {S:F3}');
  writeln($'Периметр: {P:F3}');
  writeln($'Угол: {ug:F3} градусов');
end.