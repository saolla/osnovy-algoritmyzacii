begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var sum:=0;
  for var i:=1 to N-1 do
    if (i+1) mod 2=0 then
      sum +=a[i];
  writeln($'Сумма на четных позициях: {sum}');
end.