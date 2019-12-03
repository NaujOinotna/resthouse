DELETE FROM produto_tamanho;
DELETE FROM produto;        
DELETE FROM associado_categorias;
DELETE FROM associado;
DELETE FROM associado_usuario_tags;
DELETE FROM categoria;


-- Categoria (OK)
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (1, 'BEBIDAS', NULL, 'categorias/bebidas.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (2, 'BOLOS', NULL, 'categorias/bolos.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (3, 'DOCES', NULL, 'categorias/300x200.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (4, 'CACHORROS-QUENTES', NULL, 'categorias/hotdogs.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (5, 'HAMBURGUER', NULL, 'categorias/hamburguer.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (6, 'KITS FESTA', NULL, 'categorias/doces.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (7, 'LANCHES', NULL, 'categorias/lanches.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (8, 'PIZZAS', NULL, 'categorias/pizzas.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (9, 'PORÇÕES', NULL, 'categorias/porcoes.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (10, 'REFEIÇÕES', NULL, 'categorias/300x200.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (11, 'SOBREMESAS', NULL, 'categorias/sobremesas.jpg');
INSERT INTO categoria (id, descricao, dtregistro, logo)  VALUES (12, 'SALGADOS', NULL, 'categorias/300x200.jpg');

-- -- Associados
/*
 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
	VALUES (1, 'Disponivel', '1@gmail.com', 'Art Ny', 'Ateliê de Doces', 'Doces, Bolos, Sobremesas', 'Seg a Sáb', '08:00', '23:00', 'S', '3,00', 'Fisica', 'Rua Chile', '67', NULL, 'Rebouças', NULL, NULL, NULL, NULL, 'associados/1.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
	VALUES (2, 'Disponivel', '2@gmail.com', 'Burger Time Torres', 'Delivery de hamburger artesanal', 'Lanches, Hamburger', 'Qua a Dom', '18:30', '23:30', 'N', '0,00', 'Juridica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'associados/2.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
 	VALUES (3, 'Disponivel', '3@gmail.com', 'Dogão Tia Jú', '', 'Lanches, Cachorro Quente', 'Seg a Dom', '19:00', '00:00', 'S', '3,00', 'Juridica', 'Rua dorival Almir Zagonel', '101', NULL, 'Prado Velho', NULL, NULL, NULL, NULL, 'associados/3.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
        VALUES (4, 'Disponivel', '4@gmail.com', 'Dog Ostenta', '', 'Lanches, Cachorro Quente', 'Seg a Dom', '19:00', '00:00', 'N', '0,00', 'Juridica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'associados/4.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
     	VALUES (5, 'Disponivel', '5@gmail.com', 'Gisa Doces', '', 'Doces, Bolos, Salgados', 'Seg a Sáb', '08:00', '20:00', 'X', '0,00', 'Juridica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'associados/5.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
     	VALUES (6, 'Disponivel', '6@gmail.com', 'Beijoca', 'Ateliê de Doces', 'Doces, Bolos, Sobremesas', 'Seg a Sáb', '08:00', '21:00', 'S', '3,00', 'Juridica', 'Rua Chile', '67', NULL, 'Rebouças', NULL, NULL, NULL, NULL, 'associados/6.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
    	VALUES (7, 'Disponivel', '7@gmail.com', 'Irmãos P.D.J', '', 'Lanches, Porções, Refeições', 'Seg a Dom', '19:00', '00:00', 'N', '0,00', 'Juridica', 'Rua Pedro Costa Cunha', '37', NULL, 'Prado Velho', NULL, NULL, NULL, NULL, 'associados/500x300.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
    	VALUES (8, 'Disponivel', '8@gmail.com', 'Val Bebidas', '',  'Bebidas', 'Seg a Sex', '09:30', '20:30', 'S', '3,00', 'Juridica', 'Rua Manoel Martins de Abreu', '158', NULL, 'Prado Velho', NULL, NULL, NULL, NULL, 'associados/500x300.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
     	VALUES (9, 'Disponivel', '9@gmail.com', 'Rei dos Salgados', 'A melhor comida caseira da região.', 'Salgados, Refeições', 'Seg a Sex', '06:30', '18:30', 'X', '0,00', 'Juridica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'associados/9.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
     	VALUES (10, 'Disponivel', '10@gmail.com', 'Lisa Salgados', '', 'Doces, Bolos, Salgados', 'Seg a Dom', '08:00', '20:00', 'X', '0,00', 'Juridica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'associados/10.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
     	VALUES (11, 'Disponivel', '11@gmail.com', 'Feijoada da Dona Rosa', '', 'Refeições, Feijoada', 'Sáb', '11:30', '14:30', 'X', '0,00', 'Juridica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'associados/500x300.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
     	VALUES (12, 'Disponivel', '12@gmail.com', 'Jeu Panquecas', '',  'Panquecas, Refeições', 'Seg a Sex', '18:00', '21:00', 'X', '0,00', 'Juridica', 'Rua Manoel Freire', '137', NULL, 'Prado Velho', NULL, NULL, NULL, NULL, 'associados/500x300.jpg');
*/
 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
     	VALUES (13, 'Disponivel', '13@gmail.com', 'Confeitaria da Cris', '', 'Lanches, Hamburger, Porcões', 'Seg a Dom', '', '', 'N', '0,00', 'Juridica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'associados/13.jpg');
/*
 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
     	VALUES (14, 'Disponivel', '14@gmail.com', 'Eparry Pastel', '', 'Pastel, Bebidas', 'Ter a Sáb', '18:00', '00:00', 'X', '0,00', 'Juridica', 'Rua Manoel Martins de Abreu', '129', NULL, 'Prado Velho', NULL, NULL, NULL, NULL, 'associados/500x300.jpg');

 INSERT INTO associado (id, situacao, email, nomefantasia, resumo, categoria, funcionamentodias, funcionamentohorarioinicio, funcionamentohorariotermino, taxaentrega, valortaxaentrega, tipopessoa, logradouro, numero, complemento, bairro, cidade, estado, cep, dtregistro, logo) 
	VALUES (15, 'Disponivel', '15gmail.com', 'Pizzaria Dom Juan', '', 'Pizzas, Lanches', 'Seg a Dom', '19:00', '23:59', 'S', '2,50', 'Juridica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'associados/500x300.jpg');
*/
--categoriaxassociado
/*
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(1, 2, 1,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(2, 3, 1,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(3, 11, 1,  '', '', NULL);

 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(5, 1, 2,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(6, 5, 2,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(7, 11, 2,  '', '', NULL);

 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(8, 1, 3,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(9, 4, 3,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(10, 7, 3,  '', '', NULL);

 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(11, 1, 4,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(12, 4, 4,  '', '', NULL);

 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(13, 2, 5,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(14, 3, 5,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(15, 6, 5,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(16, 12, 5,  '', '', NULL);

 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(17, 3, 6,  '', '', NULL);
 INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(18, 6, 6,  '', '', NULL);
 
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(19, 7, 7,  '', '', NULL);
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(20, 9, 7,  '', '', NULL);
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(21, 10, 7,  '', '', NULL);

INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(22, 1, 8,  '', '', NULL);

INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(23, 10, 9,  '', '', NULL);

INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(24, 2, 10,  '', '', NULL);
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(25, 3, 10,  '', '', NULL);
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(26, 6, 10,  '', '', NULL);
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(27, 12, 10,  '', '', NULL);

INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(28, 10, 11,  '', '', NULL);

INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(29, 10, 12,  '', '', NULL);
*/
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(30, 1, 13,  '', '', NULL);
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(31, 5, 13,  '', '', NULL);
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(32, 9, 13,  '', '', NULL);
/*
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(33, 1, 14,  '', '', NULL);
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(34, 12, 14,  '', '', NULL);


INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(35, 7, 15,  '', '', NULL);
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(36, 8, 15,  '', '', NULL);
INSERT INTO associado_categorias(id, categoria_id, associado_id, resumo, logo, dtregistro)
        VALUES(37, 9, 15,  '', '', NULL);
*/
-- Tabela Produtos
/*
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit Brigadeiros - C/ 4 unidades', '5,50', '25 g', 'UN', 'produtos/100x100.jpg', 2, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit Brigadeiros – C/ 8 unidades', '11,00', '25 g', 'UN', 'produtos/100x100.jpg', 2, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit Brigadeiros – C/ 12 unidades', '15,50', '25 g', 'UN', 'produtos/100x100.jpg', 2, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit Brigadeiros – C/ 16 unidades', '22,00', '25 g', 'UN', 'produtos/100x100.jpg', 2, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit Brigadeiros – Cento de brigadeiros ', '65,00', '4 sabores, 14g cada', 'UN', 'produtos/100x100.jpg', 2, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo no Pote - Brigadeiro', '3,50', '200 gr', 'UN', 'produtos/100x100.jpg', 1, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo no Pote – Dois amores', '3,50', '200 gr', 'UN', 'produtos/100x100.jpg', 1, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo no Pote – Morango', '5,00', '200 gr', 'UN', 'produtos/100x100.jpg', 1, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Mousse no Pote - Maracujá', '4,00', '200 gr', 'UN', 'produtos/100x100.jpg', 3, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Mousse no Pote – Limão', '4,00', '200 gr', 'UN', 'produtos/100x100.jpg', 3, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Burger das Palmeiras', '10,00', 'Nosso delicioso hambúrguer artesanal de costela Angus, maionese verde especial da casa, queijo e rúcula, envolvidos em um maravilhoso pão bolinha.', 'UN', 'produtos/211.jpg', 6, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Burger Rua 10', '10,00', 'Nosso suculento hambúrguer artesanal de alcatra Angus, molho especial da casa à base de requeijão e mostarda, queijo e alface americana, envolvidos em um maravilhoso pão bolinha.', 'UN', 'produtos/212.jpg', 6, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Burger Manoel Martins', '10,00', 'Nosso maravilhoso hambúrguer artesanal de Frango, maionese especial da casa com chimichurri, queijo e alface americana, envolvidos em um maravilhoso pão bolinha.', 'UN', 'produtos/100x100.jpg', 6, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Burger Beira do Rio', '14,00', 'Nosso delicioso hambúrguer artesanal de costela Angus, maionese verde especial da casa, queijo, rúcula e duas camadas generosas de bacon envolvidos em um maravilhoso pão bolinha.', 'UN', 'produtos/100x100.jpg', 6, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Burger Rua do Meio', '14,00', 'Nosso suculento hambúrguer artesanal de alcatra Angus, molho especial da casa à base de requeijão e mostarda, queijo, alface americana e duas camadas generosas de bacon envolvidos em um maravilhoso pão bolinha.', 'UN', 'produtos/100x100.jpg', 6, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Burger Guabirotuba', '14,00', 'Nosso maravilhoso hambúrguer artesanal de Frango, maionese especial da casa com chimichurri, queijo, alface americana, duas camadas generosas de bacon envolvidos em um maravilhoso pão bolinha.', 'UN', 'produtos/100x100.jpg', 6, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicionais', '5,00', 'Hambúrguer', 'UN', 'produtos/100x100.jpg', 6, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicionais', '3,00', 'Queijo', 'UN', 'produtos/100x100.jpg', 6, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicionais', '4,00', 'Bacon (duas camadas generosas)', 'UN', 'produtos/100x100.jpg', 6, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Coca-Cola', 'UN', 'produtos/100x100.jpg', 5, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Fanta Uva', 'UN', 'produtos/100x100.jpg', 5, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Fanta Laranja', 'UN', 'produtos/100x100.jpg', 5, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Guaraná Antártica', 'UN', 'produtos/100x100.jpg', 5, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Sprite', 'UN', 'produtos/100x100.jpg', 5, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante 1 Litro', '7,00', 'Coca-Cola', 'UN', 'produtos/100x100.jpg', 5, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante 2 Litros', '8,50', 'Coca-Cola', 'UN', 'produtos/100x100.jpg', 5, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Chá', '3,00', 'Chá natural copo', 'UN', 'produtos/100x100.jpg', 5, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Chá', '3,00', 'Chá açaí copo', 'UN', 'produtos/100x100.jpg', 5, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Tortinhas', '5,00', 'Tortinha de mousse de limão com base de chocolate', 'UN', 'produtos/231.jpg', 7, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Tortinhas', '5,00', 'Tortinha de mousse de maracujá com base bolacha Maria', 'UN', 'produtos/232.jpg', 7, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Simples 1 Vina', '7,00', '  ', 'UN', 'produtos/100x100.jpg', 9, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Simples 2 Vinas', '7,50', '  ', 'UN', 'produtos/100x100.jpg', 9, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Prensado Cheddar', '8,00', '  ', 'UN', 'produtos/100x100.jpg', 9, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Prensado Catupiry', '8,00', '  ', 'UN', 'produtos/100x100.jpg', 9, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Prensado Bacon', '9,00', '  ', 'UN', 'produtos/100x100.jpg', 9, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Prensado Calabresa', '9,00', '  ', 'UN', 'produtos/100x100.jpg', 9, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Prensado Frango', '9,00', '  ', 'UN', 'produtos/100x100.jpg', 9, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Ingredientes Adicionais', '2,00', '  ', 'UN', 'produtos/100x100.jpg', 9, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Burguer', '7,00', '  ', 'UN', 'produtos/100x100.jpg', 10, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Salada', '7,50', '  ', 'UN', 'produtos/100x100.jpg', 10, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Salada Duplo', '8,00', '  ', 'UN', 'produtos/100x100.jpg', 10, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Bacon', '8,00', '  ', 'UN', 'produtos/100x100.jpg', 10, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Calabresa', '8,00', '  ', 'UN', 'produtos/100x100.jpg', 10, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Frango', '9,00', '  ', 'UN', 'produtos/100x100.jpg', 10, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Tudo', '18,00', '  ', 'UN', 'produtos/100x100.jpg', 10, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Tudão', '18,00', '  ', 'UN', 'produtos/100x100.jpg', 10, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Garrafinha ', '2,00', 'Coca-cola', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Garrafinha ', '2,00', 'Guaraná Antarctica', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Garrafinha ', '2,00', 'Soda', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Coca-cola', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Fanta Laranja', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Sprite', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Guaraná Antarctica', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Kuat', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante 2 litros', '8,00', 'Coca-cola', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante 2 litros', '8,00', 'Fanta Laranja', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante 2 litros', '8,00', 'Guaraná Antarctica', 'UN', 'produtos/100x100.jpg', 8, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Simples', '5,00', 'Cebola, tomate, milho, patata-palha, farofa e 1 vina.', 'UN', 'produtos/100x100.jpg', 12, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bacon Simples', '6,00', 'Bacon, cebola, tomate, milho, patata-palha, farofa e 1 vina.', 'UN', 'produtos/100x100.jpg', 12, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Duplo', '7,00', 'Bacon, cebola, tomate, milho, patata-palha, farofa e 2 vinas.', 'UN', 'produtos/100x100.jpg', 12, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Duplo Chedder', '8,00', 'Bacon, cebola, tomate, milho, patata-palha, farofa, chedder e 2 vinas.', 'UN', 'produtos/100x100.jpg', 12, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Duplo Catupiry', '8,00', 'Bacon, cebola, tomate, milho, patata-palha, farofa, catupiry e 2 vinas.', 'UN', 'produtos/100x100.jpg', 12, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Calabresa ', '10,00', 'Calabresa, bacon, cebola, tomate, milho, patata-palha, farofa, purê de batata, chedder ou catupiry e 1 vina.', 'UN', 'produtos/100x100.jpg', 12, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Frango', '10,00', 'Frango, bacon, cebola, tomate, milho, patata-palha, farofa, purê de batata, chedder ou catupiry e 1 vina.', 'UN', 'produtos/100x100.jpg', 12, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Dogão Ostentação', '12,00', 'Bacon, calabresa, frango, cebola, tomate, milho, patata-palha, farofa, purê de batata, chedder ou catupiry e 2 vinas.', 'UN', 'produtos/100x100.jpg', 12, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Coca-cola', 'UN', 'produtos/100x100.jpg', 11, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Fanta Laranja', 'UN', 'produtos/100x100.jpg', 11, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Fanta Uva', 'UN', 'produtos/100x100.jpg', 11, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Sprite', 'UN', 'produtos/100x100.jpg', 11, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Refrigerante Lata', '3,50', 'Guaraná Antarctica', 'UN', 'produtos/100x100.jpg', 11, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Morango com  nata', '5,00', '  ', 'UN', 'produtos/511.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Abacaxi com ninho', '5,00', '  ', 'UN', 'produtos/512.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Frutas vermelhas  com ninho', '5,00', '  ', 'UN', 'produtos/513.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Dois amores', '5,00', '  ', 'UN', 'produtos/514.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Prestígio', '5,00', '  ', 'UN', 'produtos/515.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Sonho de valsa', '5,00', '  ', 'UN', 'produtos/516.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Ouro Branco', '5,00', '  ', 'UN', 'produtos/517.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Negresco', '5,00', '  ', 'UN', 'produtos/518.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Brigadeiro', '40,00', '  ', 'UN', 'produtos/521.jpg', 14, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Beijinho', '40,00', '  ', 'UN', 'produtos/522.jpg', 14, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Dois amores', '40,00', '  ', 'UN', 'produtos/523.jpg', 14, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Amendoim', '40,00', '  ', 'UN', 'produtos/524.jpg', 14, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Brigadeiro de  churros', '40,00', '  ', 'UN', 'produtos/525.jpg', 14, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Coxinha', '35,00', '  ', 'UN', 'produtos/531.jpg', 16, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Risolis de carne', '35,00', '  ', 'UN', 'produtos/532.jpg', 16, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Risolis de queijo e  presunto', '35,00', '  ', 'UN', 'produtos/533.jpg', 16, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Bolinha de queijo', '35,00', '  ', 'UN', 'produtos/534.jpg', 16, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Maçã Decorada', '6,00', '  ', 'UN', 'produtos/541.jpg', 14, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Pirulito de Chocolate', '5,00', '  ', 'UN', 'produtos/100x100.jpg', 14, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit festa p/ 30 pessoas', '275,00', '3kl de bolo – 300 salgados – 200 doces', 'UN', 'produtos/100x100.jpg', 15, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit festa p/ 50 pessoas', '445,00', '5kl de bolo – 500 salgados – 300 doces', 'UN', 'produtos/100x100.jpg', 15, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit festa p/ 70 pessoas', '655,00', '7kl de bolo – 700 salgados – 500 doces', 'UN', 'produtos/100x100.jpg', 15, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit festa p/ 100 pessoas', '925,00', '10kl de bolo – 1000 salgados – 700 doces', 'UN', 'produtos/100x100.jpg', 15, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Morango com suspiro', '30,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Abacaxi com creme', '30,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Chocorango', '30,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Dois amores', '35,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Prestígio', '35,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Sonho de Valsa', '35,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Ouro Branco', '35,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Ninho com morango', '35,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Ninnho com abacaxi', '35,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Strogonoff de nozes', '50,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Damasco', '50,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Ameixa', '50,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit-Kat', '50,00', '  ', 'UN', 'produtos/100x100.jpg', 13, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('C/ 4 docinhos sortidos', '6,00', '  ', 'UN', 'produtos/5614.jpg', 17, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('C/ 10 docinhos sortidos', '12,00', '  ', 'UN', 'produtos/100x100.jpg', 17, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Brigadeiro preto tradicional ', '50,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Beijinho', '50,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Dois amores', '70,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Prestígio', '90,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cookies', '90,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Paçoca ', '100,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Churros', '100,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Ninho com Nutella', '110,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Surpresa de uva', '110,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Belga ao leite', '100,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Belga branco', '100,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Belga de doce de leite', '100,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Belga ao leite com Cremoça', '120,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Belga morango', '130,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Ferrero Rocher', '130,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Nutella Premium', '130,00', 'Cento de doces', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bombom de morango', '4,00', '  ', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Coxinha de leite ninho', '4,00', '  ', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Coxinha de brigadeiro', '4,00', '  ', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Coxinha de morango', '6,00', 'Leite ninho com Nutella', 'UN', 'produtos/100x100.jpg', 18, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Peixe', '27,00', '  ', 'UN', 'produtos/100x100.jpg', 20, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Camarão', '40,00', '  ', 'UN', 'produtos/100x100.jpg', 20, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Filé de Frango', '20,00', '  ', 'UN', 'produtos/100x100.jpg', 20, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Frango a passarinho', '18,00', '  ', 'UN', 'produtos/100x100.jpg', 20, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Calabresa ', '15,00', '  ', 'UN', 'produtos/100x100.jpg', 20, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Mandioca', '15,00', '  ', 'UN', 'produtos/100x100.jpg', 20, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Batata', '15,00', '  ', 'UN', 'produtos/100x100.jpg', 20, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bata com bacon e cheddar', '18,00', '  ', 'UN', 'produtos/100x100.jpg', 20, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Yakisoba misto', '25,00', '  ', 'UN', 'produtos/100x100.jpg', 21, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Yakisoba de carne', '23,00', '  ', 'UN', 'produtos/100x100.jpg', 21, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Yakisoba de frango', '23,00', '  ', 'UN', 'produtos/100x100.jpg', 21, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Yakisoba de camarão', '35,00', '  ', 'UN', 'produtos/100x100.jpg', 21, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Burguer', '7,00', 'Com hamburger artesanal', 'UN', 'produtos/100x100.jpg', 19, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Salada', '10,00', 'Com hamburger artesanal', 'UN', 'produtos/100x100.jpg', 19, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Salada Duplo - Dois X Salada', '17,00', 'Com hamburger artesanal', 'UN', 'produtos/733.jpg', 19, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Bacon', '11,00', 'Com hamburger artesanal', 'UN', 'produtos/100x100.jpg', 19, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Calabresa', '11,00', 'Com hamburger artesanal', 'UN', 'produtos/100x100.jpg', 19, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Frango', '11,00', 'Com hamburger artesanal', 'UN', 'produtos/100x100.jpg', 19, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Ovo', '11,00', 'Com hamburger artesanal', 'UN', 'produtos/737.jpg', 19, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Água Mineral - Fardo', '14,50', '500 ml c/ doze unidades', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Coca-cola lata - Fardo', '26,50', '350 ml c/ doze unidades', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Mini Coca-cola – Fardo', '15,00', 'Com doze unidades', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Brahma Lata – Fardo', '28,50', 'Com doze unidades', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Skol Lata – Fardo', '28,50', 'Com doze unidades', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kaiser Lata – Fardo', '24,00', 'Com doze unidades', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Amstel Lata – Fardo', '34,00', 'Com doze unidades', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Hineken Lata – Fardo', '45,00', 'Com doze unidades', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Smirnoff', '35,00', '1 litro', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Sky', '35,00', '1 litro', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Corote', '3,50', 'Unidade', 'UN', 'produtos/100x100.jpg', 22, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Segunda-feira - Peito de frango empanado', '10,00', 'Arroz, feijão, macarrão, batata frita, almondegas, peito de frango empanado, salada e sobremesa', 'UN', 'produtos/100x100.jpg', 23, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Terça-feira - Carne de Panela', '10,00', 'Arroz, feijão, macarrão, carne de panela, frango à passarinho, salada e sobremesa', 'UN', 'produtos/100x100.jpg', 23, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Quarta-feira - Filé de peixe', '10,00', 'Arroz, feijão, macarrão, purê de batata, filé de peixe, almondegas, salada e sobremesa', 'UN', 'produtos/100x100.jpg', 23, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Quinta-feira - Bisteca', '10,00', 'Arroz, feijão, macarrão, batata frita, carne de panela, bisteca frita, salada e sobremesa', 'UN', 'produtos/100x100.jpg', 23, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Sexta-feira - Costela', '10,00', 'Arroz, feijão, macarrão, batata refogada, costela ao molho, franto frito, salada e sobremesa', 'UN', 'produtos/100x100.jpg', 23, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Sábado - Feijoada', '10,00', 'Feijoada: Arroz, feijoada, couve refogada, farofa com torresmo, banana frita, laranja e vinagrete', 'UN', 'produtos/100x100.jpg', 23, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Morango', '28,00', 'Quilo', 'KG', 'produtos/1011.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Abacaxi', '28,00', 'Quilo', 'KG', 'produtos/1012.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Pêssego', '28,00', 'Quilo', 'KG', 'produtos/1013.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Morango com suspiro', '30,00', 'Quilo', 'KG', 'produtos/1014.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Abacaxi com creme', '30,00', 'Quilo', 'KG', 'produtos/1015.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Pêssego com creme', '30,00', 'Quilo', 'KG', 'produtos/1016.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Brigadeiro', '35,00', 'Quilo', 'KG', 'produtos/1017.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Prestígio', '35,00', 'Quilo', 'KG', 'produtos/1018.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Sonho de valsa', '35,00', 'Quilo', 'KG', 'produtos/1019.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Ouro Branco', '35,00', 'Quilo', 'KG', 'produtos/10110.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Dois amores', '35,00', 'Quilo', 'KG', 'produtos/10111.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Floresta negra', '35,00', 'Quilo', 'KG', 'produtos/10112.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolo Chocorango', '35,00', 'Quilo', 'KG', 'produtos/10113.jpg', 24, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Brigadeiro', '35,00', 'c/ 50 unidades', 'UN', 'produtos/1021.jpg', 25, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Beijinho', '35,00', 'c/ 50 unidades', 'UN', 'produtos/1022.jpg', 25, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Cajujinho', '35,00', 'c/ 50 unidades', 'UN', 'produtos/1023.jpg', 25, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Dois Amores', '37,00', 'c/ 50 unidades', 'UN', 'produtos/1024.jpg', 25, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Brigadeiro', '40,00', 'c/ 100 unidades', 'UN', 'produtos/1025.jpg', 25, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Beijinho', '40,00', 'c/ 100 unidades', 'UN', 'produtos/1026.jpg', 25, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Cajujinho', '40,00', 'c/ 100 unidades', 'UN', 'produtos/1027.jpg', 25, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Cento de Dois Amores', '42,00', 'c/ 100 unidades', 'UN', 'produtos/1028.jpg', 25, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Coxinhas de frango com catupiry', '35,00', '  ', 'UN', 'produtos/1031.jpg', 27, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Rissolis  de carne', '35,00', '  ', 'UN', 'produtos/1032.jpg', 27, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Rissolis Pres/ queijo', '35,00', '  ', 'UN', 'produtos/1033.jpg', 27, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bolinhas de queijo nu', '35,00', '  ', 'UN', 'produtos/1034.jpg', 27, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Mini- vinas', '35,00', '  ', 'UN', 'produtos/1035.jpg', 27, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Quibes recheados com queijo', '36,00', '  ', 'UN', 'produtos/1036.jpg', 27, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit festa p/ 10 pessoas ', '85,00', '1 kl de bolo de fruta – 100 salgados – 50 doces - 10 descartáveis', 'UN', 'produtos/1041.jpg', 26, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Kit festa p/ 20 pessoas ', '165,00', '2 kl de bolo de fruta – 200 salgados – 100 doces - 20 descartáveis', 'UN', 'produtos/1042.jpg', 26, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Feijoada', '15,00', 'Feijoada: Arroz, feijoada, couve refogada, farofa com torresmo', 'UN', 'produtos/1111.jpg', 28, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Panqueca de frango', '3,00', 'Frango desfiado, tomate, cebola, milho, cheiro verde, extrato de tomate. ', 'UN', 'produtos/100x100.jpg', 29, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Panqueca de carne', '3,00', 'Carne moída, tomate, cebola, milho, cheiro verde, extrato de tomate. ', 'UN', 'produtos/100x100.jpg', 29, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicional de frango', '1,00', '  ', 'UN', 'produtos/100x100.jpg', 29, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicional de carne', '1,00', '  ', 'UN', 'produtos/100x100.jpg', 29, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicional de tomate', '0,50', '  ', 'UN', 'produtos/100x100.jpg', 29, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicional de cebola', '0,50', '  ', 'UN', 'produtos/100x100.jpg', 29, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicional de milho', '0,50', '  ', 'UN', 'produtos/100x100.jpg', 29, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicional de cheiro verde', '0,50', '  ', 'UN', 'produtos/100x100.jpg', 29, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicional de extrato de tomate', '0,50', '  ', 'UN', 'produtos/100x100.jpg', 29, 'default', NULL);
*/
--crys
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('F.P', '13,00', 'Hambúrguer caseiro de 120 gr temperado com 11 ingredientes, frango grelhado, bacon defumado, cheddar, queijo cremoso, molho caseiro, alface, tomate e molho especial barbecue. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('P.B.C', '13,00', 'Hambúrguer caseiro de 120 gr temperado com 11 ingredientes, bacon fatiado, calabresa defumada, queijo cremoso, cheddar, molho caseiro, molho barbecue, alface, tomate e picles. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('3 Burguer Bacon', '17,00', '3 hambúrgueres caseiros temperados com 11 ingredientes, 3 camadas de cheddar top de linha, 3 camadas de bacon fatiado, mussarela e molho caseiro.', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('3 Burguer Cheddar', '16,00', '3 hambúrgueres caseiros temperados com 11 ingredientes, 3 camadas de cheddar top de linha, molho caseiro e molho barbecue.', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X Tudão', '18,00', 'Hambúrguer caseiro de 120 gr temperado com 11 ingredientes, frango, bacon fatiado, calabresa, ovo, picles, tomate, alface, molho caseiro e molho barbecue. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('K.2', '13,00', '2 hambúrgueres caseiros temperados com 11 ingredientes, cheddar, queijo cremoso, picles, alface, tomate, molho caseiro e molho especial barbecue. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('TOP', '13,00', 'Hambúrguer caseiro temperado com 11 ingredientes, bacon defumado, queijo cremoso, picles, alface, tomate e molho caseiro.', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Trio F.P.', '20,00', 'Frango grelhado, hamburguer caseiro, cheddar, molho caseiro e barbecue. Batata frita e refrigerante. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Trio Burguer Bacon', '24,00', '3 hambúrgueres caseiros temperados com 11 ingredientes, 3 camadas de bacon fatiado, mussarela e molho caseiro. Bata frita e refrigerante.', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Trio P.B.c', '20,00', 'Hambúrguer caseiro de 120 gr temperado com 11 ingredientes, bacon fatiado, calabresa defumada, queijo cremoso, cheddar, molho caseiro, molho barbecue, alface, tomate e picles. Batata frita e refrigerante. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Trio K.2', '19,00', '2 hambúrgueres caseiros temperados com 11 ingredientes, cheddar, queijo cremoso, picles, alface, tomate, molho caseiro e molho especial barbecue. Batata frita e refrigerante. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Trio Top', '18,00', 'Hambúrguer caseiro temperado com 11 ingredientes, bacon defumado, queijo cremoso, picles, alface, tomate e molho caseiro. Batata frita e refrigerante. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X Salada', '7,50', 'Hambúrguer tradicional, queijo, presunto, alface, tomate e molho caseiro. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X Bacon', '9,00', 'Hambúrguer tradicional, queijo, presunto, bacon, alface, tomate e molho caseiro. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X Frango', '9,00', 'Hambúrguer tradicional, queijo, presunto, frango, tomate e molho caseiro. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X Calabresa', '9,00', 'Hambúrguer tradicional, queijo, presunto, calabresa, alface, tomate e molho caseiro. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X Egg', '8,50', 'Hambúrguer tradicional, queijo, presunto, ovo, alface, tomate e molho caseiro. ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X Crispy', '12,00', 'Hambúrguer bovino, queijo duplo, bacon, cebola crispy, barbecue, alface, tomate e molho especial, envolvido no pão artesanal.  ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bacon Lovers', '12,00', 'Dois hambúrgueres bovinos, muito bacon, cheddar, molho especial, envolvido no pão artesanal.  ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('3 Burguer Bacon', '15,00', 'Três hambúrgueres bovinos, queijo, presunto, mussarela, cheddar, alface, picles, tomate e molho especial, envolvido no pão artesanal.  ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('2 Burguer', '15,00', 'Dois hambúrgueres bovinos, cheddar, alface, tomate, picles, molho especial, envolvido no pão artesanal.  ', 'UN', 'produtos/13.jpg', 31, 'default', NULL);

INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicionais', '2,00', '  ', 'UN', 'produtos/13.jpg', 32, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Batata frita', '15,00', '500 gr', 'UN', 'produtos/13.jpg', 32, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Franto frito', '20,00', '1 quilo', 'UN', 'produtos/13.jpg', 32, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Anéis de cebola ', '15,00', '400 gr', 'UN', 'produtos/13.jpg', 32, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Aipim', '15,00', '400 gr', 'UN', 'produtos/13.jpg', 32, 'default', NULL);

INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Morango', '5,00', '  ', 'UN', 'produtos/suco.jpg', 30, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Mamão', '5,00', '  ', 'UN', 'produtos/suco.jpg', 30, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Abacaxi', '5,00', '  ', 'UN', 'produtos/suco.jpg', 30, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Manga', '5,00', '  ', 'UN', 'produtos/suco.jpg', 30, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Laranja', '5,00', '  ', 'UN', 'produtos/suco.jpg', 30, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Adicional', '1,50', 'Adicionar leite ao suco', 'UN', 'produtos/suco.jpg', 30, 'default', NULL);
/*
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Carne', '5,00', '  ', 'UN', 'produtos/100x100.jpg', 34, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Frango com catupiry', '5,00', '  ', 'UN', 'produtos/100x100.jpg', 34, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Queijo e presunto', '5,00', '  ', 'UN', 'produtos/100x100.jpg', 34, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Queijo', '5,00', '  ', 'UN', 'produtos/100x100.jpg', 34, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Coca-cola', '3,50', '  ', 'UN', 'produtos/100x100.jpg', 33, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Fanta laranja', '3,50', '  ', 'UN', 'produtos/100x100.jpg', 33, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Guaraná', '3,50', '  ', 'UN', 'produtos/100x100.jpg', 33, 'default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Burguer', '5,00', 'Pão, maionese, hambúrguer, queijo cheddar', 'UN', 'produtos/100x100.jpg', 35, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Egg', '6,00', 'Pão, maionese, hambúrguer, queijo cheddar, presunto e ovo', 'UN', 'produtos/100x100.jpg', 35, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Salada', '5,00', 'Pão, maionese, hambúrguer, queijo cheddar, presunto, alface e tomate', 'UN', 'produtos/100x100.jpg', 35, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Bacon', '8,00', 'Pão, maionese, hambúrguer, queijo cheddar, presunto, alface e tomate, bacon', 'UN', 'produtos/100x100.jpg', 35, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Calabresa', '8,00', 'Pão, maionese, hambúrguer, queijo cheddar, presunto, alface e tomate, calabresa', 'UN', 'produtos/100x100.jpg', 35, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Frango', '9,00', 'Pão, maionese, hambúrguer, queijo cheddar, presunto, alface e tomate, filé de peito de frango', 'UN', 'produtos/100x100.jpg', 35, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('X-Tudo', '12,00', 'Pão, maionese, hambúrguer, queijo cheddar, presunto, alface e tomate, filé de peito de frango, bacon, calabresa e milho', 'UN', 'produtos/100x100.jpg', 35, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Porção de batata', '13,50', 'não informado', 'UN', 'produtos/100x100.jpg', 37, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Porção de polenta', '13,50', 'não informado', 'UN', 'produtos/100x100.jpg', 37, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Porção de aipim', '13,00', 'não informado', 'UN', 'produtos/100x100.jpg', 37, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Porção de frango a passarinho', '14,00', 'não informado', 'UN', 'produtos/100x100.jpg', 37, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Porção de anéis de cebola', '14,00', 'não informado', 'UN', 'produtos/100x100.jpg', 37, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Porção de tiras de frango empanado', '14,00', 'não informado', 'UN', 'produtos/100x100.jpg', 37, 'Default', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Mussarela', '0,00', 'Molho, mussarela, azeitona e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Alho e Óleo', '0,00', 'Molho, mussarela, alho, óleo e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Napolitano', '0,00', 'Molho, mussarela, tomate, parmesão e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Marguerita', '0,00', 'Molho, mussarela, tomate, manjericão e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Milho', '0,00', 'Molho, mussarela, milho e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Calabresa', '0,00', 'Molho, mussarela, calabresa, cebola, azeitona e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Milho com Bacon', '0,00', 'Molho, mussarela, milho, bacon e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Presunto', '0,00', 'Molho, mussarela, presunto e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Toscana', '0,00', 'Molho, mussarela, presunto, tomate e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Lombo', '0,00', 'Molho, mussarela, lombo e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Catupiry', '0,00', 'Molho, mussarela, catupiry e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Palmito', '0,00', 'Molho, mussarela, palmito e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Bacon', '0,00', 'Molho, mussarela, bacon e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Crocante I', '0,00', 'Molho, mussarela, calabresa, batata-palha e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Crocante II', '0,00', 'Molho, mussarela, bacon, batata-palha e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Frango', '0,00', 'Molho, mussarela, frango e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Portuguesa', '0,00', 'Molho, mussarela, presunto, cebola, azeitona, ovo e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Parmegiana', '0,00', 'Molho, mussarela, presunto, molho, parmesão e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Americana', '0,00', 'Molho, mussarela, tomate, bacon, pimentão, palmito e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Hot-Dog', '0,00', 'Molho, mussarela, vina, milho, ervilha, batata-palha e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Tradicionais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Atum', '0,00', 'Molho, mussarela, atum, cebola e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Brasileira', '0,00', 'Molho, mussarela, bacon, calabresa, cheddar, azeitona e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Caipira', '0,00', 'Molho, mussarela, frango, milho,bacon e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Romanesca', '0,00', 'Molho, mussarela, frango, milho, tomate, palmito e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Peruana', '0,00', 'Molho, mussarela, atun, ervilha, cebola e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Queijos', '0,00', 'Molho, mussarela, catupiry, parmesão e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Frango com Catupiry/Cheddar', '0,00', 'Molho, mussarela, frango, catupiry/cheddar e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Especial', '0,00', 'Molho, mussarela, calabresa, milho, ovo e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Lombo com Bacon', '0,00', 'Molho, mussarela, lombo, bacon, cheddar e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Lombo com Champignon', '0,00', 'Molho, mussarela, lombo, champignon, catupiry e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Paulista', '0,00', 'Molho, mussarela, milho, ervilha, palmito e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Baiana', '0,00', 'Molho, mussarela, calabresa, palmito, ovo, pimenta calabresa e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Especiais', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('A Moda', '0,00', 'Molho, mussarela, champignon, pepperone, azeitona e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('A Moda II', '0,00', 'Molho, mussarela, calabresa, tomate, ovo, milho, ervilha e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('A Moda da Casa I', '0,00', 'Molho, mussarela, calabresa, presunto, bacon, cheddar e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('A Moda da Casa II', '0,00', 'Molho, mussarela, lombo, champignon, bacon, ovo, catupiry, azeitona e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Imperial', '0,00', 'Molho, mussarela, frango, palmito, bacon, cream cheese e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Salame', '0,00', 'Molho, mussarela, salame, cheddar e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Pepperone', '0,00', 'Molho, mussarela, pepperone, cream cheese e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Strogonofe de Carne', '0,00', 'Molho, mussarela, estrogonofe de carne, champignon, batata-palha e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Strogonofe de Frango', '0,00', 'Molho, mussarela, estrogonofe de frango, champignon, batata-palha e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Queijos', '0,00', 'Molho, mussarela, provolone, parmesão, catupiry e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Queijos', '0,00', 'Molho, mussarela, provolone, parmesão, catupiry, gongorzola e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Queijos', '0,00', 'Molho, mussarela, provolone, parmesão, catupiry, gongorzola, cheddar e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Queijos', '0,00', 'Molho, mussarela, provolone, parmesão, catupiry, gongorzola, cheddar, cream cheese e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Florença', '0,00', 'Molho, mussarela, calabresa, bacon, ovos, tomate, parmesão, manjericão e orégano', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Do Cliente', '0,00', 'Até 5 ingredientes', 'UN', 'produtos/100x100.jpg', 36, 'Premium', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Banana', '0,00', 'Creme de leite, mussarela, banana e canela', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Banana com Chocolate', '0,00', 'Creme de leite, mussarela, banana, chocolate preto ou branco', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Morango', '0,00', 'Creme de leite, mussarela', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Confet', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Ele e Ela', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Brigadeiro', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Dois Amores', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Sensação', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Floresta negra', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Beijinho', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Sonho de Valsa', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Prestígio', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Chocolate Preto', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
INSERT INTO produto (descricao, valor, resumo, medida, logo, associado_categoria_id, tipo, dtregistro) 
	VALUES ('Chocolate Branco', '0,00', '  ', 'UN', 'produtos/100x100.jpg', 36, 'Doces', NULL);
*/