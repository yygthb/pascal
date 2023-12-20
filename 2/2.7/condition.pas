program modulo1;
var
  x: integer;
begin
  write('1. enter num: ');
  read(x);
  if (x > 0) then
    writeln('module x = ', x)
  else
    writeln('module x = ', -x);
end.

program modulo2;
var x: integer;
begin
  write('2. enter num: ');
  read(x);
  if x < 0 then
    x := -x;
  writeln('module x = ', x);
end.
