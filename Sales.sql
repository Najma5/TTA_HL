SHOW DATABASES;

CREATE DATABASE sales;

USE sales;

CREATE TABLE sales_details(
product_id INT NOT NULL,
customer_name VARCHAR (20) NOT NULL, 
address VARCHAR (20), 
oder_num VARCHAR (20) NOT NULL,
price DECIMAL (8,2) NOT NULL, 
PRIMARY KEY (product_id),
UNIQUE (order_num)
);

explain houses_locations;