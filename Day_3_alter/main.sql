USE sql_practice;
DESCRIBE student;
ALTER TABLE student
ADD gpa DECIMAL(3, 2);
ALTER TABLE student DROP gpa;