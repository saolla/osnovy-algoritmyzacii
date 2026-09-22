var g, r, s, c, t, ct: real;
begin
  writeln('Введите значение в градусах: ');
  readln(g);
  r:=g*Pi/180;
  s:=sin(r);
  c:=cos(r);
  t:=s/c;
  ct:=1/tan(r);
  writeln('Синус: ', s:0:4);
  writeln('Косинус: ', c:0:4);
  writeln('Тангенс: ', t:0:4);
  writeln('Котангенс: ', ct:0:4);
end.
