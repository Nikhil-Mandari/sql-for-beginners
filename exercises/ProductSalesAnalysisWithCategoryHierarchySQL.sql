SELECT p.name AS product_name,c.name as category_name,ifnull(sum(o.quantity),0) as total_sold 
FROM products p 
LEFT JOIN categories c on p.category_id = c.id
LEFT JOIN order_items o on o.product_id = p.id
group by p.name,c.name
order by total_sold desc;
