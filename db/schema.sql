-- Looks to see if a database with that name exists. Deletes it and creates new one.
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

-- Selects the data base.
USE burgers_db;

-- Create table burgers.
CREATE TABLE burgers
(
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(255) NOT NULL,
devoured BOOLEAN DEFAULT FALSE,
date TIMESTAMP NOT NULL,
PRIMARY KEY(id)
);



