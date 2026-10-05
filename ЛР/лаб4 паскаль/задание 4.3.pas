begin
  var N:=ReadInteger('Ввод:');
  var S:=0.0;
  var meow:=1;
  for var i := 1 to N do
  begin
    S+=meow/i;
    meow:= -meow;
  end;
  writeln('S = ', S:0:4);
end.