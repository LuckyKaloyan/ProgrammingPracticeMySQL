CREATE TABLE products(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(50),
barcode VARCHAR(65) UNIQUE,
section VARCHAR(50),
supply_date DATE,
expiration_date DATE
);