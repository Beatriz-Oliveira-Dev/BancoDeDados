create database db_estoque;

drop database db_estoque;

create database db_rh;

use db_rh;

create table tb_funcionario(
 id_funcionario bigint(6) auto_increment unique,
 nome_funcionario varchar(50) not null,
 setor_funcionario varchar(20) not null,
 salario_funcionario float(7,2) not null,
 funcao_funcionario varchar(20) not null,
 primary key (id_funcionario)
 );

select * from tb_funcionario;

insert into tb_funcionario(nome_funcionario,setor_funcionario,salario_funcionario,funcao_funcionario) 
values ("Beatriz Oliveira", "TI",3000.00,"Desenvolvedora JAVA");
insert into tb_funcionario(nome_funcionario,setor_funcionario,salario_funcionario,funcao_funcionario) 
values ("Juliana Silva", "Administração",1800,"Secretaria");
insert into tb_funcionario(nome_funcionario,setor_funcionario,salario_funcionario,funcao_funcionario) 
values ("Gabriel Pereira", "RH",2500,"Gerente");
insert into tb_funcionario(nome_funcionario,setor_funcionario,salario_funcionario,funcao_funcionario) 
values ("Vanilda Cruz", "Produção",1200,"Estoquista");
insert into tb_funcionario(nome_funcionario,setor_funcionario,salario_funcionario,funcao_funcionario) 
values ("Jailson Souza", "Produção",1200,"Instalação");

select * from tb_funcionario where salario_funcionario > 2000;
select * from tb_funcionario where salario_funcionario < 2000;
select * from tb_funcionario;

update tb_funcionario set salario_funcionario = 2000 where id_funcionario = 3;
select * from tb_funcionario;

