begin
  var n:=5;
  for var i:= n downto 1 do
  begin
    for var j:= i downto 1 do
      write('*');
    writeln;
  end;
end.