begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var x:=a[0];
  for var i:=0 to N-2 do
    a[i]:= a[i + 1];
    a[N-1]:= x;
  for var i:=0 to N-1 do
  write(a[i], ' ');
end.