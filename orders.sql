CREATE TABLE orders(
order_id SERIAL PRIMARY KEY,
person_id INTEGER(30),
product_name VARCHAR(30),
product_price FLOAT(),
quantity INTEGER(30)

);

INSERT INTO orders(person_id, product_name , product_price, quantity)
VALUES( 1, 'Pink Candy', 20.50, 2),
( 2, 'Chilli', 15.70, 1),
( 3, 'Hot dogs', 27.20, 3),
( 4, 'jalapeno bombers', 29.40, 4),
( 5, 'mash potatoes', 32.80, 2);

SELECT * FROM orders;
SELECT SUM( quantity) FROM orders;
SELECT SUM( quantity * product_price) FROM orders;
SELECT SUM( quantity * product_price) FROM person_id = 2;