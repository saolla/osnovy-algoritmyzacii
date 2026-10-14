begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var pal:=True;
  for var i:=0 to N div 2-1 do 
    if a[i]<>a[n-1-i] then
    begin
      pal:=False;
      break;
    end;
  if pal then writeln('Палиндром')
  else writeln('Не палиндром');
end.