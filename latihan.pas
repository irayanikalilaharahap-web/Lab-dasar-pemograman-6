uses crt;
var 
n, i : integer;
nim : array[1..10] of string;
tugas, kuis, UTS, UAS, rerata : real;
begin
clrscr;
    write('masukan jumlah mahasiswa :');
    readln(n);

    writeln('masukan nim mahasiswa :');
        for i := 1 to n do
        begin
        write('nim ke-',i, ': ');
        readln(nim[i]);
        end;

        writeln;
        writeln('urutan dari belakang ke depan :');
         for i := n downto 1 do
          write(nim[i],' ');
        writeln;

//     write('masukkan jumlah mahasiswa : ');
//   readln(n);
//   writeln;

//   for i := 1 to n do
//   begin
//     writeln('mahasiswa ke-', i, ':');
//     write(' nilai Tugas : '); readln(tugas);
//     write(' nilai Kuis : '); readln(kuis);
//     write(' nilai UTS : '); readln(UTS);
//     write(' nilai UAS : '); readln(UAS);

//     rerata := (tugas + kuis + uts + uas) / 4;
//     writeln('  Nilai Rata-rata : ', rerata:0:2);

//     if rerata >= 70 then
//       writeln('  keterangan : LULUS')
//     else
//       writeln('  keterangan : TIDAK LULUS');
//     writeln;
//   end;

end.