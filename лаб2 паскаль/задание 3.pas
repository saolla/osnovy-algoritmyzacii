begin
  var t:=ReadReal('Введите температуру в градусах Цельсия: ');
  if t<-40 then
    writeln($'{t} - Экстремально холодно')
  else if (t>=-40) and (t<=-20) then
    writeln($'{t} - Очень холодно')
  else if (t>=-19) and (t<=0) then
    writeln($'{t} - Холодно')
  else if (t>=1) and (t<=15) then
    writeln($'{t} - Прохладно')
  else if (t>=16) and (t<=25) then
    writeln($'{t} - Тепло')
  else if (t>=26) and (t<=35) then
    writeln($'{t} - Жарко')
  else
    writeln($'{t} - Эекстремально жарко');
end.