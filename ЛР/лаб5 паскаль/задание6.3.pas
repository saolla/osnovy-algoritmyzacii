begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var b:=ReadArrInteger(N);
  var c:=new integer[n];
  for var i:=0 to N-1 do
    c[i]:=a[i]+b[i];
  write('Вывод С: ');
  for var i:= 0 to n-1 do
    write(c[i], ' ');
end.