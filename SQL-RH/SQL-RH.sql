create database db_viju

create table tb_RH(
id bigint(6) auto_increment,
nome varchar(8) not null,
idade bigint(3) not null,
CPF bigint (11) not null,
função varchar (20) not null,
salário decimal(4,2) not null,
ativo boolean
primary key (id)
);
insert into tb_RH(nome, idade, CPF, função, salário, ativo) values ("Reinato", "38", 23657851309, "Carpinteiro", "2100,00", true);

select * from tb_RH;

select * from tb_RH where id > 2000
