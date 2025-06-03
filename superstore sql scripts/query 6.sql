-- Write a SQL query to find the total number of transactions (transaction_id) made by each gender in each category
SELECT 
    category,
    gender,
    COUNT(*) as total_trans
FROM retail_sales
GROUP 
    BY 
    category,
    gender
ORDER BY 1;