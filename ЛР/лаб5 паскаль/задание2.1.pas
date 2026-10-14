begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var x:=ReadInteger;
  var found:=False;
  var index:=-1;
  for var i:=0 to N-1 do
    if a[i]=x then
    begin
      found:=True;
      index:=i;
      break;
    end;
  if found then
    writeln($'Индекс: {index+1}')
  else
    writeln('не найдено');
end.