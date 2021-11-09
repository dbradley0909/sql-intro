CREATE TABLE people(
person_id SERIAL PRIMARY KEY,
person_name VARCHAR(40),
height FLOAT(),
age VARCHAR(40),
color VARCHAR(30)
city VARCHAR(30),
);


INSERT INTO people(person_name, height, age , color)
VALUES('josh', 4.9, 20, pink, 'detroit'),
('josh', 5.9, 50, yelow,'new orleans'),
('josh', 5.8, 18, blue, 'pontiac'),
('josh', 3.5, 10, gray, 'lansing'),
('josh', 3.9, 40, red, 'metarie');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM people WHERE age > 20;
SELECT * FROM people WHERE age = 18;
SELECT * FROM people WHERE age < 20 OR > 30;
SELECT * FROM people WHERE age != 27;
SELECT * FROM people WHERE color != 'red';
SELECT * FROM people WHERE color != 'red' AND != 'blue';
SELECT * FROM people WHERE color != orange OR != green;
SELECT * FROM people WHERE color IN ('orange', 'green','blue');
SELECT * FROM people WHERE color IN ('yelow', 'purple');





