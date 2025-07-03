INSERT INTO products (id, name) VALUES
(1, 'Рис'),
(2, 'Мясо'),
(3, 'Лук'),
(4, 'Морковь'),
(5, 'Специи');

INSERT INTO dishes (id, name) VALUES
(1, 'Плов');

INSERT INTO dish_products (dish_id, products_id, amount, date) VALUES
(1, 1, 200, '2024-07-03'),
(1, 2, 100, '2024-07-03'),
(1, 3, 150, '2024-07-03'),
(1, 4, 300, '2024-07-03'),
(1, 5, 20,  '2024-07-03');