INSERT INTO customers (first_name, last_name, email, phone)
VALUES 
      ('Aisha', 'Khumalo', 'aisha@example.com','0710000001'),
	  ('Daniel', 'Mokoenaa', 'daniel@example.com','0720000002');


INSERT INTO products (product_name, description, price, stock_quantity)
VALUES
    ('Wireless Mouse', 'Wireless computer mouse', 249.99, 30),
    ('Mechanical Keyboard', 'USB mechanical keyboard', 899.00, 15),
    ('USB-C Cable', 'One metre USB-C cable', 99.50, 50);


SELECT customer_id, first_name, last_name
FROM customers
ORDER BY customer_id;

INSERT INTO orders (customer_id, status)
VALUES
    (1, 'PAID'),
    (2, 'PENDING');


SELECT order_id, customer_id, status FROM orders;
SELECT product_id, product_name, price FROM products;

INSERT INTO order_items (order_id, product_id, quantity, unit_price)
VALUES
    (1, 1, 2, 249.99),
    (1, 3, 1, 99.50),
    (2, 2, 1, 899.00);
	
SELECT * FROM customers;
SELECT * FROM products;
SELECT * FROM orders;
SELECT * FROM order_items;



	



	