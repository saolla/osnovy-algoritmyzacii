begin
  var a:=ReadInteger('Ввод a:');
  var b:=ReadInteger('Ввод b:');
  var x:=a;
  var y:=b;
  while y<>0 do
  begin
    var t:=y;
    y:= x mod y;
    x:= t;
  end;
  writeln($'НОД: {x}');
  writeln($'НОК: {a * b div x}');
end.