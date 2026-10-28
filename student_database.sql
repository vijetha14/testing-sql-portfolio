
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

SELECT student_id, student_name, course, marks
FROM students
WHERE marks BETWEEN 70 AND 90
ORDER BY marks DESC;

SELECT student_id, student_name, course, marks
FROM students
WHERE marks = (SELECT MAX(marks) FROM students);

SELECT email, COUNT(*) AS email_count
FROM students
GROUP BY email
HAVING COUNT(*) > 1;

SELECT
    course,
    COUNT(*) AS total_students,
    ROUND(AVG(marks), 2) AS average_marks,
    MIN(marks) AS lowest_marks,
    MAX(marks) AS highest_marks
FROM students
GROUP BY course
ORDER BY average_marks DESC;

SELECT student_id, student_name, marks
FROM students
WHERE marks IS NULL
   OR marks < 0
   OR marks > 100;

