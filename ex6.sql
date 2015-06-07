 -- The format for SELECT is SELECT what FROM tables(s) WHERE (tests) and the WHERE clause is optional. The '*' (asterisk) character is what says you want all columns.
SELECT name, age FROM pet WHERE age > 10;

SELECT first_name, age FROM person WHERE age > 28;

SELECT name FROM pet WHERE dead = 0 AND breed = "Cat";