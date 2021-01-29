SELECT p.product_name, c.category_name
FROM products p
LEFT JOIN 
    (products_by_category pc INNER JOIN category c ON pc.category_id = c.category_id) 
ON p.product_id = pc.product_id;
