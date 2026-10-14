begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(n);
  var K:=ReadInteger;
  K:= K mod N;
  for var step:= 1 to K do
  begin
    var last:=a[N-1];
    for var i:= N-1 downto 1 do
      a[i]:= a[i-1];
    a[0]:= last;
  end;
  for var i:= 0 to N-1 do
    write(a[i], ' ');
end.