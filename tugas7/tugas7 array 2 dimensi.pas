program array_dua_dimensi;
uses crt;
var nilai: array [1..3,1..2] of integer;
    nama : array [1..3] of string [25] ;
    i,j  : integer;
   begin
    clrscr;
    textcolor(14);
    for i:= 1 to 3 do
   begin
    write('nama mahasiswa ',i,' :');readln(nama[i]);
    for J:= 1 to 2 do
   begin
    write('nilai pelajaran ke ',j,' =');
    readln(nilai[i,j]);
    end;
    end;
    writeln;
    writeln('hasil input data');
    for i:= 1 to 3 do
   begin
    write(nama[i]:25,'');
    for j:= 1 to 2 do
    begin
    write(nilai[i,j]:4,' ');
    end;
    writeln;
    end;
readln;
end.


