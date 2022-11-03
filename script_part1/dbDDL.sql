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