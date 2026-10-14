begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var sum:=0;
  var pro:=1;
  for var i:=0 to N-1 do
  begin
    sum+=a[i];
    pro*=a[i];
  end;
  var sr:=sum/N;
  writeln($'Сумма: {sum}');
  writeln($'Произведение: {pro}');
  writeln('Среднее: ', sr:0:2);
end.