-- Inserting data into the customer table
INSERT INTO customer (firstname, lastname, customerclass, favouriteIceCream) VALUES 
('John', 'Doe', 'Premium', 'Chocolate'),
('Jane', 'Smith', 'Regular', 'Vanilla');

-- Check the content of the customer table
SELECT * FROM customer;


-- Deleting data from the customer table
DELETE FROM customer WHERE customerId = 2;

-- Check the content of the customer table
SELECT * FROM customer;


-- Selecting all data from the customer table
SELECT * FROM customer;

-- Insert data into the customer table
INSERT INTO customer (customerId, firstname, lastname, customerclass, favouriteIceCream) VALUES 
(3000, 'Abel', 'River', 'R.I.P', 'blueberry'),
(6543, 'Olivia', 'Garcia', 'SolidGold', 'strawberry'),
(5000, 'Sophie', 'Smith', 'VIP', 'toffee'),
(1000, 'Paula', 'Irony', 'OrdinaryPenPusher', 'chocolate'),
(4123, 'Jeff', 'Bell', 'KeyCustomer', 'raspberry'),
(2000, 'Layla', 'Lake', 'SuperBonus', 'caramel'),
(7987, 'Matt', 'Hammer', 'ToBeAwoided', 'vanilla');


SELECT * FROM customer;
SELECT lastname, customerclass, customerId FROM customer;
SELECT * FROM customer WHERE firstname = 'Matt';
SELECT * FROM customer WHERE favouriteIceCream = 'toffee';
SELECT * FROM customer WHERE customerclass = 'VIP';

UPDATE customer SET customerclass = 'KeyCustomer', favouriteIceCream = 'raspberry' WHERE customerId = 2000;
UPDATE customer SET favouriteIceCream = 'blueberry', customerclass = 'R.I.P' WHERE customerId = 1000;
UPDATE customer SET favouriteIceCream = 'toffee', lastname = 'Hammer', firstname = 'Olivia' WHERE customerId = 2000;
UPDATE customer SET favouriteIceCream = 'caramel', firstname = 'Sophie', customerclass = 'KeyCustomer' WHERE customerId = 4123;


DELETE FROM customer WHERE customerId = 7987;
DELETE FROM customer WHERE customerId = 5000;
DELETE FROM customer WHERE favouriteIceCream = 'chocolate';
DELETE FROM customer WHERE firstname = 'Layla' OR firstname = 'Matt';
DELETE FROM customer WHERE lastname = 'Irony' OR favouriteIceCream = 'raspberry' OR lastname = 'Smith';














