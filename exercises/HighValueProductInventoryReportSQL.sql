-- Write a SQL query below -
SELECT name ,  Round(price,2) AS price, stock FROM products
WHERE category_id = 4
AND price > 50
AND stock > 0 
order by price desc;

