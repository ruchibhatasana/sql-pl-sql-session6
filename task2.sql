/*CREATE TABLE restaurants (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    city VARCHAR(100),
    rating DECIMAL(2,1)
);

INSERT INTO restaurants (name, city, rating)
VALUES
('The Food House', 'Ahmedabad', 4.5),
('The Food House', 'Ahmedabad', 4.2),
('Spice Garden', 'Rajkot', 4.7),
('Spice Garden', 'Rajkot', 4.3),
('Cafe Corner', 'Ahmedabad', 3.8),
('Cafe Corner', 'Ahmedabad', 4.0);*/

SELECT name, AVG(rating) AS average_rating
FROM restaurants
GROUP BY name
HAVING AVG(rating) > 4.0;