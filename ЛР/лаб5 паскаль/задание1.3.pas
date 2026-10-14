begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var chot:=0;
  var nechot:=0;
  var plus:=0;
  var minus:=0;
  for var i:=0 to N-1 do
  begin
    if a[i]<>0 then
    begin
      if a[i] mod 2 = 0 then chot+=1 else nechot+=1;
    end;
    if a[i]>0 then plus+=1
    else if a[i]<0 then minus+=1;
  end;
  writeln($'Четных: {chot}');
  writeln($'Нечетных: {nechot}');
  writeln($'Положительных: {plus}');
  writeln($'Отрицательных: {minus}');
end.