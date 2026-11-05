program beri; // dalam penulisan operator untuk variabel, TIDAK boleh pakai SPASI
uses crt;

var
    a, b : integer; // kita pake integer, karena angka"-nya di-OPERASI-kan

begin
clrscr;
    a := 22 ;
    b := 7 ;

    writeln ('a + b : ', a+b);
    writeln ('a - b : ', a-b);
    writeln ('a * b : ', a*b);
    writeln ('a / b : ', a/b);
    writeln ('a div b : ', a div b);
    writeln ('a mod b : ', a mod b);
end.