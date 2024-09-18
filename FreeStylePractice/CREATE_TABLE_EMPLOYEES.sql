CREATE TABLE employees(
id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(30),
last_name VARCHAR(30),
EGN VARCHAR(10) UNIQUE,
date_hiring DATE,
position VARCHAR(30),
department VARCHAR(30),
managed_by_employee_id INT
);
