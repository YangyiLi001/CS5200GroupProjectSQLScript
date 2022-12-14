Create database KhouryReg;
Use KhouryReg;

CREATE TABLE Admin  (
        Admin_id  int(8) NOT NULL,
        Name     VARCHAR(20),
        Email_id    VARCHAR(70),
        PRIMARY KEY  (Admin_iD)
);

CREATE TABLE Account  (
        Email_id    VARCHAR(70) NOT NULL,
        Password   VARCHAR(20),
        User_type ENUM('ADMIN','INSTRUCTOR','STUDENT','ADVISOR'),
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
        Semester_name VARCHAR(20) NOT NULL,
        CONSTRAINT IC_id PRIMARY KEY(Instructor_id, Course_id, Semester_name)
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
        Shift ENUM('Morning','Afternoon','Evening'),
        CONSTRAINT OC_pk PRIMARY KEY (Course_id, Classroom_id)
);


ALTER TABLE Admin ADD FOREIGN KEY(Email_id) REFERENCES Account(Email_id) on delete cascade;
ALTER TABLE Students ADD FOREIGN KEY(Email_id ) REFERENCES Account(Email_id) on delete cascade;
ALTER TABLE Students ADD FOREIGN KEY(Advisor_id) REFERENCES Advisor(Advisor_id) on delete cascade;
ALTER TABLE Students ADD FOREIGN KEY(Semester_name) REFERENCES Semester(Semester_name) on delete cascade;
ALTER TABLE Instructors ADD FOREIGN KEY(Department_id) REFERENCES Department(Department_id) on delete cascade;
ALTER TABLE Instructors ADD FOREIGN KEY(Email_id) REFERENCES Account(Email_id) on delete cascade;
ALTER TABLE InstructorCourse ADD FOREIGN KEY(Instructor_id) REFERENCES Instructors(Instructor_id) on delete cascade;
ALTER TABLE InstructorCourse ADD FOREIGN KEY(Course_id) REFERENCES Course(Course_id) on delete cascade;
ALTER TABLE InstructorCourse ADD FOREIGN KEY(Semester_name) REFERENCES Semester(Semester_name) on delete cascade;
ALTER TABLE Advisor ADD FOREIGN KEY(Email_id) REFERENCES Account(Email_id) on delete cascade;
ALTER TABLE Advisor ADD FOREIGN KEY(Department_id) REFERENCES Department(Department_id) on delete cascade;
ALTER TABLE StudentCourse ADD FOREIGN KEY(Course_id) REFERENCES Course(Course_id) on delete cascade;
ALTER TABLE StudentCourse ADD FOREIGN KEY(Student_id) REFERENCES Students(Student_id) on delete cascade;
ALTER TABLE Course ADD FOREIGN KEY(Department_id) REFERENCES Department(Department_id) on delete cascade;
ALTER TABLE Course ADD FOREIGN KEY(Prerequisite_course_id) REFERENCES Course(Course_id) on delete cascade;
ALTER TABLE DepartmentCourse ADD FOREIGN KEY(Course_id) REFERENCES Course(Course_id) on delete cascade;
ALTER TABLE DepartmentCourse ADD FOREIGN KEY(Department_id) REFERENCES Department(Department_id) on delete cascade;
ALTER TABLE Message ADD FOREIGN KEY(Advisor_id) REFERENCES Advisor(Advisor_id) on delete cascade;
ALTER TABLE Message ADD FOREIGN KEY(Student_id) REFERENCES Students(Student_id) on delete cascade;
ALTER TABLE Occupancy ADD FOREIGN KEY(Course_id) REFERENCES Course(Course_id) on delete cascade;
ALTER TABLE Occupancy ADD FOREIGN KEY(Classroom_id) REFERENCES Classroom(Classroom_id) on delete cascade;


