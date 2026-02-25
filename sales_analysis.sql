-- Business Problem:
-- Find top 5 customers by total revenue

SELECT
    customer_id,
    SUM(sales_amount) AS total_revenue
FROM sales
GROUP BY customer_id
ORDER BY total_revenue DESC
LIMIT 5;
