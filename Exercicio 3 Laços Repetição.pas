Program Pzim ;
{3.	Fa�a um programa que receba um n�mero e mostre a tabuada desse mesmo n�mero}
var
num,i,r: integer;
Begin
i:=0;
write('Digite seu n�mero: ');
read(num);
repeat
r:=num*i;  
writeln(num,' * ',i,' = ',r);
i:=i+1;
until(i=11);
End.