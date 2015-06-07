 -- The format for SELECT is SELECT what FROM tables(s) WHERE (tests) and the WHERE clause is optional. The '*' (asterisk) character is what says you want all columns.
SELECT * FROM person; --all columns from person table

SELECT name, age FROM pet; -- name and age columns from pet table

SELECT name, age FROM pet WHERE dead = 0; -- name and age columns in pet column where dead column = 0

SELECT * FROM person WHERE first_name != "Zed";