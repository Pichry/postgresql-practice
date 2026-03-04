-- manipulate_data.sql

-- UPDATE operations
-- 1. Increase price of 'The Silent Patient' by 5
UPDATE Books
SET price = price + 5
WHERE title = 'The Silent Patient';

-- 2. Change stock quantity of 'Atomic Habits' to 25
UPDATE Books
SET stock_quantity = 25
WHERE title = 'Atomic Habits';

-- DELETE operations
-- 1. Delete customer with email 'john.doe@example.com'
DELETE FROM Customers
WHERE email = 'john.doe@example.com';

-- 2. Delete order with order_id = 3
DELETE FROM Orders
WHERE order_id = 3;