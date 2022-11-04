CREATE TABLE Admin  (
    Admin_id  int(8) NOT NULL,
    Name     VARCHAR(20),
    Email_id    VARCHAR(20),
    PRIMARY KEY  (Admin_iD),
    FOREIGN KEY(Email_id ) REFERENCES Account(Email_id ));
   

CREATE TABLE Account  (
    Email_id    VARCHAR(20) NOT NULL,
    Password   VARCHAR(20),
    PRIMARY KEY (Email_id)
    );

CREATE TABLE Students  (
    Student_id int(8) NOT NULL,
    Name     VARCHAR(20) NOT NULL,
    Email_id    VARCHAR(20) NOT NULL,
    CGPA     DECIMAL(6,3),
    Semester_name VARCHAR(20),
    Advisor_id int(8),
    PRIMARY KEY (Student_id),
    FOREIGN KEY(Email_id ) REFERENCES Account(Email_id),
    FOREIGN KEY(Advisor_id) REFERENCES Advisor(Advisor_id)
--     FOREIGN KEY(Semester_name) REFERENCES Semester(Semester_name)
);


CREATE TABLE Instructors  (
    Instructor_id int(8),
    Name     VARCHAR(20),
    Email_id    VARCHAR(20),
    Department_id int(8),
    PRIMARY KEY (Instructor_id),
    FOREIGN KEY(Department_id) REFERENCES Department(Department_id),
    FOREIGN KEY(Email_id ) REFERENCES Account(Email_id)
);


CREATE TABLE InstructorCourse  (
      Instructor_id     int(8) NOT NULL,
      Course_id     int(8) NOT NULL,
      CONSTRAINT IC_id PRIMARY KEY(Instructor_id, Course_id),
      FOREIGN KEY(Instructor_id) REFERENCES Instructors(Instructor_id)
--       FOREIGN KEY(Course_id) REFERENCES Course(Course_id)
);

-- Vaishali's Part
Create table Advisor (
        Advisor_id int(8) NOT NULL,
        Email_id VARCHAR(50),
        Name VARCHAR(50),
        Department_id int(8),
        PRIMARY KEY (Advisor_id),
        FOREIGN KEY(Email_id) REFERENCES Account(Email_id),
        FOREIGN KEY(Department_id) REFERENCES Department(Department_id)
);



Create table Classroom (
    Classroom_id int(8) NOT NULL , 
    Location VARCHAR(50),
    Capacity int(4),
    PRIMARY KEY (Classroom_id)
);

Create table StudentCourse (
    Student_id int(8),
    Course_id int(8),
    Waitlist BIT(1),
--     FOREIGN KEY(Course_id) REFERENCES Course(Course_id),
    FOREIGN KEY(Student_id) REFERENCES Students(Student_id),
    CONSTRAINT SC_id PRIMARY KEY (Student_id, Course_id)
);

Create table Course (
    Course_id int(8) NOT NULL , 
    Name VARCHAR(20),
    Online_flag BIT(1),
    Capacity int(8),
    Credits int(2),
    Prerequisite_course_id int(8), 
    Semester_name VARCHAR(20),
    Department_id VARCHAR(20),
    PRIMARY KEY (Course_id)
--     FOREIGN KEY(Semester_name) REFERENCES Semester(Semester_name),
--     FOREIGN KEY(Department_id) REFERENCES Department(Department_id),
-- FOREIGN KEY(Prerequisite_course_id) REFERENCES Course(Course_id)
);

Create table DepartmentCourse (
    Department_id VARCHAR(50), 
    Course_id int(8),
    FOREIGN KEY(Course_id) REFERENCES Course(Course_id),
--     FOREIGN KEY(Department_id) REFERENCES Department(Department_id),
    CONSTRAINT DC_id PRIMARY KEY (Department_id,Course_id)
);


CREATE TABLE Department(
    Department_id     INT(8),
    Name        VARCHAR(20),
    Advisor_id      VARCHAR(20),
    PRIMARY KEY(Department_id)
--     FOREIGN KEY(Advisor_id) REFERENCES Advisor(Advisor_id)
 );

CREATE TABLE Semester(
    Semester_name VARCHAR(20),
    Course_id       INT(8),
    Start_date date,
    End_date date,
    PRIMARY KEY (Semester_name),
    FOREIGN KEY(Course_id) REFERENCES Course(Course_id)
);

CREATE TABLE SemesterCourse
(
    Semester_name VARCHAR(20),
    Course_id int(8)
    FOREIGN KEY(Course_id ) REFERENCES Course(Course_id),
    FOREIGN KEY(Semester_name ) REFERENCES Semester(Semester_name),
    CONSTRAINT SC_id PRIMARY KEY (Semester_name, Course_id)
);


CREATE TABLE Section
(
    Section_id      int(8),
    Course_id       int(8),
    FOREIGN KEY(Course_id) REFERENCES Course(Course_id),
    CONSTRAINT Section_pk PRIMARY KEY(Section_id, Course_id)
);

CREATE TABLE Message
(
    Message_id      int(8),
    Message_body    clob,
    Read_flag      BIT(1),
    Advisor_id		VARCHAR(9),
    Student_id 		int(8),
    PRIMARY KEY (Message_id),
    FOREIGN KEY(Advisor_id) REFERENCES Advisors(Advisor_id),
--     FOREIGN KEY(Student_id) REFERENCES Students(Student_id)
);

CREATE TABLE Occupancy
(
    Course_id      int(8),
    Classroom_id   int(8),
    Day_week	   ENUM('Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'),
    Shift1	    BIT(1),
    Shift2		BIT(1),
    Shift3		BIT(1),
    FOREIGN KEY(Course_id) REFERENCES Course(Course_id),
    FOREIGN KEY(Classroom_id) REFERENCES Classroom(Classroom_id),
    CONSTRAINT Occupancy_pk PRIMARY KEY (Course_id, Classroom_id)
);
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
