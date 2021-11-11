--Queries de criação de estruturas de dados

--Em clientes
INSERT INTO Clientes VALUES(123123112, 1, 'jose carlos', 'jose.carlos@gmail.com', 'jose jose');
INSERT INTO Clientes VALUES(43123419240, 2, 'Guilherme Assunçao', 'guizin22@hotmail.com',
'233342');
INSERT INTO Clientes VALUES(45323459340, 2, 'Gabriel Freitas', 'gaga11@hotmail.com', '244356');
INSERT INTO Clientes VALUES(49499843817, 2, 'Nicolas Bueno', 'nic2234@hotmail.com', '233123');
INSERT INTO Clientes VALUES(43123419240, 2, 'Wagner Moura', 'wawa22@hotmail.com',
'244453');
INSERT INTO Clientes VALUES(43123419240, 2, 'Guilherme Castilho', 'guigui24@hotmail.com',
'232324');
INSERT INTO Clientes VALUES(43123419240, 2, 'Benedito Benjamin Sales',
'beneditobenjaminsales@ohms.com.br', '3213121');
INSERT INTO Clientes VALUES(43123419240, 2, 'Joaquim Manuel Porto',
'joaquimmanuelporto_@yahoo.com.br', 'joaquimmanuel123');
INSERT INTO Clientes VALUES(43123419240, 2, 'Mirella Aline Lima', 'mirellaalinelima@gmail.com',
'mimrerlima');

--Em endereços
INSERT INTO Endereço VALUES(1, 'sao paulo', 'aclimacao','rua da aclimacao', 678);
INSERT INTO Endereço VALUES(2, 'Palmas', 'São Cristóvão','rua das Palmas', 666);
INSERT INTO Endereço VALUES(3, 'Brasília', 'Guará','I QE 11 Área Especial C', 7102);
INSERT INTO Endereço VALUES(4, 'Teresina ', 'Centro','Rua Arlindo Nogueira', 1231);
INSERT INTO Endereço VALUES(5, 'Jataí ', 'Vila Jardim Rio Claro','Avenida Tocantins', 1121);
INSERT INTO Endereço VALUES(6, 'Cotia ', 'Lageadinho','Raposo Tavares', 11233);
INSERT INTO Endereço VALUES(7, 'São Luís ', 'Planalto Turu','Macapá ', 576);
INSERT INTO Endereço VALUES(8, 'Cachoeiro de Itapemirim ', 'Recanto','Rua 12 ', 75);
INSERT INTO Endereço VALUES(9, 'Campos dos Goytacazes ', 'Centro','Rua Tenente-Coronel
Cardoso ', 69);

--Em carrinho de compra
INSERT INTO CarrinhoDeCompras VALUES(1, 123123112, 1, 'credito', 12);

--Em nota fiscal
INSERT INTO NotaFiscal VALUES(124768, 1, 17.5, 2021-11-3);
--Em produto
INSERT INTO Produto VALUES(1, 'arroz', 5.5, 10, 300, 'Camil');
INSERT INTO Produto VALUES(2, 'Feijão', 6, 5, 1000, 'camil');
INSERT INTO Produto VALUES(3, 'Linguiça', 8, 1, 600, 'aurora');
INSERT INTO Produto VALUES(4, 'Picanha', 99, 1.5, 200, 'bassi');
INSERT INTO Produto VALUES(5, 'Queijo', 3, 1, 300,'Tirolez');
INSERT INTO Produto VALUES(6, 'Refrigerante A', 8, 2, 200,'Coca-Cola');
INSERT INTO Produto VALUES(7, 'Detergente', 3, 1, 10,'Ninho');
INSERT INTO Produto VALUES(8, 'Macarrão', 3, 1, 300,'Adria');
