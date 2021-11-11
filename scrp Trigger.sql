--Queries de criacao de Triggers

DELIMITER $$
CREATE
TRIGGER atualiza_produto AFTER INSERT
ON CarrinhoDeCompra BEGIN
UPDATE Produto
SET qtd_estoque = qtd_estoque -1
WHERE codigo_produto.Produto IN (
SELECT NEW.codigo_produto
FROM CarrinhoDeCompra;
);
END$$
DELIMITER;