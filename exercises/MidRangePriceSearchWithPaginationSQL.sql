SELECT name, ROUND(price,2) AS price
FROM products
WHERE is_active = true
AND price BETWEEN 40.00 AND 100.00
ORDER BY price DESC
LIMIT 3 OFFSET 2;