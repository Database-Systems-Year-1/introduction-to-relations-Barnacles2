CREATE TABLE employees(
empid INT,
name VARCHAR(225),
dept VARCHAR(225),
primary key(empid)
);

INSERT INTO employees (empid, name, dept)
VALUES(00800, 'Babe','Marketting');

SELECT* FROM students;

SELECT name, id FROM students;

ALTER TABLE employees
DROP COLUMN name;

I

