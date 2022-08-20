CREATE TABLE restaurante_clientes(
id INTEGER PRIMARY KEY
nome VARCHAR (150),
email VARCHAR(100),
senha VARCHAR(30),
telefone VARCHAR(14),
endereco VARCHAR(150)   
)
CREATE TABLE restaurante_entregadores(
id INTEGER PRIMARY KEY
nome VARCHAR (150),
email VARCHAR(100),
senha VARCHAR(30),
telefone VARCHAR(14),
veiculo VARCHAR(150)
)
CREATE TABLE restaurante_restaurantes(
id INTEGER PRIMARY KEY
nome VARCHAR (150),
telefone VARCHAR(14),
categoria VARCHAR(100),
endereco VARCHAR(150),
sobre VARCHAR(500)
)
CREATE TABLE restaurante_produtos(
id INTEGER PRIMARY KEY
nome VARCHAR (150),
descricao VARCHAR(200),
valor DECIMAL,
categoria VARCHAR(100)
)
CREATE TABLE restaurante_pedidos(
id INTEGER PRIMARY KEY
forma_de_pagamento VARCHAR(50)
)