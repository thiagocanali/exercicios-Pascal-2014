Program Pzim ;
var
num: integer;
sair: string;
Begin
repeat
write('Digite um número: ');
read(num);
if (num>0) then
writeln('Número Positivo')
else
if (num<0) then 
writeln('Número Negativo')
else
writeln('Número Zero');
writeln('Para continuar digite SIM');
writeln('Para sair digite SAIR');
read (sair);
until(sair='SAIR') or (sair='sair') or (sair='Sair');  
End.                                   