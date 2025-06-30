# 💰 SQL: Find Customer with Highest Order Total

This project demonstrates a simple SQL query using a **subquery** to retrieve the customer(s) who placed the order with the highest total amount.

## 🗃️ Table Structure: `orders`

| customer_id | orderDate  | total   |
|-------------|------------|---------|
| 1           | 1/20/2022  | 300.43  |
| 3           | 1/01/2022  | 101.23  |
| 7           | 1/02/2022  | 25.03   |
| 7           | 2/02/2022  | 525.03  |
| 8           | 1/01/2022  | 101.23  |
| 9           | 1/02/2022  | 25.03   |

## 🧠 Objective

Get the `customer_id` of the customer(s) who made the highest total order.

## 🧾 SQL Script

```sql
SELECT customer_id
FROM orders
WHERE total = (
  SELECT MAX(total)
  FROM orders
);
```
## The result?
```
customer_id
-------------
7
```
## 📷 Preview
![Screenshot_20250630_202038_Mimo](https://github.com/user-attachments/assets/b925e31a-76ad-4d6e-ac5c-9a2aca75a6e6)

![Screenshot_20250630_204746_Mimo](https://github.com/user-attachments/assets/84ef152c-7c8f-4596-80dc-5e26c48cdeb8)


## 💁‍♀️ Check my other SQL projects!
[StudentGradeCounter](https://github.com/Fahim-Dot-Com/StudentGradesDatabase)

[BookStoreOrder](https://github.com/Fahim-Dot-Com/BookStoreOrders)

[InventoryManagement](https://github.com/Fahim-Dot-Com/InventoryManagement)
