program quiz;
uses crt;

var
    nama : string;
    uo, um, ui, tk, su : integer;

begin
clrscr;
    write ('nama mahasiswa : ');
    readln (nama);
    write ('berapa uang awal kamu ? ');
    readln (uo);
    write ('berapa harga makanan kamu ? ');
    readln (um);
    write ('berapa harga minuman kamu ? ');
    readln (ui);

    tk := um+ui;
    su := uo-tk;

    write ('sisa uang kamu : ', su);
end.