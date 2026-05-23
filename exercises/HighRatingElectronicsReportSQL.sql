SELECT name, ROUND(price,2) AS price , ROUND(rating,1) AS rating From products
where category_id = 1 and rating >= 4.5
order by rating desc