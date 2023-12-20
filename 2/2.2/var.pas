program variables;
var
  x: integer = 100;
  y: boolean;
  z: real;
begin
  writeln('x: ', x);
  x := 101;
  writeln('x: ', x);
  x := 102;
  writeln('x: ', x);
  x := x + 1;
  writeln('x: ', x);
end.
