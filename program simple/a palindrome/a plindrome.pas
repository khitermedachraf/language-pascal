program palindrome;

uses crt;
var
s , backward  : string ;
x : integer ;
procedure quit;
begin
writeln;
writeln;
write( ' Press <  Enter  >  To quite   ' );
readln ;
end;
BEGIN
clrscr ;
textcolor (green);
writeln;
writeln;
write ('         Please  enter a string  :  ');
readln( s);
s:=lowercase(s) ;
for x := length (s) downto 1 do
    backward :=backward+ s[x];
writeln ;

writeln;
writeln;
writeln;
write ('  the string forwards : ',s);
writeln;
writeln;

write ('  the string backwards : ',backward );
writeln ;
   if  s = backward then
      write('  the sting is a plindrome  ')
   else
         write('  the sting is not a plindrome  ')   ;

  quit ;

END.

