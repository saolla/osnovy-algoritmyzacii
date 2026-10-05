begin
  var N:=ReadInteger('Ввод:');
  var sum:=0;
  for var i := 1 to N do
    if (i mod 3=0) or (i mod 5=0) then
      sum+=i;
  writeln($'Сумма: {sum}');
end.