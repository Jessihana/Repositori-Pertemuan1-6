program perkenalan; // namanya dari sistem
uses crt;

procedure Perkenalan (nama : string);
begin
    writeln('Halo!', nama);
end;

begin
    clrscr;
    Perkenalan ('Jessi');
    readln;
end.