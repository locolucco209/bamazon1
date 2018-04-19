DROP DATABASE IF EXISTS bam1_db;

CREATE DATABASE bam1_db;

USE bam1_db;

CREATE TABLE product(
  id INTEGER AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price INTEGER(10),
  stock_quantity INTEGER(10),
  PRIMARY KEY (id)
);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("Beer", "Grocery", 10, 20 );

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("Wine", "Grocery", 20, 25 );

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("Rum", "Grocery", 30, 5 );

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("Phone", "Electronics", 500, 10);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("TV", "Electronics", 1000, 5);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("Computer", "Electronics", 850, 15);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("Shirt", "Clothing", 5, 100);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("Jeans", "Clothing", 25, 50);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("Socks", "Clothing", 8, 45);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("Shoes", "Clothing", 60, 30);

select * from product;
