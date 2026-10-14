begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var maxx:=a[0];
  var minn:=a[0];
  var imaxx:=0;
  var iminn:=0;
  for var i:=1 to N-1 do
  begin
    if a[i]>maxx then
    begin
      maxx:=a[i];
      imaxx:=i;
    end;
    if a[i]<minn then
    begin
      minn:=a[i];
      iminn:=i;
    end;
  end;
  writeln($'Максимум: {maxx} (индекс {imaxx+1})');
  writeln($'Минимум: {minn} (индекс {iminn+1})');
end.