begin
  var x:= ReadReal('Введите координату x: ');
  var y:= ReadReal('Введите координату y: ');
  if (x=0) and (y=0) then
    writeln('Начало координат');
  if x=0 then
    writeln('На оси Y');
  if y=0 then
    writeln('На оси X');
  if (x>0) and (y>0) then
    writeln('I Четверть');
  if (x<0) and (y>0) then
    writeln('II Четверть');
  if (x<0) and (y<0) then
    writeln('III Четверть')
  else
    writeln('IV Четверть');
 end.