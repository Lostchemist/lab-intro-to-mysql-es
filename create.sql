create database lab_mysql;

USE lab_mysql;

CREATE TABLE coches (
    car_id INT AUTO_INCREMENT PRIMARY KEY,
    vin VARCHAR(17) NOT NULL,
    manufacturer VARCHAR(50),
    model VARCHAR(50),
    year INT,
    color VARCHAR(20)
);

CREATE TABLE clientes (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_code VARCHAR(10) NOT NULL,
    name VARCHAR(100),
    phone VARCHAR(20),
    email VARCHAR(100),
    address VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    country VARCHAR(100),
    postal_code VARCHAR(10)
);

CREATE TABLE vendedores (
    staff_id INT AUTO_INCREMENT PRIMARY KEY,
    staff_code VARCHAR(10) NOT NULL,
    name VARCHAR(100),
    store VARCHAR(100)
);

CREATE TABLE facturas (
    invoice_id INT AUTO_INCREMENT PRIMARY KEY,
    invoice_number VARCHAR(20) NOT NULL,
    invoice_date DATE,
    car_id INT,
    customer_id INT,
    staff_id INT,
    FOREIGN KEY (car_id) REFERENCES coches(car_id),
    FOREIGN KEY (customer_id) REFERENCES clientes(customer_id),
    FOREIGN KEY (staff_id) REFERENCES vendedores(staff_id)
);
