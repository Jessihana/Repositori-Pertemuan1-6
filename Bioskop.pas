program Tiket;
uses crt;

var
  Film, hari, jTiket: integer;
  harga, hariapa, ht: real;
  bakhir, diskon, persen, takhir: real;  // bakhir = belum akhir

begin
  clrscr;
  writeln ('Selamat datang di cinema XXI');
  
  writeln (#10'Pilih Jenis Film:');
  writeln ('1. Reguler (Rp30.000)');
  writeln ('2. 3D      (Rp45.000)');
  writeln ('3. IMAX    (Rp60.000)');
  write ('Pilihan Jenis Film (1-3): ');
  readln (Film);
  
  writeln (#10'Pilih Hari:');
  writeln ('1. Senin-Kamis');
  writeln ('2. Jumat');
  writeln ('3. Sabtu-Minggu');
  write ('Pilihan Hari (1-3): ');
  readln (hari);
  
  write (#10'Masukkan Jumlah Tiket: ');
  readln (jTiket);
  
  // Harga awal tiap jenis tiket
  case Film of
    1: harga := 30000;
    2: harga := 45000;
    3: harga := 60000;
  else
    harga := 0;
  end;

  // Tambahan harga menurut hari
  case hari of
    1: hariapa := 0;      // Senin-Kamis  - 0
    2: hariapa := 5000;   // Jumat        + Rp5.000
    3: hariapa := 10000;  // Sabtu-Minggu + Rp10.000
  else
    hariapa := 0;
  end;

  // harga ikan
  ht := harga + hariapa;
  bakhir := ht * jTiket;

  // Diskon ikan
  if bakhir >= 200000 then
    persen := 0.10
  else if bakhir >= 100000 then
    persen := 0.05
  else
    persen := 0.00;

  diskon := bakhir * persen;
  takhir := bakhir - diskon;

  // harga awal, diskon, dan total yang harus dibayar
  writeln ('Harga Awal  : Rp ', bakhir:0:0);
  writeln ('Diskon      : Rp ', diskon:0:0);
  writeln ('Total Bayar : Rp ', takhir:0:0);
  
  readln;
end.