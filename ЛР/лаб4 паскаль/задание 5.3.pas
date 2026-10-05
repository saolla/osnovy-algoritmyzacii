begin
  var x:=ReadInteger('Ввод: ');
  var max1:=x;
  var max2:=x;
  while true do
  begin
    x:=ReadInteger;
    if x=0 then break;
    if x>max1 then
    begin
      max2:= max1;
      max1:= x;
    end
    else if (x>max2) and (x<>max1) then
      max2:= x;
  end;
  writeln($'Первый максимум: {max1}');
  writeln($'Второй максимум: {max2}');
end.