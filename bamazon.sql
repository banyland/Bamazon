DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT(10) AUTO_INCREMENT NOT NULL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL (10, 4) NOT NULL, 
    stock_quantity INT NOT NULL
    );
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ('Pulp Riot Hair Dye Purple', 'Cosmetics', 14, 7),
			('Maybelline Liquid Eyeliner Black', 'Cosmetics', 10, 20),
            ('Banana', 'Produce', 0.19, 50),
            ('Vinho Verde', 'Wine', 8, 20),
            ('iPhone X', 'Electronics', 1000, 3),
            ('Wine Glass', 'Home', 8, 300),
            ('Coaster', 'Home', 4, 85),
            ('Strainer', 'Home', 15, 37),
            ('Romaine Lettuce', 'Produce', 2, 46),
            ('Grenache', 'Wine', 33, 94),
            ('Jameson', 'Liquor', 25, 100),
            ('Parmesan', 'Cheese', 18, 2);