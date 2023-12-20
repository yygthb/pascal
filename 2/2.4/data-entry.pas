// read - ввод из стандартного потока ввода - например, клавиатура
// ====================================
// 
// потоком ввода можно управлять из консоли:
//   > data-entry < data.txt
//   > square area: 256
// 
//   > echo 15 | data-entry
//   > square area: 225
// 
//   > echo 13 | data-entry > result.txt
//   // "square area: 169" in result.txt
// 
//   > 
//   > 
// ====================================

program dataEntry;
var
  side_length: integer;
  square_area: longint;
begin
  read(side_length);

  square_area := side_length * side_length;
  writeln('square area: ', square_area);
end.
