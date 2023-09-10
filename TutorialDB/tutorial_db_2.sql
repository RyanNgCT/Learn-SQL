CREATE TABLE IF NOT EXISTS people(
	p_id INTEGER PRIMARY KEY,
	p_name VARCHAR(255),
	p_age INTEGER,
	p_height FLOAT
);

UPDATE people SET p_age = 27 WHERE p_id = 1;

SELECT * FROM people ORDER BY p_id ASC;

DELETE FROM people WHERE p_id = 3;

SELECT * FROM people;