begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(n);
  for var i:= 0 to n-1 do
    if a[i] mod 2<>0 then
      write(a[i], ' ');
end.