USE lab_mysql;

-- Update vendedores
UPDATE vendedores
SET store = 'Miami'
WHERE name = 'Paige Turner';

-- Update clientes email
UPDATE clientes
SET email = 'ppicasso@gmail.com'
WHERE name = 'Pablo Picasso';

UPDATE clientes
SET email = 'lincoln@us.gov'
WHERE name = 'Abraham Lincoln';

UPDATE clientes
SET email = 'hello@napoleon.me'
WHERE name = 'Napoléon Bonaparte';