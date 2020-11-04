create database dbFilmes;

create table tbTitulos(
codTit int not null auto_increment,
nome varchar(100),
tipo varchar(50),
locado bit,
primary key(codTit));

insert into tbTitulos(nome,tipo,locado)values('O poderoso chefao','Acao',1);
insert into tbTitulos(nome,tipo,locado)values('Duro de Matar','Aventura',0);
insert into tbTitulos(nome,tipo,locado)values('Matrix','Ficcao Cientifica',1);
insert into tbTitulos(nome,tipo,locado)values('Toy Story 4','Animacao',1);