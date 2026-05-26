CREATE DATABASE COLLEAGE;
USE COLLEAGE;
CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);
INSERT INTO student value(1,"eric",90);
INSERT INTO student value(2,"jim",53);
INSERT INTO student value(3,"della",50);

SELECT * FROM student;