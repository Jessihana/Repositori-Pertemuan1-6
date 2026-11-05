program beasiswa;
uses crt;

var
  ipk: real;
  gajiortu: real;
  prestasi: integer;

begin
  clrscr;

  // readln dibuat kesamping biar rapi
  write ('Masukkan IPK Mahasiswa             : '); readln (ipk);
  write ('Masukkan Penghasilan Orang Tua (Rp): '); readln (gajiortu);
  write ('Masukkan Jumlah Prestasi           : '); readln (prestasi);
  
  writeln (#10'Hasil Evaluasi:');
  
  if ipk < 2.75 then
    writeln ('IPK Tidak Memenuhi Syarat')
  else
  begin
    // Beasiswa Penuh
    if (ipk >= 3.75) and (gajiortu <= 5000000) and (prestasi >= 2) then
      writeln ('Mendapatkan Beasiswa Penuh')
      
    // Beasiswa Sebagian
    else if (ipk >= 3.50) and (gajiortu <= 7000000) and (prestasi >= 1) then
      writeln ('Mendapatkan Beasiswa Sebagian')
      
    // penghasilan terlalu tinggi
    else if (ipk >= 3.50) and (gajiortu > 7000000) then
      writeln ('Penghasilan Tidak Memenuhi Syarat')
      
    // Tidak memenuhi syarat
    else
      writeln ('Tidak Mendapatkan Beasiswa');
  end;

  readln;
end.