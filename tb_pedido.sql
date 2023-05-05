USE db_lojinhadespertar;
CREATE TABLE tb_pedido (
id bigint auto_increment,
codigoPedido varchar (200),
dataPedido date,
categoria varchar (200),
nomeCliente varchar (200),
endereço varchar (200),
telefone varchar (200),
PRIMARY KEY (id) 

);
INSERT INTO tb_pedido (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("2", "2023-07-23","SETOR B", "JOAO", "AV.BRASIL 119", "(11) 93437-5645");
INSERT INTO tb_pedido (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("3", "2023-06-26","SETOR C", "KINHO", "VIRGILIO GONÇALVES LEITE 586", "(11) 96578-5437");
INSERT INTO tb_pedido (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("1", "2023-04-23", "SETOR A", "KENIN", "CARLOS FACCHINA 760", "(11) 97863-0256");
INSERT INTO tb_pedido (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("4", "2023-03-20", "SETOR D", "DON", "DR.RAFAEL PARISI 119", "(11) 95342-7865");
INSERT INTO tb_pedido (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("5", "2023-01-10", "SETOR E", "TUTO", "ANGELO DEDIVITIS 204", "(11) 97650-8457");