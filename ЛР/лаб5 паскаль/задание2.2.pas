begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  for var i:=0 to N-1 do
    if a[i]<0 then a[i]:=-a[i];
  for var i:=0 to N-1 do
    write(a[i], ' ');
end.