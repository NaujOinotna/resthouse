--cat changes.sql | heroku pg:psql --app resthouse
SELECT id FROM pedido;
ALTER TABLE pedido ADD forma_de_envio VARCHAR(50) NULL;
SELECT forma_de_envio FROM pedido;