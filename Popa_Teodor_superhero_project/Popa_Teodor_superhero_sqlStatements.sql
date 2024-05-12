-- Insert statement
INSERT INTO superhero (heroID, name, yearOfBirth, superproperty, gear) VALUES 
(3, 'Wonder Woman', 1941, 'Lasso of Truth', 'Tiara');

-- Select all data from the table
SELECT * FROM superhero;

-- Update statement
UPDATE superhero SET gear = 'Bracelets' WHERE heroID = 3;

-- Select all data from the table
SELECT * FROM superhero;

-- Delete statement
DELETE FROM superhero WHERE heroID = 3;

-- Select all data from the table
SELECT * FROM superhero;

-- Select statement
SELECT * FROM superhero;

-- Insert data into the superhero table
INSERT INTO superhero (heroID, name, yearOfBirth, superproperty, gear) VALUES 
(6, 'DataMaster', 1930, 'quantum stare', 'HelmeT'),
(7, 'SuperGenius', 2017, 'healer', 'SeachEngine'),
(2, 'SuperMoron', 1990, 'amnesia', 'MemoryEnhancer'),
(4, 'Lightning', 1905, 'flash', 'JumpBoots'),
(5, 'Rustman', 1960, 'timer', 'SuperArmour'),
(1, 'SuperQL', 1890, 'ridiculously fast', 'Glove'),
(3, 'SteelFoot', 2012, 'evil eye', 'Cape');

-- Select all data from the table
SELECT * FROM superhero;

SELECT superproperty, gear, heroID FROM superhero;

SELECT * FROM superhero WHERE superproperty = 'ridiculously fast';

SELECT * FROM superhero WHERE gear = 'MemoryEnhancer';

SELECT * FROM superhero WHERE gear = 'SuperArmour';

UPDATE superhero 
SET yearOfBirth = 1960, name = 'SuperMoron' 
WHERE heroID = 3;

UPDATE superhero 
SET gear = 'HelmeT', name = 'SuperQL' 
WHERE heroID = 6;

UPDATE superhero 
SET name = 'SuperMoron', superproperty = 'timer', yearOfBirth = 1930 
WHERE heroID = 2;

UPDATE superhero 
SET superproperty = 'amnesia', gear = 'Cape', yearOfBirth = 2000 
WHERE heroID = 1;

DELETE FROM superhero WHERE heroID = 5;
DELETE FROM superhero WHERE heroID = 4;
DELETE FROM superhero WHERE name = 'DataMaster';
DELETE FROM superhero WHERE superproperty = 'amnesia' OR yearOfBirth = 1960;
DELETE FROM superhero WHERE gear = 'SuperArmour' OR superproperty = 'ridiculously fast' OR yearOfBirth = 1930;








