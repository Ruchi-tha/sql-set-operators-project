SELECT cust_id FROM sales_2023
UNION
SELECT cust_id FROM sales_2024;

SELECT cust_id, amount FROM sales_2023
UNION ALL
SELECT cust_id, amount FROM sales_2024;

SELECT cust_id, amount FROM sales_2023
INTERSECT
SELECT cust_id, amount FROM sales_2024;

SELECT cust_id, amount FROM sales_2023
MINUS
SELECT cust_id, amount FROM sales_2024;
