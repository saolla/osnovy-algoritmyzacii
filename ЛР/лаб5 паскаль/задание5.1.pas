begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(n);
  var K:=ReadInteger;
  for var i:=k-1 to n-2 do
    a[i]:=a[i+1];
  for var i:=0 to n-2 do
    write(a[i], ' ');
end.