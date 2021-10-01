PRAGMA foriegn_keys=on;

/* CREATE TABLE Query */

CREATE TABLE food (
foodID int,
foodName varchar(20),
cost real
);

/* INSERT Query */

INSERT INTO food (foodID, foodName, cost)
VALUES (1, "pizza", 5.00);

INSERT INTO food (foodID, foodName, cost)
VALUES (2, "pasta", 6.00);

/* SELECT Query */

SELECT foodID
FROM food
WHERE foodName = "pizza";

SELECT foodID
FROM food
WHERE foodName = "pasta";

/* UPDATE Query */

UPDATE food 
SET foodName = "burger", cost = 6.00
WHERE foodID = 1;

/* DELETE Query */

DELETE FROM food WHERE foodID=2;
