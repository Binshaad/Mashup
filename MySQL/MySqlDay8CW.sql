CREATE DATABASE  GroceryShop;
CREATE TABLE product(product_id int (3)NOT NULL,product_name varchar(30),price int(10),PRIMARY KEY(product_id));
ALTER TABLE product ADD catagory varchar(30) NOT NULL;
TRUNCATE TABLE product;
DROP DATABASE groceryshop ;