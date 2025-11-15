uses crt, math;
// Unit math digunakan karena program memakai fungsi matematika, yaitu sqrt(n)

{ Function untuk menentukan apakah suatu bilangan prima atau tidak }
function IsPrime(n: integer): boolean;
  // Fungsi ini bertipe boolean, artinya hanya akan mengembalikan nilai true (prima) atau false (bukan prima).
var
  i, batas: integer;
  // variabel pada fungsi IsPrime, kedua variabel itu punya peran yang berbeda dan saling mendukung dalam proses pengecekan bilangan prima.
begin
  // TODO 1: Handle bilangan kurang dari 2
  if n < 2 then
  begin
    IsPrime := false;
    exit;
  end;
  // TODO 2: Handle bilangan 2
  if n = 2 then
  begin
    IsPrime := true;
    exit;
  end;
  // TODO 3: Handle bilangan genap
  if n mod 2 = 0 then
  begin
    IsPrime := false;
    exit;
  end;
  // Bilangan prima adalah bilangan ≥ 2, sehingga angka 0, 1, dan bilangan negatif otomatis bukan prima.

  // TODO 4: Cek faktor ganjil sampai akar kuadrat n
  batas := trunc(sqrt(n)); // membuat batasan cek sampai akar kuadrat berapa
  for i := 3 to batas do
  begin
    if n mod i = 0 then
    begin
      IsPrime := false;
      exit;
    end;
  end;
  // Pemeriksaan dilakukan mulai 3 sampai batas, tanpa melompat genap, karena angka genap sudah dikeluarkan sebelumnya.
  // Jika ada angka yang membagi habis → bukan prima.

  // TODO 5: Return true jika lolos semua pengecekan
  IsPrime := true;
end;
  // true Artinya angka tersebut adalah bilangan prima.

{ Program Utama }
var
n: integer;
  // variabel di program utama
begin
  clrscr;
    repeat
    writeln;
    // minta user masukkan
    write('Masukkan bilangan : ');
    readln(n);
    // Program meminta pengguna memasukkan bilangan secara berulang.

    // Memanggil function IsPrime
    if n = 0 then
    break;
    // Jika user memasukkan 0 maka program dihentikan 
    if IsPrime(n) then
      writeln('Output: Prima')
    else
      writeln('Output: Non-Prima');
    until false;
    // Jika fungsi mengembalikan true, program menampilkan Prima.
    // Jika false, program menampilkan Non-Prima.
    // Artinya program akan terus meminta angka sampai user memasukkan 0.
  writeln;
  writeln('Program selesai.');
    // Penutup program ketika sudah false
end.