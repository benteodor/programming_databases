use superherodb;

truncate superhero; 

insert into superhero (heroID, name, yearOfBirth, superproperty, gear) values 
(6, 'DataMaster', 1930, 'quantum stare', 'HelmeT'),
(7, 'SuperGenius', 2017, 'healer', 'SeachEngine'),
(2, 'SuperMoron', 1990, 'amnesia', 'MemoryEnhancer'),
(4, 'Lightning', 1905, 'flash', 'JumpBoots'),
(5, 'Rustman', 1960, 'timer', 'SuperArmour'),
(1, 'SuperQL', 1890, 'ridiculously fast', 'Glove'),
(3, 'SteelFoot', 2012, 'evil eye', 'Cape');

select * from superhero;

select superproperty, gear, heroID from superhero;

select * from superhero where superproperty = 'ridiculously fast';
select * from superhero where gear = 'MemoryEnhancer';
select * from superhero where gear = 'SuperArmour';

update superhero, set yearOfBirth = 1960, name = 'SuperMoron', where heroID = 3;
update superhero, set gear = 'HelmeT', name = 'SuperQL', where heroID = 6;
update superhero, set name = 'SuperMoron', superproperty = 'timer', yearOfBirth = 1930, where heroID = 2;
update superhero, set superproperty = 'amnesia', gear = 'Cape', yearOfBirth = 2000, where heroID = 1;

delete from superhero where heroID = 5;
delete from superhero where heroID = 4;
delete from superhero where name = 'DataMaster';
delete from superhero where superproperty = 'amnesia' or yearOfBirth = 1960;
delete from superhero where gear = 'SuperArmour' or superproperty = 'ridiculously fast' or yearOfBirth = 1930;








