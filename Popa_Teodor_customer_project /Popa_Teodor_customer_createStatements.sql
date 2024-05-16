create database customerdb;

use customerdb;

create table customer (
    customerId int auto_increment primary key,
    firstname varchar(7) not null,,
    lastname varchar(10) not null,
    customerclass varchar(28) not null,
    favouriteIceCream varchar(12) not null
);

insert into customer values
('Teo', 'Catalin', 'Premium', 'Strawberry');
insert into customer values
('Marius', 'Popa', 'Regular', 'Chocolate');

create user 'hugo'@'localhost' identified by '2hWyZmJC';

grant all privileges on customerdb.* to 'hugo'@'localhost';

