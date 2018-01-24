DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
	id INT(10) AUTO_INCREMENT,
	burger_name VARCHAR(100),
	devoured BOOLEAN default 0,
	PRIMARY KEY(id)
);