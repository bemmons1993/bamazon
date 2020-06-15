DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "boots", "soccer", 79.99, 20),
	   (201, "jerseys", "basketball", 99.99, 10),
	   (301, "helmet", "football", 29.99, 5),
	   (401, "sweater", "hockey", 129.99, 14),
	   (501, "pants", "football", 39.99, 15),
	   (601, "shorts", "soccer", 19.99, 19),
	   (701, "gloves", "baseball", 49.99, 11),
	   (801, "bats", "baseball", 69.99, 10),
	   (901, "pucks", "hockey", 9.99, 19),
	   (1001, "shoes", "basketball", 89.99, 17)