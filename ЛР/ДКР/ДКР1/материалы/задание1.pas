begin
  var x:=ReadReal;
  var y: real;
    if x<-10 then
      y:=(x**2/x**2)*(abs(x)**(0.1*x)/x**3)
    else if (x>=-10) and (x<-4) then
      y:=tan(x)
    else if (x>=-4) and (x<4) then
      y:=6
    else if x>=4 then
      y:=(Ln(x)/x)*(-x/sin(x));
    writeln($'f({x})=', y:0:3);
end.