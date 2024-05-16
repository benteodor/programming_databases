use customerdb;

truncate customer;

insert into customer (customerId, firstname, lastname, customerclass, favouriteIceCream) values
(3000, 'Abel', 'River', 'R.I.P', 'blueberry'),
(6543, 'Olivia', 'Garcia', 'SolidGold', 'strawberry'),
(5000, 'Sophie', 'Smith', 'VIP', 'toffee'),
(1000, 'Paula', 'Irony', 'OrdinaryPenPusher', 'chocolate'),
(4123, 'Jeff', 'Bell', 'KeyCustomer', 'raspberry'),
(2000, 'Layla', 'Lake', 'SuperBonus', 'caramel'),
(7987, 'Matt', 'Hammer', 'ToBeAwoided', 'vanilla');


select * from customer;

select lastname, customerclass, customerId from customer;

select * from customer where firstname = 'Matt';
select * from customer where favouriteIceCream = 'toffee';
select * from customer where customerclass = 'VIP';

update customer set customerclass = 'KeyCustomer', favouriteIceCream = 'raspberry' where customerId = 2000;
update customer set favouriteIceCream = 'blueberry', customerclass = 'R.I.P' where customerId = 1000;
update customer set favouriteIceCream = 'toffee', lastname = 'Hammer', firstname = 'Olivia' where customerId = 2000;
update customer set favouriteIceCream = 'caramel', firstname = 'Sophie', customerclass = 'KeyCustomer' where customerId = 4123;


delete from customer where customerId = 7987;
delete from customer where customerId = 5000;
delete from customer where favouriteIceCream = 'chocolate';
delete from customer where firstname = 'Layla' or firstname = 'Matt';
delete from customer where lastname = 'Irony' or favouriteIceCream = 'raspberry' or lastname = 'Smith';














