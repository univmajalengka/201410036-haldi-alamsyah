{nama           :haldi alamsyah  }
{NPM            :201410036      }
{nama program   :tugas3.pas     }

program tugas3;
uses crt;

var
nilai, quiz, absen, uts, uas, tugas : real;
huruf_mutu : char ;

begin
clrscr;
        quiz := 40 ;
        absen := 100 ;
        uts := 60 ;
        uas := 50 ;
        tugas :=80 ;

        writeln('absen = ', absen:5:2,' uts = ', uts:5:2);
        writeln('tugas = ', tugas:5:2,' uas = ', uas:5:2);
        writeln('quiz = ', quiz:5:2);

        nilai:=( (0.1*absen)+(0.2*tugas)+(0.3*quiz)+(0.4*uts)+(0.5*uas))/2;

        if (nilai > 85) and (nilai<=100) then
        huruf_mutu:='A'
                else if (nilai > 70) and (nilai<=85) then
                huruf_mutu:='B'
                else if (nilai > 55) and (nilai<=70) then
                huruf_mutu:='C'
                else if (nilai > 40) and (nilai<=55) then
                huruf_mutu:='D'
                else if (nilai >= 0) and (nilai<=40) then
                huruf_mutu:='E';
        writeln('huruf mutu : ', huruf_mutu);

        readln;

        end.

        else if (nilai>55) and (nilai<=70) then
        huruf_mutu:='C'
        else if (nilai>40) and (nilai<=55) then
        huruf_mutu:='D'
        else if (nilai>=0) and (nilai<=40) then
        huruf_mutu:='E'

        wrieln('huruf mutu : '. huruf_mutu);
        readln;

end.
