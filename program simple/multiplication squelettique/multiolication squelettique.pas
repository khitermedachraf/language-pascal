program multiplication;

uses crt;
var a,b,c,x,y,z : longint ;

BEGIN
clrscr;
textcolor(yellow);
writeln(   '                  Realisation  d''exercice 21 Serie de TD 02 : ') ;

for a := 0 to 999 do
   begin
      for b := 0 to 9 do
         begin
              for c:= 0 to 9  do
                 begin
                    x := 4000 + a + b * 10000 ;
                    y:=  509 + c * 10 ;
                    z := x * y ;
                    if (( (z mod 1000) = 392 ) and ( z div 1000000 = 7 )) then
                       begin

                          writeln (' le premier nombre est   : ' ,x);
                          writeln( ' le deuxiemme nombre est : ' ,y);
                          writeln( ' le resultat est         : ' ,z);
                          writeln;
                          writeln;


                       end;
                 end ;

         end ;


   end;



writeln;
writeln;
writeln('                       Tapez  <    Enter    >   Pour Quitter  ...');
readln;
END.

