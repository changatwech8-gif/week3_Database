-- let's create a table named student
CREATE TABLE student(
id INT PRIMARY KEY,
fullname VARCHAR(100),
age INT
);
-- Insert three student records into the student table
INSERT INTO student (id, fullname, age)
VALUES
(1, "Mary Wanjiku", 18),
(2, "Chan Gatwech", 26),
(3, "Harik Roben", 20);
-- Update the age of the student with ID 2 to 20
UPDATE student 
SET age = 20
WHERE id = 2;
