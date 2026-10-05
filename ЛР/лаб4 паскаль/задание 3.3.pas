begin
  var N:=ReadInteger('Ввод: ');
  write('Дружественные пары: ');
  for var a:=1 to N do
  begin
    var sa:= 0;
    for var i:= 1 to a - 1 do
      if a mod i= 0 then sa += i;
    var b := sa;
    if (b>a) and (b<=N) then
    begin
      var sb:=0;
      for var i:= 1 to b-1 do
        if b mod i= 0 then sb += i;
      if sb=a then write($'({a}, {b})');
    end;
  end;
end.