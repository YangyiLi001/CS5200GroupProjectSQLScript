CREATE TABLE Admin  (
    AdminID  int(3),
    Name     VARCHAR(25),
    UserId    VARCHAR(8),
    Password   VARCHAR(8),
    PRIMARY KEY (AdminID),
    FOREIGN KEY(UserId) REFERENCES Account(UserId));


CREATE TABLE Account  (
    UserId    VARCHAR(8),
    Password   VARCHAR(8),
    PRIMARY KEY (UserId),
    )

CREATE TABLE Students  (
    StudentID int(6),
    Name     VARCHAR(8),
    UserId    VARCHAR(8),
    Password   VARCHAR(8),
    CGPA     DECIMAL(6,3),
--     TODO: CONSIDERING DECOMPOSE Senester ID to semester and year if necessary
    SemesterID VARCHAR(10),
    AdvisorID VARCHAR(8),
    PRIMARY KEY (StudentID),
    FOREIGN KEY(UserId) REFERENCES Account(UserId),
    FOREIGN KEY(AdvisorID) REFERENCES Advisor(AdvisorID),
)


CREATE TABLE Instructors  (
    InstructorID int(3),
    Name     VARCHAR(8),
    UserId    VARCHAR(8),
    Password   VARCHAR(8),
    DepartmentID int(3),
    PRIMARY KEY (InstructorID),
    FOREIGN KEY(DepartmentID) REFERENCES Department(DepartmentID)
)


CREATE TABLE InstructorCourse  (
      InstructorID      VARCHAR(8),
      CourseID     int(4),
      PRIMARY KEY(InstructorID),
      FOREIGN KEY(InstructorID) REFERENCES Instructors(InstructorID),
      FOREIGN KEY(CourseID) REFERENCES Course(CourseID)
)

-- Vaishali's Part
Create table Advisor (
AdvisorID VARCHAR(50) NOT NULL PRIMARY KEY,
UserID VARCHAR(50),
Password VARCHAR(50), # password should also be a foreign key ??
Name VARCHAR(50),
DepartmentID VARCHAR(50),
FOREIGN KEY(UserID) REFERENCES Account(UserID),
FOREIGN KEY(AdvisorID) REFERENCES Department(DepartmentID)
);

Create table Classroom (
ClassroomID VARCHAR(50) NOT NULL PRIMARY KEY, 
Location VARCHAR(50),
Capacity int);

Create table StudentCourse (
StudentID VARCHAR(50),
CourseID int(4),
Waitlist BOOL,
FOREIGN KEY(InstructorID) REFERENCES Instructor(InstructorID),
FOREIGN KEY(CourseID) REFERENCES Course(CourseID)
);

Create table Course (
CourseID int(4) NOT NULL PRIMARY KEY, 
Name VARCHAR(50),
ModeFlag VARCHAR(5),  # need to check its type
Capacity int,
Credits int,
PrerequisiteCourseID int(4), # password should also be a foreign key ??
SemesterID VARCHAR(50),
DepartmentID VARCHAR(50),
FOREIGN KEY(SemesterID) REFERENCES Semester(SemesterID),
FOREIGN KEY(DepartmentID) REFERENCES Department(DepartmentID)
);

Create table DepartmentCourse (
DepartmentID VARCHAR(50), 
CourseID int(4),
FOREIGN KEY(CourseID) REFERENCES Course(CourseID),
FOREIGN KEY(DepartmentID) REFERENCES Department(DepartmentID),
CONSTRAINT DepartmentCourseID PRIMARY KEY (DepartmentID,CourseID));


CREATE TABLE department
(department_id     INT(1),
dname        VARCHAR(15),
advisor_id      VARCHAR(9),
PRIMARY KEY(department_id ),
      FOREIGN KEY(advisor_id) REFERENCES Advisors(advisor_id)
      )

CREATE TABLE semester
(semester_id      INT(4),
course_id       INT(4),
start_date date,
end_date date
PRIMARY KEY (department_id, course_id )
)

CREATE TABLE semesterCourse
(
Semester_id INT(4),
Course_id INT(4)
PRIMARY KEY (Semester_id, course_id )
)


CREATE TABLE section
(
section_id      INT(4),
course_id       INT(4),
PRIMARY KEY(section_id, course_id )
)

CREATE TABLE message
(
message_id      INT(4),
read_flag      Boolean,
advisor_id		VARCHAR(9),
student_id 		int(6)
PRIMARY KEY (message_id)
FOREIGN KEY(advisor_id) REFERENCES Advisors(advisor_id)
FOREIGN KEY(student_id) REFERENCES Students(student_id)
)

CREATE TABLE occupancy
(
course_id      INT(4),
classroom_id     Boolean,
Day_class	day,
shift1		Boolean,
shift2		Boolean,
shift3		Boolean
PRIMARY KEY (course_id, classroom_id)
FOREIGN KEY(course_id) REFERENCES Course(course_id)
FOREIGN KEY(classroom_id) REFERENCES Classroom(classroom_id)

)
-- TODO: ADDING trigger
-- Trigger
-- update advisorID for student if an old advisor droped
-- -- Step 1
-- select * from employee;
-- select * from deptsal;
-- -- Step 2
-- delimiter $$ ;
-- --drop trigger update_salary $$
-- create trigger update_salary
--     after insert on employee
--     for each row
-- begin
--     -- Add your code here
--     if new.dno is not null then
--     update deptsal
--     set totalsalary = totalsalary + new.salary
--     where dnumber = new.dno;
-- end if;
--
--
-- end; $$
-- delimiter ; $$
-- -- Step 3
-- select * from deptsal;
-- insert into employee values ('JAY','K','LEE','222334444',NOW(),
--                              '4N 2ND, SAN JOSE, CA','M', 50000, '123456789',5);
-- select * from deptsal;
