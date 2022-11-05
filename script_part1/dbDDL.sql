Create database db-gp1-2022;
Use db-gp1-2022;

CREATE TABLE Admin  (
        Admin_id  int(8) NOT NULL,
        Name     VARCHAR(20),
        Email_id    VARCHAR(70),
        PRIMARY KEY  (Admin_iD)
);


CREATE TABLE Account  (
        Email_id    VARCHAR(70) NOT NULL,
        Password   VARCHAR(20),
        PRIMARY KEY (Email_id)
);

CREATE TABLE Students  (
        Student_id int(8) NOT NULL,
        Name     VARCHAR(20) NOT NULL,
        Email_id    VARCHAR(70) NOT NULL,
        CGPA     DECIMAL(6,3),
        Semester_name VARCHAR(20),
        Advisor_id int(8),
        PRIMARY KEY (Student_id)
);


CREATE TABLE Instructors  (
        Instructor_id int(8),
        Name     VARCHAR(20),
        Email_id    VARCHAR(70),
        Department_id int(8),
        PRIMARY KEY (Instructor_id)
);


CREATE TABLE InstructorCourse  (
        Instructor_id     int(8) NOT NULL,
        Course_id     int(8) NOT NULL,
        CONSTRAINT IC_id PRIMARY KEY(Instructor_id, Course_id)
);


Create table Advisor (
         Advisor_id int(8) NOT NULL,
         Email_id VARCHAR(70),
         Name VARCHAR(50),
         Department_id int(8),
         PRIMARY KEY (Advisor_id)
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
        CONSTRAINT SC_id PRIMARY KEY (Student_id, Course_id)
);

Create table Course (
        Course_id int(8) NOT NULL ,
        Name VARCHAR(20),
        Online_flag BIT(1),
        Capacity int(8),
        Credits int(2),
        Prerequisite_course_id int(8),
        Department_id int(8),
        PRIMARY KEY (Course_id)
);

Create table DepartmentCourse (
        Department_id int(8),
        Course_id int(8),
        CONSTRAINT DC_id PRIMARY KEY (Department_id,Course_id)
);


CREATE TABLE Department(
        Department_id     INT(8),
        Name        VARCHAR(20),
        PRIMARY KEY(Department_id)
);

CREATE TABLE Semester(
         Semester_name VARCHAR(20),
         Start_date date,
         End_date date,
         PRIMARY KEY (Semester_name)
);

CREATE TABLE SemesterCourse(
        Semester_name VARCHAR(20),
        Course_id int(8),
        CONSTRAINT SC_id PRIMARY KEY (Semester_name, Course_id)
);


CREATE TABLE Section(
        Section_id      int(8),
        Course_id       int(8),
        CONSTRAINT Section_pk PRIMARY KEY(Section_id, Course_id)
);

CREATE TABLE Message(
        Message_id  int(8),
        Message_body VARCHAR(100),
        Read_flag   BIT(1),
        Advisor_id	int(8),
        Student_id 	int(8),
        PRIMARY KEY (Message_id)
);

CREATE TABLE Occupancy(
        Course_id     int(8),
        Classroom_id  int(8),
        Day_week  ENUM('Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'),
        Shift1    BIT(1),
        Shift2    BIT(1),
        Shift3    BIT(1),
        CONSTRAINT OC_pk PRIMARY KEY (Course_id, Classroom_id)
);



ALTER TABLE Admin ADD FOREIGN KEY(Email_id) REFERENCES Account(Email_id);
ALTER TABLE Students ADD FOREIGN KEY(Email_id ) REFERENCES Account(Email_id);
ALTER TABLE Students ADD FOREIGN KEY(Advisor_id) REFERENCES Advisor(Advisor_id);
ALTER TABLE Students ADD FOREIGN KEY(Semester_name) REFERENCES Semester(Semester_name);
ALTER TABLE Instructors ADD FOREIGN KEY(Department_id) REFERENCES Department(Department_id);
ALTER TABLE Instructors ADD FOREIGN KEY(Email_id) REFERENCES Account(Email_id);
ALTER TABLE InstructorCourse ADD FOREIGN KEY(Instructor_id) REFERENCES Instructors(Instructor_id);
ALTER TABLE InstructorCourse ADD FOREIGN KEY(Course_id) REFERENCES Course(Course_id);
ALTER TABLE Advisor ADD FOREIGN KEY(Email_id) REFERENCES Account(Email_id);
ALTER TABLE Advisor ADD FOREIGN KEY(Department_id) REFERENCES Department(Department_id);
ALTER TABLE StudentCourse ADD FOREIGN KEY(Course_id) REFERENCES Course(Course_id);
ALTER TABLE StudentCourse ADD FOREIGN KEY(Student_id) REFERENCES Students(Student_id);
ALTER TABLE Course ADD FOREIGN KEY(Department_id) REFERENCES Department(Department_id);
ALTER TABLE Course ADD FOREIGN KEY(Prerequisite_course_id) REFERENCES Course(Course_id);
ALTER TABLE DepartmentCourse ADD FOREIGN KEY(Course_id) REFERENCES Course(Course_id);
ALTER TABLE DepartmentCourse ADD FOREIGN KEY(Department_id) REFERENCES Department(Department_id);
ALTER TABLE SemesterCourse ADD FOREIGN KEY(Course_id ) REFERENCES Course(Course_id);
ALTER TABLE SemesterCourse ADD FOREIGN KEY(Semester_name ) REFERENCES Semester(Semester_name);
ALTER TABLE Section ADD FOREIGN KEY(Course_id) REFERENCES Course(Course_id);
ALTER TABLE Message ADD FOREIGN KEY(Advisor_id) REFERENCES Advisor(Advisor_id);
ALTER TABLE Message ADD FOREIGN KEY(Student_id) REFERENCES Students(Student_id);
ALTER TABLE Occupancy ADD FOREIGN KEY(Course_id) REFERENCES Course(Course_id);
ALTER TABLE Occupancy ADD FOREIGN KEY(Classroom_id) REFERENCES Classroom(Classroom_id);

-- Procedure
DELIMITER $$ ;
CREATE PROCEDURE countRegistration ( StudentID INT )
BEGIN
select COUNT(Course_id) from StudentCourse group by Student_id having Student_id = StudentID;
END; $$
DELIMITER ; $$

-- Trigger
-- If the course mode changed from on campuse to online mode by updating the online flag, the trigger will increase this course capacity.
delimiter $$ ;
create trigger update_online_capacity
before update on course
for each row
begin
    set new.capacity = old.capacity+30;
end; $$
delimiter ; $$
-- example: run the following command to test trigger 
-- select * from course;
-- update course set online_flag=1 where course_id = 5002;
-- select * from course;
