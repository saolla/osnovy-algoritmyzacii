begin
  var N:=ReadInteger('Введите N: ');
  if (N<2) or (N>10000) then
    writeln('Ошибочка')
  else
  begin
    var is_prime:=True;
    for var i:=2 to Round(Sqrt(N)) do
      if N mod i=0 then
      begin
        is_prime:=False;
        break;
      end;
    if is_prime then
      writeln('YES')
    else
      writeln('NO');
  end;
end.