begin
  var x:=ReadInteger('Ввод:');
  var maxx:=x;
  var minn:=x;
  while true do
  begin
    if x=0 then
      break;
    if x>maxx then maxx:=x;
    if x<minn then minn:=x;
    x:=ReadInteger;
  end;
  writeln($'Максимум: {maxx}');
  writeln($'Минимум: {minn}');
  writeln($'Разность: {maxx-minn}');
end.