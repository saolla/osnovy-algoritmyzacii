begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var count:=0;
  for var i:=1 to N-2 do
    if (a[i]>a[i-1]) and (a[i]>a[i+1]) then
      count+=1;
    writeln($'Количество локальных максимумов: {count}');
end.