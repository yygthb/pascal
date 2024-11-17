program loop_while;
var
  i, num: integer;
begin
  i := 0;
  while i < 10 do
    begin
      writeln('sqr ', i, ': ', i * i);
      i := i + 1
    end;

  writeln('');
  writeln('-----------------------------------');
  writeln('');

  write('write number between 3 and 6 and press Enter: ');
  readln(num);
  while (num <= 3) or (num >= 6) do
    begin
      write('Incorrect result. Try again: ');
      readln(num)
    end;

  write('num = ', num, '. Task completed');
end.
