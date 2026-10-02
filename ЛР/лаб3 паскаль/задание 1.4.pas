begin
  var K :=ReadInteger('Введите N: ');
  if (K<1) or (K>10) then
    writeln('Ошибочка')
  else
    for var i := 1 to 10 do
      writeln(K, ' x ', i, ' = ', K*i);
end.