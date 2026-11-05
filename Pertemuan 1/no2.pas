program bilangan;

uses crt;

var
  a, b: integer;


begin
clrscr;
  writeln('=== Program Menampilkan Angka yang Kamu Input ===');

  write('Masukkan angka pertama : ');
  readln(a);

  write('Masukkan angka kedua   : ');
  readln(b);



  writeln;
  writeln('Angka Pertama : ', a);
  writeln('Angka Kedua   : ', b);


  readln;
end.