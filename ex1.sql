CREATE TABLE person (
	id INTEGER PRIMARY KEY,
	first_name TEXT,
	last_name TEXT,
	age INTEGER
);

-- call command in terminal: > sqlite3 ex1.db < ex1.sql
-- check to see if database was created: > ls -l