/*CREATE TABLE movi (
    movie_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    rating DECIMAL(3,1)
);

INSERT INTO movi (name, rating)
VALUES
('3 Idiots', 4.8),
('Dangal', 4.6),
('PK', 4.2),
('Pathaan', 3.8),
('Jawan', 4.5),
('RRR', 4.7),
('Animal', 3.5);

SELECT * FROM movi;*/

SELECT name
FROM movi
WHERE rating > (
    SELECT AVG(4.5)
    FROM movi
);