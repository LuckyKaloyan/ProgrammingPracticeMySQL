CREATE TABLE logs(
log_id INT  AUTO_INCREMENT PRIMARY KEY UNIQUE,
account_id INT NOT NULL,
old_sum DECIMAL(19,4) NOT NULL,
new_sum DECIMAL(19,4) NOT NULL);

CREATE TRIGGER add_logs
BEFORE UPDATE
ON accounts
FOR EACH ROW 
INSERT INTO logs(account_id,old_sum,new_sum)
VALUES(OLD.id,OLD.balance,NEW.balance);