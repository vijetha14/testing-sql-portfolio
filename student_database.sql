
CREATE DATABASE student_db;
USE student_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    course VARCHAR(50),
    marks INT
);

INSERT INTO students (student_name, email, course, marks)
VALUES
('Aarav Kumar', 'aarav@example.com', 'BCA', 85),
('Ananya Rao', 'ananya@example.com', 'BCA', 92),
('Rahul Shetty', 'rahul@example.com', 'BSc', 76),
('Priya Nair', 'priya@example.com', 'BCA', 88),
('Kiran Das', 'kiran@example.com', 'BCom', 69);

SELECT * FROM students;

SELECT * FROM students
WHERE marks > 80;

SELECT * FROM students
ORDER BY student_name;

SELECT AVG(marks) AS average_marks
FROM students;

UPDATE students
SET marks = 90
WHERE student_id = 1;

SELECT course, COUNT(*) AS total_students
FROM students
GROUP BY course;
