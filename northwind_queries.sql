/*
Date: 2025-06-02
Author: VoThiHoaiAnh
Email: anh.vothi.bbs21@eiu.edu.vn
*/

-- Part 1: Load data
-- Load northwind.sql file that downloaded from GitHub

-- Part 2: SQL Practice Questions
-- Question 1: Show all products that cost more than $20

SELECT product_name 
FROM products
WHERE unit_price > 20; 

-- Question 2: Display the Order ID, Customer Company Name, and Order Date (JOIN Two Tables)

SELECT 
    o.order_id, 
    c.company_name, 
    o.order_date
FROM orders o
INNER JOIN customers c ON o.customer_id = c.customer_id;