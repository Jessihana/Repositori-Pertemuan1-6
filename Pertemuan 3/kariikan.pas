program cassOF;
uses crt;

var
  UTS, UAS, NA : double;
  NA_I : integer;
  NI : char;

begin
  clrscr;
  write('input nilai UTS: ');
  readln(UTS);
  write('input nilai UAS: ');
  readln(UAS);

  NA := (0.4 * UTS) + (0.6 * UAS);
  
  NA_I := round(NA);

  case (NA_I) of
    81..100 : NI := 'A';
    71..80  : NI := 'B';
    51..70  : NI := 'C';
    31..50  : NI := 'D';
    0..30   : NI := 'E';
  else
    begin
      writeln('range nilai tidak sesuai');
    end;
  end;

  writeln;
  writeln('Nilai akhir  : ', NA:0:2);
  writeln('Nilai indeks : ', NI);

  readln;
end.