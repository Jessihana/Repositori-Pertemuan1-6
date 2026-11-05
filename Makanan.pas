program SistemPemesananMakanan;
uses crt;

var
  menu, jp, status: integer;
  hawal, sd, diskon, takhir: real; // sd = sebelum diskon

begin
  clrscr;
  writeln ('Warung keai');

  writeln ('Menu Makanan:');
  writeln ('1. Nasi Goreng (Rp20.000)');
  writeln ('2. Mie Goreng  (Rp18.000)');
  writeln ('3. Ayam Geprek (Rp25.000)');
  writeln ('4. Steak       (Rp50.000)');
  write ('Pilih Kode Makanan (1-4): ');
  readln (menu);
  
  write ('Masukkan Jumlah Pesanan: ');
  readln (jp);
  
  // jumlah pesanan
  if jp <= 0 then
  begin
    writeln (#10'Jumlah pesanan tidak valid.');
  end
  else if jp > 10 then
  begin
    writeln (#10'Pesanan terlalu banyak.');
  end
  else
  begin
    // Input Status Pelanggan
    writeln (#10'Status Pelanggan:');
    writeln ('1. Member');
    writeln ('2. Non-member');
    write ('Pilih Status Pelanggan (1-2): '); readln(status);

    // harga makanan
    case menu of
      1: hawal := 20000;
      2: hawal := 18000;
      3: hawal := 25000;
      4: hawal := 50000;
    else
      hawal := 0;
    end;

    sd := hawal * jp;

    // diskon - status
    if status = 1 then // Member
    begin
      if sd >= 100000 then
        diskon := 0.15 * sd
      else if sd >= 50000 then
        diskon := 0.10 * sd
      else if sd < 50000 then
        diskon := 0.05 * sd;
    end
    else // Non-member
    begin
      if sd >= 100000 then
        diskon := 0.05 * sd // diskon non-member
      else
        diskon := 0;
    end;

    takhir := sd - diskon;

    // Ketentuan 5: Tampilkan harga makanan, total harga, diskon, dan total bayar
    writeln ('  ');
    writeln ('Harga Satuan : Rp ', hawal:0:0);
    writeln ('Total Harga  : Rp ', sd:0:0);
    writeln ('Diskon       : Rp ', diskon:0:0);
    writeln ('Total Bayar  : Rp ', takhir:0:0);
    
  end;

  readln;
end.