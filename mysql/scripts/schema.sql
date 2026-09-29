CREATE DATABASE IF NOT EXISTS transactions;
USE transactions;

CREATE TABLE IF NOT EXISTS transactions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    amount INT,
    description VARCHAR(225)
);

CREATE USER IF NOT EXISTS 'expense'@'%';
GRANT ALL ON transactions.* TO 'expense'@'%';
FLUSH PRIVILEGES;