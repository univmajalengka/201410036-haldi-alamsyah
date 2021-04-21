program luas_persegipanjang;
uses crt;
var
   lebar : integer;
   panjang : integer;
   luas : integer;
begin
clrscr;
       write('masukan panjang :');
       readln(panjang);
       write('masukan lebar :');
       readln;
       luas:=panjang*lebar;
       writeln('luas persegi panjang = ',luas);
       readln;
end.
