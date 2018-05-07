DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	id INT(10) NOT NULL AUTO_INCREMENT,
	item_id INT(10) DEFAULT NULL,
    product_name VARCHAR(100) DEFAULT NULL,
    department_name VARCHAR (100) DEFAULT NULL,
    price INT(10) DEFAULT NULL,
    stock_quantity INT(10) DEFAULT NULL,
    PRIMARY KEY(id)
);

SELECT * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "toaster oven", "kitchen", 99, 20);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (2, "microwave", "kitchen", 89, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (3, "table", "home", 69, 12);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (4, "chair", "home", 59, 5);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (5, "iPad", "computer", 399, 6);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (6, "phone charger", "computer", 14, 20);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (7, "pretzels", "food", 4, 15);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (8, "pizza", "food", 7, 12);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (9, "7-up", "food", 2, 14);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (10, "lamp", "home", 19, 20);