CREATE TABLE students(
id INT,
name VARCHAR(225),
course VARCHAR(225),
primary key(id)
);

INSERT INTO students (id, name, course)
VALUES(12345, 'Kev', 'BBIT');
SELECT* FROM students;
SELECT name, id FROM students;

ALTER TABLE students
ADD age INT;
