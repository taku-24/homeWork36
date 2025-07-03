CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL);
    
CREATE TABLE dishes(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL);

CREATE TABLE dish_products(
	dish_id INT NOT NULL,
    products_id INT NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    date DATE NOT NULL,
    FOREIGN KEY (dish_id) REFERENCES dishes(id),
    FOREIGN KEY (products_id) REFERENCES products(id));
