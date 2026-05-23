SELECT  o.id AS order_id, email, 
TRIM(TRAILING '0' FROM total_amount) AS total_amount, payment_method
From Orders o 
 LEFT JOIN customers c ON o.customer_id = c.id
 LEFT JOIN payments p ON o.id = p.order_id
 WHERE ordered_at BETWEEN '2023-10-01' AND '2023-10-31'
Order BY order_id asc ;