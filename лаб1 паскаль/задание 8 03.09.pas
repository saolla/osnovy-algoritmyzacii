begin
  var nach:=readReal('Введите начальный вклад: ');
  var god:=readreal('Введите годовую ставку (%): ');
  var year:=readinteger('Введите количество лет: ');
  var total:=nach*power(1+god/100,year);
  writeln($'Итоговая сумма: {total:F2}');
end.