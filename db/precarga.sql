CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description  VARCHAR(255) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    image VARCHAR(255) NOT NULL,
)


INSERT INTO products (name, description, price, image) VALUES 
('Sample Product 1', 'This is a sample product', 10.99, 'https://ibb.co/QjBYyqf'),
('Sample Product 2', 'This is another sample product', 20.99, 'https://ibb.co/ZVJgjGz'),
('Sample Product 3', 'This is yet another sample product', 30.99, 'https://ibb.co/61RYBGd'),
('Sample Product 4', 'This is a sample product', 40.99, 'https://ibb.co/QjBYyqf'),
('Sample Product 5', 'This is another sample product', 50, 'https://ibb.co/ZVJgjGz'),
('Sample Product 6', 'This is yet another sample product', 60, 'https://ibb.co/61RYBGd'),
('Sample Product 7', 'This is a sample product', 70, 'https://ibb.co/QjBYyqf'),
('Sample Product 8', 'This is another sample product', 80.99, 'https://ibb.co/ZVJgjGz'),
('Sample Product 9', 'This is yet another sample product', 90.99, 'https://ibb.co/61RYBGd'),
('Sample Product 10', 'This is a sample product', 0.99, 'https://ibb.co/QjBYyqf'),
('Sample Product 11', 'This is another sample product', 2000.99, 'https://ibb.co/ZVJgjGz'),
('Sample Product 12', 'This is yet another sample product', 400.01, 'https://ibb.co/61RYBGd');