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
write('Saúde (Boa ou Ruim)');
read(saude);
if (saude='Boa') then
writeln('Está apta ao serviço militar obrigtório')
else
writeln('Não está apto ao serviço militar obrigatório')
end
else
writeln('Nao está apto ao serviço militar obrigatório');
end
else
writeln('Não está apto ao serviço militar obrigatório');
writeln('Digite outro Nome ou Sair para finalizar');
read(nome); 
end;  
End.