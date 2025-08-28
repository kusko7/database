-- Question 1

CREATE TABLE student (
id INT PRIMARY KEY,
fullName VARCHAR(100),
age INT
);

-- Question 2

START TRANSACTION;

INSERT INTO student (id, fullName, age)
VALUES 
(1, 'Paul', 24),
(2, 'Peter', 22),
(3, 'John', 27);

COMMIT;

-- Question 3

START TRANSACTION;

UPDATE student
SET age = 20
WHERE id = 2;
COMMIT;
