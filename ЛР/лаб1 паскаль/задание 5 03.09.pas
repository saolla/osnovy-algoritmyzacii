var r,V,S: real;
begin
  write('Введите значение радиуса: ');
  readln(r);
  V:=4/3*Pi*power(r,3);
  S:=4*Pi*power(r,2);
  writeln($'Объем шара: {V:F2}');
  writeln($'Площадь поверхности: {S:F2}');
end.
