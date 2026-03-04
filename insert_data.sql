-- insert_data.sql

-- Books
INSERT INTO Books (title, author, genre, price, stock_quantity) VALUES
('The Silent Patient', 'Alex Michaelides', 'Fiction', 15.50, 10),
('Atomic Habits', 'James Clear', 'Self-help', 20.00, 30),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 12.50, 15),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 10.00, 20),
('Becoming', 'Michelle Obama', 'Biography', 18.00, 12);

-- Customers
INSERT INTO Customers (first_name, last_name, email, phone) VALUES
('John', 'Doe', 'john.doe@example.com', '0781234567'),
('Alice', 'Johnson', 'alice.johnson@example.com', '0782345678'),
('Robert', 'Wilson', 'robert.wilson@example.com', '0783456789'),
('Mary', 'Thompson', 'mary.thompson@example.com', '0784567890'),
('David', 'Anderson', 'david.anderson@example.com', '0785678901');

-- Orders
INSERT INTO Orders (customer_id, order_date, total_amount) VALUES
(1, '2025-03-01', 55.00),
(2, '2025-03-02', 40.00),
(3, '2025-03-03', 75.00),
(4, '2025-03-04', 20.00),
(5, '2025-03-05', 60.00);