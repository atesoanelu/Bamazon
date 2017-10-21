DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    id int PRIMARY KEY AUTO_INCREMENT not null,
    product_name VARCHAR(50) not null,
    department_name VARCHAR(50) not null,
    price int not null,
    stock_quantity int(10) not null,
    product_sales int null
);

CREATE TABLE departments (
    department_id int PRIMARY KEY AUTO_INCREMENT not null,
    department_name VARCHAR(50) not null,
    over_head_costs int not null,
    product_sales int null
);
    
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6 32Gb Silver", "electronics", 599, 4);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6 32Gb Black", "sales", 599, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6 32Gb Gold", "sales", 599, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6 64Gb Silver", "electronics", 799, 3);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6 64Gb Black", "sales", 799, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6 64Gb Gold", "sales", 799, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6s 64Gb Silver", "electronics", 899, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6s 64Gb Black", "sales", 899, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6s 64Gb Gold", "sales", 899, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6s 128Gb Silver", "electronics", 999, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6s 128Gb Black", "sales", 999, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6s 128Gb Gold", "sales", 999, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6s Plus 64Gb Silver", "electronics", 1099, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6s Plus 64Gb Black", "sales", 1099, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("iPhone 6s Plus 64Gb Gold", "sales", 1099, 5);

    
    INSERT INTO departments (department_name, over_head_costs, product_sales) VALUES ("sales", 30000, 0);
    INSERT INTO departments (department_name, over_head_costs, product_sales) VALUES ("electronics", 30000, 0);
    INSERT INTO departments (department_name, over_head_costs, product_sales) VALUES ("refurbished", 7000, 0);
    
