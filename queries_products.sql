-- Subunit 22.2 SQL Querying Exercise, Part 3 --

-- Query #1
INSERT INTO products (name, price, can_be_returned)
VALUES ('chair', 44.00, false);

-- Query #2
INSERT INTO products (name, price, can_be_returned)
VALUES ('stool', 25.99, true);

-- Query #3
INSERT INTO products (name, price, can_be_returned)
VALUES ('table', 124.00, false);

-- Query #4
SELECT * from products;

-- Query #5
SELECT name from products;

-- Query #6
SELECT name, price from products;   

-- Query #7
INSERT INTO products (name, price, can_be_returned)
VALUES ('bench', 68.00, false);

-- Query #8
SELECT name, can_be_returned
FROM products
WHERE can_be_returned = true;

-- Query #9
SELECT name, price
FROM products
WHERE price < 44;

-- Query #10
SELECT name, price
FROM products
WHERE price BETWEEN 22.50 AND 99.99;

-- Query #11
UPDATE products
SET price = price - 20.00;

-- Query #12
DELETE FROM products
WHERE price < 25.00;

-- Query #13
UPDATE products
SET price = price + 20.00;

-- Query #14
UPDATE products
SET can_be_returned = true;
