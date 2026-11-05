program testo;

uses crt;

var
  n, k: string;
  u, a, b: integer;

begin
  clrscr;

  write('Masukkan nama   : ');
  readln(n);

  write('Masukkan umur   : ');
  readln(u);

  write('Masukkan kelas  : ');
  readln(k);

  write('Masukkan angka  : ');
  readln(a);

  write('Masukkan angka  : ');
  readln(b);

  writeln;;
  writeln('Nama      : ', n);
  writeln('Umur      : ', u);
  writeln('Kelas     : ', k);
  writeln('angka 1st : ', a);
  writeln('angka 2nd : ', b);

  readln;
end.
