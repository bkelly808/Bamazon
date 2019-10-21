DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT, 
product_name VARCHAR(50) NOT NULL, 
department_name VARCHAR(50) NOT NULL, 
price INT(10) NOT NULL, 
stock_quantity INT(10) NOT NULL,
PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fire 7 Kids Edition Tablet, 7in", "Electronics", 70, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fire TV streaming stick", "Electronics", 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("", , 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("", , 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("", , 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("", , 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("", , 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("", , 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("", , 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("", , 8);