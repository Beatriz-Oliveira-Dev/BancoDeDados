create database db_ecommerce;

use db_ecommerce;

create table tb_produto(
 id_produto bigint(6) auto_increment unique,
 nome_produto varchar(50) not null,
 preco_produto float(6,2) not null,
 marca_produto varchar(20) not null,
 descricao_produto varchar(255),
 primary key (id_produto)
 );

select * from tb_produto;

insert into tb_produto(nome_produto,preco_produto,marca_produto,descricao_produto) 
values ("Blusa", 80.00,"Nike","Blusa azul da NIKE com o simbolo na frente");
insert into tb_produto(nome_produto,preco_produto,marca_produto,descricao_produto) 
values ("Bolsa", 500.00,"Gucci","Bolsa da Gucci preta");
insert into tb_produto(nome_produto,preco_produto,marca_produto,descricao_produto) 
values ("Cadeira Gamer", 600.00,"Raizer","Cadeira gamer da Raizer vermelha e preta, ergonomica com almofada");
insert into tb_produto(nome_produto,preco_produto,marca_produto,descricao_produto) 
values ("Notebook i7", 3000,"Dell","Notebook Dell core i7, memoria ram 16gb e ssd 1tb");
insert into tb_produto(nome_produto,preco_produto,marca_produto,descricao_produto) 
values ("Cooktop", 800.00,"Eletrolux","Cooktop preto de 5 bocas");
insert into tb_produto(nome_produto,preco_produto,marca_produto,descricao_produto) 
values ("Calça Jeans", 90.00,"Fatal Surf","Calça jeans azul da Fatal Surf");
insert into tb_produto(nome_produto,preco_produto,marca_produto,descricao_produto) 
values ("Caixa de som", 150.00,"JBL","Caixa de som preta bluetooth da JBL");
insert into tb_produto(nome_produto,preco_produto,marca_produto,descricao_produto) 
values ("Batedeira Planetária", 450.00,"Oster","Batedeira planetaria vermelha da Oster, 5 velocidade e 3 batedores");


select * from tb_produto where preco_produto > 500;
select * from tb_produto where preco_produto < 500;
select * from tb_produto;

update tb_produto set preco_produto = 100.00 where id_produto = 7;
select * from tb_produto;