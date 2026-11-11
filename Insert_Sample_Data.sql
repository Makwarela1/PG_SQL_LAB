INSERT INTO customers (first_name, last_name, email, phone)
VALUES 
      ('Aisha', 'Khumalo', 'aisha@example.com','0710000001'),
	  ('Daniel', 'Mokoenaa', 'daniel@example.com','0720000002'),
	  ('Hishaam', 'Kraft', 'hishaamk@gmail.com', '0720000003'), 
	  ('Kutlwano', 'Kekana', 'kutlwanokekana@gmail.com', '0720000004'),
	  ('Alysa', 'DeLa-Rose','alysadelarose123@gmail.com','0720000005'),
	  ('Siyabonga', 'Ngobeni', 'siyangobz@gmail.com', '0720000006');
	  
	  
INSERT INTO products (product_name, description, price, stock_quantity)
VALUES
    ('Wireless Mouse', 'Wireless computer mouse', 249.99, 30),
    ('Mechanical Keyboard', 'USB mechanical keyboard', 899.00, 15),
    ('USB-C Cable', 'One metre USB-C cable', 99.50, 50), 
	('Mouse pad', 'A piece of thick material for easily move & 
	  extra stability and cushioning', 79.99, 50),
	('Smartwatch & Fitness Tracker', 'Wrist-worn devices that track steps, heart rate, 
	  and sleep while displaying phone notifications', 789.99, 35), 
	('True Wireless Earbuds', 'Compact, wire-free earphones that connect via Bluetooth and 
	  recharge inside a pocket-sized carrying case', 450.50, 25);  


SELECT customer_id, first_name, last_name
FROM customers
ORDER BY customer_id;

INSERT INTO orders (customer_id, status)
VALUES
    (1, 'PAID'),
    (2, 'PENDING'),
	(3, 'SHIPPED'), 
	(4, 'PAID'),
	(5, 'PENDING'),
	(6, 'CANCELLED');
	

SELECT order_id, customer_id, status FROM orders;
SELECT product_id, product_name, price FROM products;

INSERT INTO order_items (order_id, product_id, quantity, unit_price)
VALUES
    (1, 1, 2, 249.99),
    (1, 3, 1, 99.50),
    (2, 5, 4, 789.99),
	(3, 6, 8, 450.50),
	(4, 3, 3, 99.50),
	(4, 4, 2, 249.99);
	
SELECT * FROM customers;
SELECT * FROM products;
SELECT * FROM orders;
SELECT * FROM order_items;



	



	