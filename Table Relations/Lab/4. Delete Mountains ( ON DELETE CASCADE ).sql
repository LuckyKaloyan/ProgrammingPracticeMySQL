CREATE TABLE mountains(
id INT AUTO_INCREMENT UNIQUE PRIMARY KEY,
name VARCHAR(50)
);

CREATE TABLE peaks(
id INT AUTO_INCREMENT UNIQUE PRIMARY KEY,
name VARCHAR(50) NOT NULL,
mountain_id INT NOT NULL,
CONSTRAINT fk_mountain_id FOREIGN KEY (mountain_id) REFERENCES mountains(id) ON DELETE CASCADE
);
