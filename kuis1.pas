uses crt;

{---------------------------------------------------------}
{ 4️⃣ Procedure dengan Parameter (Masukan)                }
{---------------------------------------------------------}
procedure CetakLuaspersegipanjang(panjang, lebar: integer);
var
  luas: real;
begin
  luas := 0.5 * panjang * lebar;
  writeln('Hasil (Procedure)  -> Luas persegi panjang = ', luas:0:2);
end;

{---------------------------------------------------------}
{ 5️⃣ Function dengan Parameter Masukan                  }
{---------------------------------------------------------}
function HitungLuaspersegipanjang(panjang, lebar: integer): real;
begin
  HitungLuaspersegipanjang := 0.5 * panjang * lebar;
end;

{---------------------------------------------------------}
{                  PROGRAM UTAMA                         }
{---------------------------------------------------------}
var
  lebar, panjang: integer;
  hasil: real;
begin
  clrscr;
  writeln('=== PERBANDINGAN PROCEDURE DAN FUNCTION ===');
  writeln;
  write('Masukkan alas persegi panjang  : '); readln(panjang);
  write('Masukkan tinggi persegi panjang: '); readln(lebar);
  writeln;

  { Memanggil procedure (tidak mengembalikan nilai) }
  CetakLuaspersegipanjang(panjang, lebar);

  { Memanggil function (mengembalikan nilai) }
  hasil := HitungLuaspersegipanjang(panjang, lebar);
  writeln('Hasil (Function)   -> Luas persegi panjang = ', hasil:0:2);
  
  writeln;
  writeln('Catatan: Procedure hanya menampilkan hasil.');
  writeln('Function bisa digunakan untuk proses lanjut.');
  readln;
end.