program menghitung_rata_rata;
uses crt;
var n, x, i, tot : integer;
rata : real;

begin
writeln('program menghitung rata-rata');
writeln('============================');
writeln;
write('masukan jumlah bilangan:');readln(n);
writeln;
writeln('masukan bilangan: ');

tot:=0;

For i:= 1 to n do
begin
readln(x);
tot:= tot + x;
end;

rata := tot/n;
writeln;

writeln('total bilangan: ',tot:6);
writeln('rata-rata :',rata:6:2);

end.
