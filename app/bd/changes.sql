--cat changes.sql | heroku pg:psql --app resthouse
UPDATE associado SET nomefantasia = 'Delivery do Beção' WHERE id = 7;