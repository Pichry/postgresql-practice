# Bookstore Inventory Management System

## Database Overview
This database models a simple Bookstore Inventory Management System. It tracks:
- Books: Information about available books including title, author, genre, price, and stock quantity.
- Customers: Customer details including name, email, and phone number.
- Orders: Customer orders with date and total amount.

## SQL Files
1. **create_tables.sql** – Contains all CREATE TABLE statements to set up the database schema.
2. **insert_data.sql** – Contains INSERT INTO statements to populate tables with sample data.
3. **manipulate_data.sql** – Contains UPDATE, DELETE, and SELECT queries to modify and query data.
4. **README.md** – Explains the database structure and purpose of each SQL file.

## Assumptions & Defaults
- `SERIAL` used for auto-incrementing primary keys.
- `price` stored as NUMERIC(10,2) for decimal precision.
- No foreign key constraints defined yet.
- Sample data includes 5 records per table.
- Dates for orders are in YYYY-MM-DD format.