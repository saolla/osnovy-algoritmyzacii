begin
  var chot:=0;
  var nechot:=0;
  var plus:=0;
  var minus:=0;
  while true do
  begin
    var x:=ReadInteger('Ввод: ');
    if x=0 then
      break;
    if x mod 2 =0 then chot+=1 else nechot+=1;
    if x>0 then plus+=1;
    if x<0 then minus+=1;
  end;
  writeln($'Чётных: {chot}');
  writeln($'Нечётных: {nechot}');
  writeln($'Положительных: {plus}');
  writeln($'Отрицательных: {minus}');
end.