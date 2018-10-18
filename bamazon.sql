DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

DROP TABLE products;

CREATE TABLE products(
item_id INTEGER (11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR (75),
department_name VARCHAR (50),
-- price INTEGER (10),
price DECIMAL(10,2),
stock_quantity INTEGER (10),
primary key (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) values ('T-Shirts', 'Apparel', '10', '500');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Shower Curtain', 'Home', '9.90', '500');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Bike', 'Sports', '50', '500'); 
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Bug Zapper', 'Appliance', '39.95', '500');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Laptop', 'Technology', '350', '100');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Dog Toy', 'Pet', '4.25', '500');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Cat Toy', 'Pet', '3.50', '500');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Massager', 'Health', '39.90', '500'); 
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Cell Phone Case', 'Phones', '15', '500');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Lice Comb', 'Household', '1.5', '1000'); 

SELECT * FROM products.stock_quantity;