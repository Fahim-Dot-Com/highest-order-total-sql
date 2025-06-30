-- SQL script to find the customer(s) who made the highest total order
SELECT customer_id
FROM orders
WHERE total = (
  SELECT MAX(total)
  FROM orders
);
