--Queries de criaçao de views/consultas

-- encontra todos clientes
SELECT *
FROM Cliente;

-- encontra todos endereços
SELECT *
FROM Endereços;

-- encontra todos carrinhos de compra
SELECT *
FROM CarrinhoDeCompra;

-- encontra todos notas fiscais
SELECT *
FROM NotaFiscal;

-- encontra todos produtos
SELECT *
FROM Produto;

-- encontra todos metodos de pagamento
SELECT DISTINCT metodo_pagamento
FROM CarrinhoDeCompra;

--encontra numero de clientes
SELECT COUNT (cpf)
FROM Cliente;

-- encontra média de valor dos carrinhos de compra
SELECT AVG(valor)
FROM CarrinhoDeCompra;

-- encontra qtd de produto em estoque por codigo de produto
SELECT (qtd_estoque)
FROM Produto
WHERE codigo_produto = 1;

-- encontra 5 produtos com menor quantidade em estoque
SELECT *
FROM Produto
ORDER BY qtd_estoque ASC
LIMIT 5 ;

-- encontra 5 noas fiscais com maior valor
SELECT *
FROM NotaFiscal
ORDER BY valor DESC
LIMIT 5 ;

-- encontra o CPF relacionado a uma nota fiscal determinada
SELECT cpf
FROM CarrinhoDeCompra
WHERE codigo_compra.CarrinhoDeCompra IN (
SELECT codigo_compra.NotaFiscal
WHERE numero_nota = 124768;
);
