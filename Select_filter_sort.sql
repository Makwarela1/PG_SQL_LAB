SELECT first_name, last_name, email
FROM customers; 

SELECT 
      product_name AS product, 
	  price AS selling_price
FROM  products; 

SELECT product_name, price 
FROM products
WHERE price > 200; 

SELECT product_name, price, stock_quantity
FROM products 
WHERE price > 100
      AND stock_quantity >= 20; 

SELECT product_name
FROM products 
WHERE product_name LIKE '%USB%';

SELECT product_name 
FROM products
WHERE product_name ILIKE
'%keyboard%'; 

SELECT order_id status 
FROM orders 
WHERE status IN ('PAID', 'SHIPPED');

SELECT product_name, price
FROM products
WHERE price BETWEEN 100 AND 500;

SELECT product_name 
FROM products 
ORDER BY price DESC; 

SELECT product_name, price 
FROM products 
ORDER BY product_name ASC; 

SELECT product_name, stock_quantity, price 
FROM products 
ORDER BY stock_quantity ASC,
          price DESC; 
	  
