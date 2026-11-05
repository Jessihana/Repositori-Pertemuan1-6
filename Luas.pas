program LuasPersegiPanjang;

uses crt;

var
  p, l, lu : integer;

begin
  clrscr;
  writeln('=== Program Menghitung Luas Persegi Panjang ===');
  
  // Meminta input dari pengguna
  write('Masukkan panjang: ');
  readln(p);
  
  write('Masukkan lebar  : ');
  readln(l);
  
  // Menghitung luas
  lu := p * l;
  
  // Menampilkan hasil
  writeln('Luas persegi panjang adalah : ', lu);
  
  readln;
end.