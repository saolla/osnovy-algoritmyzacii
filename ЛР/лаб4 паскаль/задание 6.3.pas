begin
  var N:=ReadInteger('Ввод:');
  write('Числа Армстронга: ');
  for var i:=1 to N do
  begin
    var temp:=i;
    var count:=0;
    while temp>0 do
    begin
      count+=1;
      temp:=temp div 10;
    end;
    temp:=i;
    var sum:=0;
    while temp>0 do
    begin
      var d:=temp mod 10;
      sum += round(d ** count);
      temp:=temp div 10;
    end;
    if sum=i then write(i, ' ');
  end;
end.