-- create database and call is ex3.db: cnmillar$ sqlite3 ex3.db < ex2.sql
-- input data: cnmillar$ sqlite3 -echo ex3.db < ex3.sql

INSERT INTO person (id, first_name, last_name, age)
    VALUES (0, "Zed", "Shaw", 37);

INSERT INTO pet (id, name, breed, age, dead)
    VALUES (0, "Fluffy", "Unicorn", 1000, 0);

INSERT INTO pet VALUES (1, "Gigantor", "Robot", 1, 1);

INSERT INTO person (id, first_name, last_name, age)
	VALUES (1, "Caitlin", "Millar", 28);

INSERT INTO pet (id, name, breed, age, dead)
	VALUES (2, "Meowy", "Cat", 1.8, 0);

INSERT INTO person_pet (person_id, pet_id) 
	VALUES (1, 2);

INSERT INTO person_pet (person_id, pet_id) 
	VALUES (0, 1);

INSERT INTO person_pet (person_id, pet_id) 
	VALUES (0, 0);
