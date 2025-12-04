uses crt, sysutils;

var 
    angka : integer; //variabel biasa 
    alamat_angka : ^integer; //pointer ke integer

begin 
    clrscr;

    angka := 10;
    alamat_angka := @angka; //pointer yang menunjuk ke alamat VARIABEL angka

    // writeln('isi variabel "angka" = ',angka);
    // writeln('alamat variabel "angka" = ',ptruint(@angka));
    // writeln('isi pointer = ',ptruint(alamat_angka));
    // writeln('isi nilai yang diambil pointer = ',alamat_angka^);

    alamat_angka^ := 20;
    writeln('isi angka setelah diubah (variabel angka) = ', angka);
    writeln('isi angka setelah diubah (variabel pointer) = ', alamat_angka^);
end.