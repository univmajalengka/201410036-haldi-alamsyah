program perkalian_matriks;
uses crt;
var
	M1	: array[1..20, 1..20] of longint;
	M2	: array[1..20, 1..20] of longint;
	M3	: array[1..20, 1..20] of longint;
	n	: array[1..2] of integer;
	m	: array[1..2] of integer;

	i, j, x, y, k, l	: integer;

begin
	clrscr;
	for k := 1 to 2 do begin
		write('Banyak baris matriks ke-', k, ' : ');
		readln(m[k]);
		write('Banyak kolom matriks ke-', k, ' : ');
		readln(n[k]);
	end;
	if (n[1] <> m[2]) then
		writeln('Tidak bisa dikalikan!')
	else begin
		writeln('Matriks pertama : ');
		y := 6;
		for i := 1 to m[1] do begin
			x := 8;
			for j := 1 to n[1] do begin
				gotoxy(x,y);
				readln(M1[i,j]);
				x := x + 8;
			end;
			y := y + 1;
		end;

		writeln('Matriks kedua : ');
		y := y + 1;
		for i := 1 to m[2] do begin
			x := 8;
			for j := 1 to n[2] do begin
				gotoxy(x,y);
				readln(M2[i,j]);
				x := x + 8;
			end;
			y := y + 1;
		end;

		writeln('Proses perkalian');
		y := y + 1;
		for i := 1 to m[1] do begin
			x := 2;
			for j := 1 to n[2] do begin
				M3[i,j] := 0;
				for l := 1 to n[1] do begin;
					M3[i,j] := M3[i,j] + (M1[i,l] * M2[l,j]);
					gotoxy(x,y);
					write(M1[i,l], ' . ',  M2[l,j]);
					if l < n[1] then begin
						write(' + ');
					end;
					x := x + 12;
				end;
				x := x + 15;
			end;
			y := y + 1;
		end;


		y := y + 1;
		for i := 1 to m[1] do begin
			x := 2;
			for j := 1 to n[2] do begin
				for l := 1 to n[1] do begin;
					gotoxy(x,y);
					write(M1[i,l] * M2[l,j]);
					if l < n[1] then begin
						write(' + ');
					end;
					x := x + 12;
				end;
				x := x + 15;
			end;
			y := y + 1;
		end;

		writeln;
		writeln('Perkalian Matriks : ');
		for i := 1 to m[1] do begin
			for j := 1 to n[2] do
				write(M3[i,j]:8);
			writeln;
		end;
	end;
readln;
end.


