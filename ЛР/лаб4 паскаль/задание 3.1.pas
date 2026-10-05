begin
  var N:=ReadInteger('Ввод: ');
  for var i:= 2 to N do
  begin
    var c:=0;
    for var j:= 1 to i do
      if i mod j = 0 then c += 1;
    if c=2 then write(i,' ');
  end;
end.