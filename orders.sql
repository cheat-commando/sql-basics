CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(15),
    product_name VARCHAR(30),
    product_price NUMERIC(6,2),
    quantity INT
    );

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Steve', 'Hillbilly-begone', 15.99, 5);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Jill', 'Chartruese purse', 18.95, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Steve', 'Magpie Poison', 27.98, 3);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Jill', 'High heels', 38.99, 4);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Mary', 'Jujitsu outfit', 35, 3);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders
WHERE person_id = 'Steve';