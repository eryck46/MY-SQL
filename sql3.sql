USE db_lojinhaDespertar;
CREATE TABLE tb_cliente (
id BIGINT AUTO_INCREMENT,
codigo INT,
nomeCliente VARCHAR (200),
endereço VARCHAR (200),
telefone VARCHAR (200),
stats varchar (200),
limiteCredito varchar(200),
pedido varchar (200),
PRIMARY KEY (id)
);
INSERT INTO tb_cliente ( codigo, nomeCliente, endereço, telefone, stats, limiteCredito, pedido) VALUES (1, "JOAO", "AV.BRASIL 119", "(11) 93437-5645", "BOM", "30.00", "2");
INSERT INTO tb_cliente ( codigo, nomeCliente, endereço, telefone, stats, limiteCredito, pedido) VALUES (2, "KINHO", "VIRGILIO GONCALVES LEITE 586", "(11) 96578-5437", "BOM", "30.00", "3");
INSERT INTO tb_cliente ( codigo, nomeCliente, endereço, telefone, stats, limiteCredito, pedido) VALUES (3, "TUTO", "ANGELO DEDIVITIS 204", "(11) 97650-8457", "MEDIO", "30.00", "1");
INSERT INTO tb_cliente ( codigo, nomeCliente, endereço, telefone, stats, limiteCredito, pedido) VALUES (4, "DON", "DR. RAFAEL PARISI 119", "(11) 95342-7865", "RUIM", "30.00", "4");
INSERT INTO tb_cliente ( codigo, nomeCliente, endereço, telefone, stats, limiteCredito, pedido) VALUES (5, "KENIN", "CARLOS FACCHINA 760", "(11) 97863-0256", "RUIM", "30.00", "5");
