USE stu_db;

CREATE TABLE Students_2NF (
    StudentID VARCHAR(10) PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Major VARCHAR(50)
);

CREATE TABLE Courses_2NF (
    CourseID VARCHAR(10) PRIMARY KEY,
    CourseTitle VARCHAR(100),
    Credits INT,
    Building VARCHAR(50),
    Room VARCHAR(10)
);

CREATE TABLE Enrollments_2NF (
    StudentID VARCHAR(10),
    CourseID VARCHAR(10),
    Grade CHAR(1),
    PRIMARY KEY (StudentID, CourseID)
);

INSERT INTO Students_2NF
SELECT DISTINCT StudentID, Name, Email, Major
FROM University_Registration_UNF;

INSERT INTO Courses_2NF
SELECT DISTINCT CourseID, CourseTitle, Credits, Building, Room
FROM University_Registration_UNF;

INSERT INTO Enrollments_2NF
SELECT StudentID, CourseID, Grade
FROM University_Registration_UNF;
