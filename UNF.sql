CREATE DATABASE IF NOT EXISTS stu_db;
USE stu_db;

CREATE TABLE University_Registration_UNF (
    StudentID VARCHAR(10),
    Name VARCHAR(100),
    Email VARCHAR(100),
    Major VARCHAR(50),
    Advisor VARCHAR(100),
    CourseID VARCHAR(10),
    CourseTitle VARCHAR(100),
    Credits INT,
    Grade CHAR(1),
    Building VARCHAR(50),
    Room VARCHAR(10)
);
INSERT INTO University_Registration_UNF VALUES
('S101', 'Alice', 'alice@uni.edu', 'CS', 'Dr. Smith', 'CS301', 'Algorithms', 4, 'A', 'Science', '205'),
('S101', 'Alice', 'alice@uni.edu', 'CS', 'Dr. Smith', 'MATH201', 'Linear Algebra', 3, 'B', 'Math Wing', '101'),
('S102', 'Bob', 'bob@uni.edu', 'CS', 'Dr. Smith', 'CS301', 'Algorithms', 4, 'C', 'Science', '205'),
('S103', 'Carol', 'carol@uni.edu', 'Physics', 'Dr. Lee', 'PHYS101', 'Mechanics', 4, 'A', 'Science', '301');
