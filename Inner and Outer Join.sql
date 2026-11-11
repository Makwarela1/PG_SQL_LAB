/*SELECT 
      orders.order_id, 
	  customers.first_name,
	  cutomers.last_name,
	  orders.status,
FROM orders
INNER JOIN customers
      ON orders.customer_id = customers.customer_id;*/

-- same query as above with aliases
SELECT 
      o.order_id, 
	  c.first_name,
	  c.last_name,
	  o.status 
FROM orders AS o
INNER JOIN customers AS c 
      ON o.customer_id = c.customer_id;
-- join three tables 
SELECT 
      o.order_id, 
	  c.first_name,
	  p.product_name,
	  oi.quantity,
	  oi.unit_price 
FROM orders AS o 
INNER JOIN customers AS c 
      ON o.customer_id = c.customer_id  
INNER JOIN order_items AS oi 
      ON o.order_id = oi.order_id
INNER JOIN products AS p 
      ON oi.product_id = p.product_id;

      
	  
	  

	  
	  