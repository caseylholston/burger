### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int (11)NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    date TIMESTAMP not null default CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);