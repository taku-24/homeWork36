CREATE TABLE products (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR (100) NOT NULL);
    
CREATE TABLE product_prices (
	product_id INT NOT NULL,
    price INT NOT NULL,
    date DATE,
    PRIMARY KEY (product_id, date),
    FOREIGN KEY (product_id) REFERENCES products(id));