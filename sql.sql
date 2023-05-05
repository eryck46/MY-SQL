CREATE DATABASE db_lojinhaDespertar;
/*selecionar o Banco de dados */
USE db_lojinhaDespertar;
/*criar a tabela de produtos*/
CREATE TABLE tb_lojinhaDespertar(
id bigint auto_increment,
codigo int,
nome varchar (200),
categoria varchar (200),
preço decimal (35,00),
primary key (id)
);

/*inserir dados na tabela (5 registros)*/
INSERT INTO tb_lojinhaDespertar (codigo, nome, categoria, preço) VALUES (1, "PELICULA VIDRO MOTO G20", "SETOR A", "15,00");
INSERT INTO tb_lojinhaDespertar (codigo, nome, categoria, preço) VALUES (2, "CAPINHA PARA SANSUNG'S", "SETOR B", "20,00");
INSERT INTO tb_lojinhaDespertar (codigo, nome, categoria, preço) VALUES (3, "CAPINHA PARA MOTOROLA","SETOR C", "20,00");
INSERT INTO tb_lojinhaDespertar (codigo, nome, categoria, preço) VALUES (4, "PELICULA PLÁSTICO", "SETOR D", "10,00");
INSERT INTO tb_lojinhaDespertar (codigo, nome, categoria, preço) VALUES (5, "CAPINHA PARA IPHONE","SETOR E", "35,00")

