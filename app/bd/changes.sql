INSERT INTO categoria (id, descricao, dtregistro, logo)	VALUES (13, 'YAKISOBA', NULL, 'categorias/yakisoba.jpg');

UPDATE associado_categorias SET categoria_id = 13 WHERE id = 21;