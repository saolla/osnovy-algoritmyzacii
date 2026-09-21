begin
  var x:=ReadReal('Введите первое число: ');
  var y:=ReadReal('Введите второе число: ');
  writeln('1 - сложение');
  writeln('2 - вычитание');
  writeln('3 - умножение');
  writeln('4 - деление');
  var n:=ReadInteger('Выберите номер операции (1-4): ');
  if n=1 then
    writeln($'Результат: {x+y}')
  else if n=2 then
    writeln($'Результат: {x-y}')
  else if n=3 then
    writeln($'Результат: {x*y}')
  else if n=4 then
  begin
    if y<>0 then
      writeln($'Результат: {x/y}')
    else
      writeln('Ошибка выполнения операции!');
  end
  else
    writeln('Такого номера операции не существует');
end.