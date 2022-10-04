create database db_site_de_loja

create table tb_produtos(
id bigint(5) auto_increment,
nome varchar(13) not null,
marca varchar(10) not null,
preço decimal(4,2) not null,
cód.barra bigint(20) not null,
ativo boolean
primary key (id)
);
