SELECT product_id, quantity,ROUND(price,2) AS price FROM order_items
WHERE order_Id = 5
ORDER BY product_id asc