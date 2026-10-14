begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var maxx:=a[0];
  for var i:=1 to N-1 do
    if a[i]>maxx then maxx:=a[i];
  for var i:=0 to N-1 do
    if a[i]>10 then a[i]*=2 else a[i]+=1;
  for var i:=0 to N-1 do
    write(a[i], ' ');
end.