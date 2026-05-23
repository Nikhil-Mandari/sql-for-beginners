SELECT name, Round(price, 2) AS price,
   CASE
     WHEN price > 200 THEN 'Premium'
     WHEN price BETWEEN 100 AND 200 THEN 'Mid-Range'
     WHEN price < 100 THEN 'Budget'
    END AS price_tier
FROM products
order by price desc
