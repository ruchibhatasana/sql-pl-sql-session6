/*CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    user_id INT,
    product_name VARCHAR(100)
);

INSERT INTO orders (order_id, user_id, product_name)
VALUES
(1, 101, 'Laptop'),
(2, 101, 'Mouse'),
(3, 102, 'Keyboard'),
(4, 101, 'Headphones'),
(5, 103, 'Monitor'),
(6, 102, 'USB Cable');*/

SELECT user_id, COUNT(*) AS order_count
FROM orders
GROUP BY user_id;