Program Pzim ;
var
nome, sexo, saude: string;
idade, cont: integer;
Begin
writeln('Nome ');
read(nome);
while(nome<>'Sair') do
begin
write('Sexo (M ou F)');
read(sexo);
if (sexo='M') then
begin
write('Idade: ');
read(idade);
if (idade>=18) then
begin
write('Sa�de (Boa ou Ruim)');
read(saude);
if (saude='Boa') then
writeln('Est� apta ao servi�o militar obrigt�rio')
else
writeln('N�o est� apto ao servi�o militar obrigat�rio')
end
else
writeln('Nao est� apto ao servi�o militar obrigat�rio');
end
else
writeln('N�o est� apto ao servi�o militar obrigat�rio');
writeln('Digite outro Nome ou Sair para finalizar');
read(nome); 
end;  
End.