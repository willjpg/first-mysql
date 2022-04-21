create database db_school;

use db_school;

create table tb_colege(
id bigint auto_increment,
nome varchar(255) not null,
serie varchar(2) not null,
materia varchar(20) not null,
nota int(10) not null,
primary key(id)
);

select * from tb_colege;

insert into tb_colege (nome,serie,materia,nota) values("Jonathan","3º","Por",4);
insert into tb_colege (nome,serie,materia,nota) values("Willian","4º","Mat",9);
insert into tb_colege (nome,serie,materia,nota) values("Mariana","5º","His",10);
insert into tb_colege (nome,serie,materia,nota) values("Rodolfo","5º","Geo",7);
insert into tb_colege (nome,serie,materia,nota) values("Joana","8º","Mat",5);
insert into tb_colege (nome,serie,materia,nota) values("Michele","9º","Por",8);
insert into tb_colege (nome,serie,materia,nota) values("Fernando","2º","Bio",8);

alter table tb_colege
add passou boolean;
update tb_colege set passou = nota>=7 where id = 1;

select * from tb_colege where nota >7;
select * from tb_colege where nota <=7;