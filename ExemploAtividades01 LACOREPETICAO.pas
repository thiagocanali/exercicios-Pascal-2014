Program Pzim ;
var
nome, sexo, cargo, sair : string;
idade, contM, contF, contGe, contAt, contAc, contSe, contAl, contPa, cont : integer;
Begin
cont:=0;
contM:=0;
contF:=0;
contGe:=0;
contSe:=0;
contAt:=0;
contAc:=0;
contAl:=0;
contPa:=0;
repeat
  cont:=cont+1;
  write('Nome: ');
  read(nome);
  write('Idade: ');
  read(idade);
  write('Sexo (M-Masculino ou F-Feminino): ');
  read(sexo);
  if (sexo='M') or (sexo='m') then
    contM:=contm+1
  else
    if(sexo='F') or (sexo='f') then
      contF:=contF+1;
  writeln('Cargo (Ge = Gerente - At = Atendente ');
  writeln('Ac = Acougueiro - Se Secretaria ');
  writeln('Al = Almoxarife - Pa = Pedreiro ');
  read(cargo);
  if (cargo='Ge') then
   contSe:=contGe+1
  else
   if (cargo='At') then
    contSe:=contAt+1
   else
    if (cargo='Ac') then
     contSe:=contAc+1
    else
     if (cargo='Se') then
      contSe:=contSe+1
     else
      if(cargo='Al')then
       contAl:=contAl+1
      else
       if(cargo='Pa')then
         contPa:=contPa+1;
  writeln('Para sair digite S');
  writeln('Para continuar digite C');
  read(sair);
until(sair='S');
writeln('Foram cadastradas ', contF,' mulher(es).');
writeln('Foram cadastrados ', contM,' homem(ns).');
writeln('Foram cadastrados ', contGe,' Gerente(s).');
writeln('Foram cadastrados ', contAc,' Acougueiro(s).');
writeln('Foram cadastradas ', contSe,' Secretaria(s).');
writeln('Foram cadastrados ', contAl,' Almoxarife(s).');
writeln('Foram cadastrados ', contPa,' Pedreiro(s).');
writeln('Foram cadastradas ', cont,' pessoa(s).');
  
End.