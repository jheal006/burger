DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
  item_id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(100) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (item_id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Turkey', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Big Mac', true);
INSERT INTO burgers (burger_name) VALUES ('Western');
INSERT INTO burgers (burger_name) VALUES ('Pastrami');
INSERT INTO burgers (burger_name) VALUES ('DoubleDouble');




SELECT * FROM burgers_db;
