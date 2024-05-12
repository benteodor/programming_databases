-- Create the database
CREATE DATABASE IF NOT EXISTS customerdb;

-- Switch to the customerdb database
USE customerdb;

-- Create the customer table
CREATE TABLE IF NOT EXISTS customer (
    customerId INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(7) NOT NULL,
    lastname VARCHAR(10) NOT NULL,
    customerclass VARCHAR(28) NOT NULL,
    favouriteIceCream VARCHAR(12) NOT NULL
);

-- Insert test data into the customer table
INSERT INTO customer (firstname, lastname, customerclass, favouriteIceCream) VALUES 
('John', 'Doe', 'Premium', 'Chocolate'),
('Jane', 'Smith', 'Regular', 'Vanilla');

-- Create user 'hugo'@'localhost' with password '2hWyZmJC'
CREATE USER 'hugo'@'localhost' IDENTIFIED BY '2hWyZmJC';

-- Grant necessary privileges to the user
GRANT ALL PRIVILEGES ON customerdb.* TO 'hugo'@'localhost';

