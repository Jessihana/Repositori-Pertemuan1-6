program Biodata;

uses crt;

var
  nama, kelas: string;
  umur: integer;

begin
clrscr;

  writeln('=== Program Biodata ===');

  write('Masukkan nama       : ');
  readln(nama);

  write('Masukkan umur       : ');
  readln(umur);

  write('Masukkan kelas      : ');
  readln(kelas);



  writeln;
  writeln('Nama       : ', nama);
  writeln('Umur       : ', umur);
  writeln('Kelas      : ', kelas);


  readln;
end.