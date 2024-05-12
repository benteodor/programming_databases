-- Create the database
CREATE DATABASE IF NOT EXISTS superherodb;

-- Switch to the newly created database
USE superherodb;

-- Create the superhero table
CREATE TABLE IF NOT EXISTS superhero (
    heroID INTEGER PRIMARY KEY,
    name VARCHAR(13) NOT NULL,
    yearOfBirth INTEGER NOT NULL,
    superproperty VARCHAR(30) NOT NULL,
    gear VARCHAR(25) NOT NULL
);

-- Insert test data
INSERT INTO superhero (heroID, name, yearOfBirth, superproperty, gear) VALUES 
(1, 'Superman', 1938, 'Super Strength', 'Cape'),
(2, 'Batman', 1939, 'Intelligence', 'Batsuit');

-- Create user and grant privileges
CREATE USER 'ava'@'localhost' IDENTIFIED BY 'KAEZM4Ls';
GRANT ALL PRIVILEGES ON superherodb.* TO 'ava'@'localhost';
FLUSH PRIVILEGES;

