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
(1, 'Superman', 1938, 'Super Strength', 'Cape'),
insert into superhero values  
(2, 'Batman', 1939, 'Intelligence', 'Batsuit');

create user 'ava'@'localhost' identified by 'KAEZM4Ls';

grant all privileges on superherodb.* to 'ava'@'localhost';


