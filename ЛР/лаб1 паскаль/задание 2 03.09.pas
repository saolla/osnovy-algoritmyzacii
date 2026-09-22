var x,a,b,c,d: integer;
var e: real;
begin
  write('Введте четырехзначное целое число: ');
  readln(x);
  a:= x div 1000;
  b:= (x mod 1000) div 100;
  c:= (x mod 100) div 10;
  d:= x mod 10;
  writeln($'Цифры: {a}, {b}, {c}, {d}');
  writeln($'Сумма: {a+b+c+d}');
  writeln($'Произведение: {a*b*c*d}');
  e:=(a+b+c+d)/4;
  writeln($'Среднее: {e:0:2}');
end.
