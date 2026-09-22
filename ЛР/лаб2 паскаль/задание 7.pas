begin
  var rub:=ReadReal('Введите сумму в рублях: ');
  var usd:=rub/90;
  writeln($'{rub} RUB = {usd:F2} USD');
end.