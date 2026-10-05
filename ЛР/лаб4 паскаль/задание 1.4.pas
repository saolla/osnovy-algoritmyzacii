begin
  var n:= 5;
  for var i:=1 to n do
  begin
    for var j:= 1 to n-i do
      write(' ');
    for var j:= 1 to 2*i-1 do
      write('*');
    writeln;
  end;
end.