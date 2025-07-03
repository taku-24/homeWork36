INSERT INTO rooms (number) VALUES
('100'),
('101'),
('103');

INSERT INTO clients (name) VALUES
('Сергей Иванов'),
('Константин Ступин'),
('Егор Летов');

INSERT INTO bookings (client_id, room_id, start_date, end_date) VALUES
(1, 2, '2024-07-05', '2024-07-10'),
(2, 3, '2024-07-05', '2024-07-20'),
(3, 1, '2024-07-05', '2024-07-22');