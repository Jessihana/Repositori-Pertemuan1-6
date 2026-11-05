program persegipanjang;

uses crt;

var
  p, l, lu: integer;

begin
clrscr;

  write('Masukkan panjang : ');
  readln(p);

  write('Masukkan lebar   : ');
  readln(l);



  lu := p * l;


  writeln('Panjang    : ', p);
  writeln('Lebar      : ', l);
  writeln('Luas       : ', lu);

  readln;
end.