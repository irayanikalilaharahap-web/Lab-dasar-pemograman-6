uses crt;
var 
    // a, b, tambah, kurang, kali, modulo : integer;
    // bagi : real;
    p, l, luas, keliling : integer;
begin
    // clrscr;
    // writeln ('hello world');
    // a := 10;
    // b := 3;
    p := 5;
    l := 2;

    // tambah := a * b;
    // kurang := a - b;
    // kali := a * b;
    // bagi := a / b;
    // modulo := a mod b;

    // writeln('hasil jumlah :', tambah);
    // writeln('hasil kurang :', kurang);
    // writeln('hasil kali :', kali);
    // writeln('hasil bagi :', bagi:0:2); //4.00
    // writeln('hasil mod :', modulo);

    // writeln(a = b);
    // writeln(a <> b);
    // writeln(a < b);
    // writeln(a > b);
    // writeln(a <= b);
    // writeln(a >= b);

    // writeln(true and true);
    // writeln(true and false);
    // writeln(false and true);
    // writeln(false and false);

    // writeln(true or true);
    // writeln(true or false);
    // writeln(false or true);
    // writeln(false or false);

    // writeln(not true);
    // writeln(not false);

    luas := p * l;
    keliling := 2 * (p + l);

    writeln('hasil luas :', luas );
    writeln('hasil keliling :', keliling);
end.