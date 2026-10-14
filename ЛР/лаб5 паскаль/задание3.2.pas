begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var sum:=0;
  for var i:=0 to N-1 do
    sum+=a[i];
  var sred:= sum/N;
  var sum1:=0;
  for var i:=0 to N-1 do
    if a[i]>sred then
      sum1+=a[i];
  writeln($'Среднее: {sred}');
  writeln($'Сумма больше среднего: {sum1}');
end.