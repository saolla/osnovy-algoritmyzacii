begin
  var N:=ReadInteger('Ввод: ');
  var S:=0.0;
  var fact:=1;
  for var i := 0 to N do
  begin
    if i>0 then fact *= i;
    S+= 1/fact;
  end;
  writeln('S = ', S:0:4);
end.