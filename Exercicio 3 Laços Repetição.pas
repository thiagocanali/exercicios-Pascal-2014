Program Pzim ;
{3.	Faça um programa que receba um número e mostre a tabuada desse mesmo número}
var
num,i,r: integer;
Begin
i:=0;
write('Digite seu número: ');
read(num);
repeat
r:=num*i;  
writeln(num,' * ',i,' = ',r);
i:=i+1;
until(i=11);
End.