program StatementCase;
uses crt;

var
    a : integer;

begin
clrscr;

    write('Masukkan angka hari (1-7) : ');
    readln (a);

    case a of

    1 : writeln ('Ini hari Senin');
    2 : writeln ('Ini hari Selasa');
    3 : writeln ('Ini hari Rabu');
    4 : writeln ('Ini hari Kamis');
    5 : writeln ('Ini hari Jumat');
    6 : writeln ('Ini hari Sabtu');
    7 : writeln ('Ini hari Minggu');

    else
        writeln ('Angka tidak valid');
    end;

end.