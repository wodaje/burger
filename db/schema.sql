### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Harry');
INSERT INTO burgers (burger_name) VALUES ('Charlie');
INSERT INTO burgers (burger_name) VALUES ('Poppy');
INSERT INTO burgers (burger_name) VALUES ('Oscar');
INSERT INTO burgers (burger_name) VALUES ('Smudge');
INSERT INTO burgers (burger_name) VALUES ('Daisy');
