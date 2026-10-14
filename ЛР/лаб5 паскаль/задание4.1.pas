begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  for var i:=0 to N div 2-1 do
  begin
    var x:=a[i];
    a[i]:=a[n-1-i];
    a[n-1-i]:=x;
  end;
  for var i:=0 to n-1 do
    write(a[i], ' ');
end.