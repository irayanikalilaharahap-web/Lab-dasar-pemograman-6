// program test;
// unit library untuk menjalankan

uses crt;

var 
    // string
    // nama_variabel : tipe variabel
    nama : string;
    // integer
    umur : integer;
    // char = huruf
    jenis_kelamin : char;
    // real = desimal
    ip : real;

// konstanta
const 
    pi = 3.14;
    gravitasi = 9.8;

{*contoh komentar*}
begin
    clrscr;
    // writeln('hello');

    writeln('nama Mahasiswa : '); readln(nama);
    writeln('umur Mahasiswa : '); readln(umur);
    writeln('jenis kelamin mahasiswa : '); readln(jenis_kelamin);
    writeln('IP Mahasiswa : '); readln(ip);

    clrscr;
    writeln('ini data yang anda masukkan');
    writeln('nama mahasiswa yang anda input : ', nama);
    writeln('umur mahasiswa yang anda input : ', umur);
    writeln('jenis kelamin mahasiswa yang anda input : ', jenis_kelamin);
    writeln('IP Mahasiswa yang anda input : ', ip:0:2);
end.