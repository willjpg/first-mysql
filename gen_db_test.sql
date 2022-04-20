create database db_servico_rh;/*criacao do banco de dados*/

use db_servico_rh;

create table tb_user(
id bigint auto_increment,
nome varchar(255) not null,/*não aceito ficar vazio*/
salario float not null,/*não aceito ficar vazio*/
primary key(id)
);

/*parametro principal para "rodar a tabela"*/
select * from tb_user;

/*inserir dados no db*/
insert into tb_user (nome,salario) values ("Jessica",8000);

/*alterar algum parametro dos dados*/
alter table tb_user
add descricao varchar(255);

alter table tb_user
drop descricao;

alter table tb_user
change descricao descricao_user varchar(255);

/*atualizar um determinado parametro e where para especificar onde*/
update tb_user set descricao_user = "grandes habilidades" where id = 2;

/*LITERALMENTE deletar tomar cuidado e tentar usar where para especificar*/
delete from tb_user where id = 4;
