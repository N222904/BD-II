--Queries de criacao de Stored Proccedure
-- Sempre que for inserido novo carrinho, subtrair 1 de QTD_ESTOQUE do produto
de acordo com codigo produto

CREATE PROCEDURE uspManterCliente
	--parametros
	@Action int, --0= excluir 1-inserir 2-alterar
	@cpf int = NULL,
	@id int = NULL,
	@nome VARCHAR(20) = NULL,
	@email VARCHAR(20) = NULL,
	@senha VARCHAR(20)= NULL,
	
AS
BEGIN
	IF(@Acao = 0) -- excluir
	BEGIN
		DELETE FROM Cliente
		WHERE cpf = @cpf
		
		SELECT @cpf AS Resposta
	END
	
	ELSE IF(@Acao = 1) -- inserir
	BEGIN
		INSERT INTO Cliente(cpf, id, nome, email,senha)
		VALUES (@cpf, @id, @nome, @email, @senha)
		
		SELECT @nome, @cpf AS Resposta
	END
	
	ELSE IF(@Acao = 2) -- alterar
	BEGIN
		UPDATE Cliente
		SET nome = @nome, email = @email, senha = @senha
		WHERE id = @id
		
		SELECT @nome, @email AS Resposta
	END
	
	ELSE
	BEGIN
		RAISERROR('Acao nao implementada', 14, 1);
			END

END