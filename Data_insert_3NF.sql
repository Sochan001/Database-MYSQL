USE stu_db;

INSERT INTO Majors
SELECT DISTINCT Major, Advisor
FROM University_Registration_UNF;

INSERT INTO Students
SELECT DISTINCT StudentID, Name, Email, Major
FROM University_Registration_UNF;

INSERT INTO Courses
SELECT DISTINCT CourseID, CourseTitle, Credits, Building, Room
FROM University_Registration_UNF;

INSERT INTO Enrollments
SELECT StudentID, CourseID, Grade
FROM University_Registration_UNF;
