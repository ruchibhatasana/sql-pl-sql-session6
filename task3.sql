/*CREATE TABLE payments (
    user_id INT,
    amount INT,
    payment_date DATE
);

INSERT INTO payments (user_id, amount, payment_date)
VALUES
(101, 1500, '2026-09-01'),
(102, 2500, '2026-09-02'),
(103, 1800, '2026-09-03'),
(104, 3000, '2026-09-04');*/

SELECT user_id
FROM payments
WHERE amount > 2000;