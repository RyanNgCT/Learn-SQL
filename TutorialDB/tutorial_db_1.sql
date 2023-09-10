CREATE TABLE IF NOT EXISTS people(
	p_id INTEGER PRIMARY KEY,
	p_name VARCHAR(255),
	p_age INTEGER,
	p_height FLOAT
);

INSERT INTO people VALUES(1, 'Hohn Jammond', 30, 1.75);
INSERT INTO people VALUES(2, 'Chris Greer', 40, 1.8);
INSERT INTO people VALUES(3, 'Nobody');
INSERT INTO people(p_id, p_age) VALUES(4, 10); -- insert only specified values

SELECT * FROM people; -- retrieve all values

UPDATE people SET p_name = 'David Bombal' WHERE p_id = 4;
SELECT p_name, p_height FROM people WHERE p_age < 35; -- filtering
