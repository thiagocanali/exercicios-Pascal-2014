Program Pzim ;
var
num: integer;
sair: string;
Begin
repeat
write('Digite um n�mero: ');
read(num);
if (num>0) then
writeln('N�mero Positivo')
else
if (num<0) then 
writeln('N�mero Negativo')
else
writeln('N�mero Zero');
writeln('Para continuar digite SIM');
writeln('Para sair digite SAIR');
read (sair);
until(sair='SAIR') or (sair='sair') or (sair='Sair');  
End.                                   