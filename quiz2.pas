program nilaiakhir;
uses crt;

var
    n : string;
    nt, nu, na,nk : real;

begin
clrscr;
    write ('nama kamu : ');
    readln (n);
    write ('nilai tugas : ');
    readln (nt);
    write ('nilai UTS : ');
    readln (nu);
    write ('nilai UAS : ');
    readln (na);

    nt := nt*0.3 ;
    nu := nu*0.3 ;
    na := na*0.4 ;
    nk := nt+nu+na;

    write ('nilai akhir kamu : ', nk);
end.