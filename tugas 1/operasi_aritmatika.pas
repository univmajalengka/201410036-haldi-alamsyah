{Nama : Haldi Alammsyah}
{NPM : 201410036}
{Nama Program : operasi_aritmatika.pas}

program operasi_aritmatika;
uses crt;

var
i,j:integer;
hasil:integer;

begin
write('Masukan nilai i : ');
readln(i);
write('Masukan nilai j : ');
readln(j);
writeln('');
writeln('');
writeln('------------------------------');
writeln('| operasi    | hasil operasi |');
writeln('------------------------------');
write('|     ',i,'+',j,'    |     '); write(i+j,'         |');
writeln('');
write('|     ',i,'-',j,'    |     '); write(i-j,'        |');
writeln('');
write('|     ',i,'*',j,'    |     '); write(i*j,'         |');
writeln('');
write('|     ',i,'div',j,'  |     '); write(i div j,'         |');
writeln('');
write('|     ',i,'mod',j,'  |     '); write(i mod j,'         |');
writeln('');
writeln('------------------------------');


readln;
end.
