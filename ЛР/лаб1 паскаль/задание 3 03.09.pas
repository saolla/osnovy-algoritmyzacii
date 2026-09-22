var m,w,d,h,min: integer;
begin
  write('Введите количество минут: ');
  readln(m);
  w:= m div 10080;
  d:= m div 1440 mod 7;
  h:= m div 60 mod 24;
  min:= m mod 60;
  writeln (m, ' минут: ', w, ' неделя, ', d, ' дней, ', h, ' часа, ', min, ' минут');
end.
