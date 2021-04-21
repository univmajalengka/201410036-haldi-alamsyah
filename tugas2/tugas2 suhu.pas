program konversi;

uses crt;

var suhu, y :real;
    pilih : integer;
begin
     clrscr;
     write('suhu celcius awal :');readln(suhu);
     writeln;
     writeln('suhu konversi');
     writeln('1. R');
     writeln('2. F');
     writeln('3. K');
     writeln('pilih suhu konversi:');readln(pilih);
     if pilih = 1 then y := 4/5 * suhu;
     if pilih = 2 then y := 9/5 * suhu;
     if pilih = 3 then y := suhu * 273;
     writeln('suhu konversi: ', y:0:2);
     readln;

end.
