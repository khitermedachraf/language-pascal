program equation2eme;

uses crt;
var
e , f, g , s1 , s2 : real ;
nb : integer ;
procedure equation_2eme;
var
e ,f,g,delta,s1,s2 : real ;
nb : integer ;
begin
 nb := 2 ;
delta :=  ( sqr(f) - 4 *(e * g ) );
 if   ( sqr(f) - 4 *(e * g ) )> 0 then
    begin
    s1 := (-f -  sqrt (delta))/2*e ;
    s2 := (-f +  sqrt (delta))/2*e ;
    nb := 2 ;
    end
 else if  ( sqr(f) - 4 *(e * g ) ) = 0 then
    begin
      s2 := (-f ) /( 2 * e) ;
      s1 := s2       ;
      nb := 1  ;
    end ;

end ;
procedure quit ;
begin
writeln ;
writeln ;
write ('   Press  <   enter   >  To quit  ! ');
readln ;
end;

BEGIN
nb := 2 ;
clrscr ;
textcolor(green);
write ( ' donner les valeures de ( a  ,  b , c )  separees par un blanc  : ' ) ;
readln (e,f,g );
equation_2eme;
writeln ( 'delta = ' ,   ( sqr(f) - 4 *(e * g ) ) : 0 :2 ) ;
writeln ('nb = '  ,  nb) ;
 if  nb = 01 then
   begin
     writeln ;
     writeln ;
      writeln (' une racine double  S1 = S2 = ', s1  )   ;

   end
  else if nb = 0 then
   begin
      writeln ;
      writeln ;
      writeln (' pas  de racines  .' );
   end
   else
    begin
     writeln ;
     writeln ;
     writeln (' deux racines distinctes  S1 = ' , s1 , '  et  S2 = ' , s2 ) ;
    end ;
  quit ;
END.

