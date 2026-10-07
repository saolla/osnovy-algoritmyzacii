begin
  var x:=-12.0;
  var y: real;
  while x<=6 do
  begin
    if x<-10 then
      y:=(x**2/x**2)*(abs(x)**(0.1*x)/x**3)
    else if (x>=-10) and (x<-4) then
      y:=tan(x)
    else if (x>=-4) and (x<4) then
      y:=6
    else if x>=4 then
      y:=(Ln(x)/x)*(-x/sin(x));
    writeln($'x=',x:0:2,'  f(', x:0:1, ')=',y:0:3);
    x+=0.2;
  end;
end.