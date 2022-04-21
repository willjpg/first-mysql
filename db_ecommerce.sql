create database db_ecommerce;

use db_ecommerce;

create table tb_ecommerce(
id bigint auto_increment,
nome varchar(255) not null,
tipo varchar(255) not null,
valor float not null,
quantidade int(10) not null,
primary key(id)
);

select * from tb_ecommerce;

insert into tb_ecommerce (nome,tipo,valor,quantidade) values("Livros","Estudante",10,30);
insert into tb_ecommerce (nome,tipo,valor,quantidade) values("Cadernos","Capa Dura",5.20,200);
insert into tb_ecommerce (nome,tipo,valor,quantidade) values("Lapis","6B",0.50,1050);
insert into tb_ecommerce (nome,tipo,valor,quantidade) values("Corretivo","Liquido",0.80,100);
insert into tb_ecommerce (nome,tipo,valor,quantidade) values("Mochilas","Rodinha",20,70);
insert into tb_ecommerce (nome,tipo,valor,quantidade) values("Estojos","Pequeno",1.50,50);
insert into tb_ecommerce (nome,tipo,valor,quantidade) values("Barracha","Branca",0.30,80);

alter table tb_ecommerce
add total float(50);
update tb_ecommerce set total = valor*quantidade where id = 7;


select * from tb_ecommerce where total >500;
select * from tb_ecommerce where total <=500;


