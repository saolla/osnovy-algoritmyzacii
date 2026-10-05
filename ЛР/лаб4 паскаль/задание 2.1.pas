begin
  var N:=ReadInteger('Ввод:');
  var sum:=0;
  var pro:=1;
  var count:=0;
  while N>0 do
  begin
    var d:= N mod 10;
    sum += d;
    pro *= d;
    count += 1;
    N := N div 10;
  end;
  writeln($'Сумма: {sum}');
  writeln($'Произведение: {pro}');
  writeln($'Количество: {count}');
end.