--Queries de criaçao de tabelas

--Cliente
CREATE TABLE Cliente
(cpf INT PRIMARY KEY,
id INT,
nome VARCHAR(20),
email VARCHAR(20),
senha VARCHAR(20),
FOREIGN KEY(id) REFERENCES Endereco(id) ON DELETE SET NULL
);

--Endereço
CREATE TABLE Endereço
(id INT PRIMARY KEY,
cidade VARCHAR(20),
bairro VARCHAR(20),
rua VARCHAR(20),
número INT()
);

--Carrinho de compras
CREATE TABLE CarrinhoDeCompras
(codigo_compra INT PRIMARY KEY,
cpf INT,
codigo_produto INT,
metodo_pagamento VARCHAR(20),
número INT(),
FOREIGN KEY(cpf) REFERENCES NotaFiscal(cpf) ON DELETE SET NULL,
FOREIGN KEY(codigo_produto) REFERENCES Produto(codigo_produto) ON DELETE CASCADE
);

--Nota Fiscal
CREATE TABLE NotaFiscal
(numero_nota INT PRIMARY KEY,
codigo_compra INT,
valor REAL,
datahora TIMESTAMP,
FOREIGN KEY(codigo_compra) REFERENCES CarrinhoDeCompra(codigo_compra) ON DELETE
SET NULL
);

--Produto
CREATE TABLE Produto
(codigo_produto INT PRIMARY KEY,
tipo VARCHAR(20),
preço REAL,
peso REAL,
qtd_estoque INT,
fabricante VARCHAR(20)
);