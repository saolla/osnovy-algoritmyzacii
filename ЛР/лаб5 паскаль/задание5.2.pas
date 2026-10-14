begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(n);
  var x:=ReadInteger;
  var K:=ReadInteger;
  var b:=new integer[n + 1];
  for var i:= 0 to k-2 do
    b[i]:= a[i];
  b[k-1]:= x;
  for var i:= k-1 to n-1 do
    b[i+1]:= a[i];
  for var i:= 0 to n do
    write(b[i], ' '); 
end.