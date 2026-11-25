SHOW DATABASES;
USE sql_practice;
CREATE TABLE student(
    student_id INT PRIMARY KEY,
    student_name VARCHAR(20),
    major VARCHAR(20)
);
DESCRIBE student;
DROP TABLE student;