create database superherodb;

use superherodb;

create table superhero (
    heroID integer primary key,
    name varchar(13) not null,
    yearOfBirth integer not null,
    superproperty varchar(30) not null,
    gear varchar(25) not null
);

insert into superhero values  
(1, 'Ninja', 1988, 'Super Fast', 'Batsuit'),
insert into superhero values  
(2, 'Spiderman', 1979, 'Super Strong', 'Cap');

create user 'ava'@'localhost' identified by 'KAEZM4Ls';

grant all privileges on superherodb.* to 'ava'@'localhost';


