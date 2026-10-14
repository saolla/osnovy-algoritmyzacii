begin
  var N:=ReadInteger;
  var a:=ReadArrInteger(N);
  var maxx1:=a[0];
  var maxx2:=a[0];
  for var i:= 1 to N-1 do
    if a[i]>maxx1 then
    begin
      maxx2:=maxx1;
      maxx1:=a[i];
    end
    else if (a[i]>maxx2) and (a[i]<maxx1) then
      maxx2:=a[i];
  writeln($'Второй максимум: {maxx2}');
end.