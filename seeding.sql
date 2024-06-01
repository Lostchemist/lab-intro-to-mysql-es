USE lab_mysql;

INSERT INTO coches (vin, manufacturer, model, year, color) VALUES 
('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Azul'),
('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Rojo'),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'Blanco'),
('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Plata'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gris'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gris');


INSERT INTO clientes (customer_code, name, phone, email, address, city, state, country, postal_code) VALUES
('10001', 'Pablo Picasso', '+34 636 17 63 82', NULL, 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'España', '28045'),
('20001', 'Abraham Lincoln', '+1 305 907 7086', NULL, '120 SW 8th St', 'Miami', 'Florida', 'Estados Unidos', '33130'),
('30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', NULL, '40 Rue du Colisée', 'París', 'Île-de-France', 'Francia', '75008');


INSERT INTO vendedores (staff_code, name, store) VALUES 
('00001', 'Petey Cruiser', 'Madrid'),
('00002', 'Anna Sthesia', 'Barcelona'),
('00003', 'Paul Molive', 'Berlín'),
('00004', 'Gail Forcewind', 'París'),
('00005', 'Paige Turner', 'Miami'),
('00006', 'Bob Frapples', 'Ciudad de México'),
('00007', 'Walter Melon', 'Ámsterdam'),
('00008', 'Shonda Leer', 'São Paulo');


INSERT INTO facturas (invoice_number, invoice_date, car_id, customer_id, staff_id) VALUES 
('852399038', '2018-08-22', 0, 1, 3),
('731166526', '2018-12-31', 3, 0, 5),
('271135104', '2019-01-22', 2, 2, 7);
