var kmh,ms,mh: real;
begin
  write('Напишите скорость в км/ч: ');
  readln(kmh);
  ms:=kmh*(1000/3600);
  mh:=kmh/1.609;
  writeln($'{kmh} км/ч = {ms:F2} м/с = {mh:F2} миль/ч');
end.