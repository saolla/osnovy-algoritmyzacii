var x, y: real;
begin
  write ('Введите значение x: ');
  readln (x);
  y:=(sqrt(abs(x)+1)+sin(x)+cos(x)+power(x,3));
  writeln ('y = ', y:0:3);
end.


