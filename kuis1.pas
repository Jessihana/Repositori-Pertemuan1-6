program kue;
uses crt;

var
    a : integer;

begin
clrscr;

    write('pilih makanan (1-5) : ');
    readln (a);

    case a of

    1 : writeln ('Nasi goreng - 15.000');
    2 : writeln ('Mie goreng - 12.000');
    3 : writeln ('pangsit kuah - 15.000');
    4 : writeln ('dinsum (isi 4) - 12.000');
    5 : writeln ('kue coklat - 7.000');
    
    else
        writeln ('Kode menu tidak tersedia');
    end;

end.