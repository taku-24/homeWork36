CREATE TABLE clients (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL);

CREATE TABLE rooms (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    number INT NOT NULL);
    
CREATE TABLE Bookings (
	client_id INT NOT NULL, 
    room_id INT NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    FOREIGN KEY (client_id) REFERENCES clients(id),
    FOREIGN KEY (room_id) REFERENCES rooms(id));
