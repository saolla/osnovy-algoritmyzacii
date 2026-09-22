begin
  var age:=ReadInteger('Введите возраст посетителя: ');
  if (age<0) or (age>120) then
    writeln('Ошибочка')
  else if age<=6 then
    writeln('Стоимость билета - 0 руб.')
  else if (age>=7) and (age<=12) then
    writeln('Стоимость билета - 300 руб.')
  else if (age>=13) and (age<=17) then
    writeln('Стоимость билета - 500 руб.')
  else if (age>=18) and (age<=65) then
    writeln('Стоимость билета - 800 руб.')
  else
    writeln('Стоимость билета - 400 руб.');
end.