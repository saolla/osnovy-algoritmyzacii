begin
  var N:=ReadInteger('Ввод: ');
  var S:=0.0;
  for var i := 1 to N do
    S+= 1/i;
  writeln('S = ', S:0:4);
end.