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
VALUES ("Fire TV streaming stick", "Electronics", 25, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Black+Decker Cordless Lithium Hand Vaccum", "Household Products", 20, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mellanni Bed Sheet Set", "Household Products", 80, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Philips Wake-Up Light", "Household Products", 10, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fujifilm Instax Mini 9", "Electronics", 60, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Homedics White Noise Machine", "Household Products", 80, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("URPower Essential Oil Diffuser", "Household Products", 80, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Instant Pot Plus", "Kitchen Appliances", 65, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nutribullet High Speed Blender", "Kitchen Appliances", 90, 30);

