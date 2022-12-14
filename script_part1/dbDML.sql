INSERT INTO Account VALUES ('Admin1@gmail.com','AdminP@ssWord1','ADMIN');
INSERT INTO Account VALUES ('Admin2@gmail.com','AdminP@ssWord2','ADMIN');
INSERT INTO Account VALUES ('Admin3@gmail.com','AdminP@ssWord3','ADMIN');
INSERT INTO Account VALUES ('Admin4@gmail.com','AdminP@ssWord4','ADMIN');
INSERT INTO Account VALUES ('Admin5@gmail.com','AdminP@ssWord5','ADMIN');
INSERT INTO Account VALUES ('Admin6@gmail.com','AdminP@ssWord6','ADMIN');
INSERT INTO Account VALUES ('student1001@gmail.com','P@ssWord1001','STUDENT');
INSERT INTO Account VALUES ('student1002@gmail.com','P@ssWord1002','STUDENT');
INSERT INTO Account VALUES ('student1003@gmail.com','P@ssWord1003','STUDENT');
INSERT INTO Account VALUES ('student1004@gmail.com','P@ssWord1004','STUDENT');
INSERT INTO Account VALUES ('student1005@gmail.com','P@ssWord1005','STUDENT');
INSERT INTO Account VALUES ('student1006@gmail.com','P@ssWord1006','STUDENT');
INSERT INTO Account VALUES ('student1007@gmail.com','P@ssWord1007','STUDENT');
INSERT INTO Account VALUES ('student1008@gmail.com','P@ssWord1008','STUDENT');
INSERT INTO Account VALUES ('student1009@gmail.com','P@ssWord1009','STUDENT');
INSERT INTO Account VALUES ('student1010@gmail.com','P@ssWord1010','STUDENT');
INSERT INTO Account VALUES ('student1011@gmail.com','P@ssWord1011','STUDENT');
INSERT INTO Account VALUES ('student1012@gmail.com','P@ssWord1012','STUDENT');
INSERT INTO Account VALUES ('student1013@gmail.com','P@ssWord1013','STUDENT');
INSERT INTO Account VALUES ('student1014@gmail.com','P@ssWord1014','STUDENT');
INSERT INTO Account VALUES ('instructor301@test.com','P@ssWord301','INSTRUCTOR');
INSERT INTO Account VALUES ('instructor302@test.com','P@ssWord302','INSTRUCTOR');
INSERT INTO Account VALUES ('instructor303@test.com','P@ssWord303','INSTRUCTOR');
INSERT INTO Account VALUES ('instructor304@test.com','P@ssWord304','INSTRUCTOR');
INSERT INTO Account VALUES ('instructor305@test.com','P@ssWord305','INSTRUCTOR');
INSERT INTO Account VALUES ('instructor306@test.com','P@ssWord306','INSTRUCTOR');
INSERT INTO Account VALUES ('instructor307@test.com','P@ssWord307','INSTRUCTOR');
INSERT INTO Account VALUES ('advisor201@gmail.com','P@ssWord201','ADVISOR');
INSERT INTO Account VALUES ('advisor202@gmail.com','P@ssWord202','ADVISOR');
INSERT INTO Account VALUES ('advisor203@gmail.com','P@ssWord203','ADVISOR');
INSERT INTO Account VALUES ('advisor204@gmail.com','P@ssWord204','ADVISOR');
INSERT INTO Account VALUES ('advisor205@gmail.com','P@ssWord205','ADVISOR');
INSERT INTO Account VALUES ('advisor206@gmail.com','P@ssWord206','ADVISOR');

INSERT INTO Admin VALUES (101, 'Smith', 'Admin1@gmail.com');
INSERT INTO Admin VALUES (102, 'James', 'Admin2@gmail.com');
INSERT INTO Admin VALUES (103, 'John', 'Admin3@gmail.com');
INSERT INTO Admin VALUES (104, 'Mary', 'Admin3@gmail.com');
INSERT INTO Admin VALUES (105, 'Linda', 'Admin4@gmail.com');
INSERT INTO Admin VALUES (106, 'Sarah', 'Admin5@gmail.com');
INSERT INTO Admin VALUES (107, 'Nancy', 'Admin6@gmail.com');

insert into Classroom (Classroom_id, Location, Capacity) values ('1101', 'location1', 50);
insert into Classroom (Classroom_id, Location, Capacity) values ('1102', 'location2', 40);
insert into Classroom (Classroom_id, Location, Capacity) values ('1103', 'location3', 30);
insert into Classroom (Classroom_id, Location, Capacity) values ('1104', 'location4', 60);
insert into Classroom (Classroom_id, Location, Capacity) values ('1105', 'location5', 50);

insert into Department values (501, 'Computer Science');
insert into Department values (502, 'MIS');
insert into Department values (503, 'Data Science');
insert into Department values (504, 'Project Management');

insert into Advisor values (201, 'advisor201@gmail.com', 'Anna', '501');
insert into Advisor  values (202, 'advisor202@gmail.com', 'Chung', '501');
insert into Advisor values (203, 'advisor203@gmail.com', 'Megan', '501');
insert into Advisor values (204, 'advisor204@gmail.com', 'Drew', '502');
insert into Advisor values (205, 'advisor205@gmail.com', 'Carl', '502');
insert into Advisor values (206, 'advisor206@gmail.com', 'Jasson', '503');

INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (301, 'Lee','instructor301@test.com', 501);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (302, 'Steven','instructor302@test.com', 501);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (303, 'Paul','instructor303@test.com', 501);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (304, 'Kimberly','instructor304@test.com', 502);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (305, 'Emily','instructor305@test.com', 502);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (306, 'Donna','instructor306@test.com', 503);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (307, 'Carol','instructor307@test.com', 503);


insert into Course values (5001, 'Algorithms', 1, 20, 4, null, 501);
insert into Course values (5002, 'Java', 0, 20, 4, 5001, 501);
insert into Course values (5004, 'Cloud', 0, 30, 4, null, 502);
insert into Course values (5005, 'Python', 1, 20, 2, null, 503);
insert into Course values (5006, 'Software', 0, 40, 4, null, 502);
insert into Course values (5007, 'AI', 1, 20, 35, 5005, 501);
insert into Course values (5003, 'DBMS', 0, 25, 2, 5005, 501);

INSERT INTO Semester(Semester_name, Start_date, End_date) VALUES ('Fall 2021', '2021-09-01', '2021-12-20');
INSERT INTO Semester(Semester_name, Start_date, End_date) VALUES ('Spring 2022', '2022-01-01', '2022-04-26');
INSERT INTO Semester(Semester_name, Start_date, End_date) VALUES ('Fall 2022', '2022-09-01', '2022-12-20');

INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1001, 'Joseph','student1001@gmail.com', 3.45, "Fall 2022", 201);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1002, 'Thomas','student1002@gmail.com', 3.10,"Fall 2022", 201);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1003, 'Charles','student1003@gmail.com', 3.30,"Fall 2022", 202);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1004, 'Jessica','student1004@gmail.com', 3.90,"Fall 2022", 202);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1005, 'Susan','student1005@gmail.com', 3.25,"Fall 2022", 203);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1006, 'Barbara','student1006@gmail.com', 3.10,"Spring 2022", 204);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1007, 'Elizabeth','student1007@gmail.com', 3.80,"Spring 2022", 205);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1008, 'Daniel','student1008@gmail.com', 3.45, "Spring 2022", 205);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1009, 'Matthew','student1009@gmail.com', 3.10,"Fall 2022", 205);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1010, 'Anthony','student1010@gmail.com', 3.30,"Fall 2021", 206);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1011, 'Karen','student1011@gmail.com', 3.90,"Fall 2022", 201);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1012, 'Mark','student1012@gmail.com', 3.25,"Fall 2022", 202);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1013, 'Betty','student1013@gmail.com', 3.10,"Fall 2021", 203);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1014, 'Margaret','student1014@gmail.com', 3.80,"Fall 2022", 203);

insert into StudentCourse (Student_id, Course_id, WaitList) values (1001, 5001, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1001, 5002, false);
insert into StudentCourse (Student_id, Course_id, WaitList)values (1002, 5001, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1002, 5002, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1003, 5005, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1003, 5004, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1004, 5001, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1004, 5002, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1005, 5001, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1005, 5006, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1006, 5001, true);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1006, 5007, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1007, 5001, true);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1007, 5006, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1008, 5001, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1008, 5004, true);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1009, 5001, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1009, 5003, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1010, 5004, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1011, 5002, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1011, 5005, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1012, 5001, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1012, 5005, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1013, 5002, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1013, 5004, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1014, 5003, false);
insert into StudentCourse (Student_id, Course_id, WaitList) values (1014, 5005, false);

insert into DepartmentCourse values (501, 5001);
insert into DepartmentCourse values (502, 5002);
insert into DepartmentCourse values (501, 5003);
insert into DepartmentCourse values (503, 5004);
insert into DepartmentCourse values (503, 5005);
insert into DepartmentCourse values (504, 5006);
insert into DepartmentCourse values (504, 5007);

INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('301',5001,'Fall 2021');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('301',5001,'Spring 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('301',5001,'Fall 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('302',5002,'Fall 2021');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('302',5002,'Spring 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('301',5002,'Fall 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('303',5003,'Fall 2021');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('303',5003,'Spring 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('303',5003,'Fall 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('304',5004,'Fall 2021');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('304',5004,'Spring 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('305',5004,'Fall 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('305',5005,'Fall 2021');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('305',5005,'Spring 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('305',5005,'Fall 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('306',5006,'Fall 2021');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('306',5006,'Spring 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('306',5006,'Fall 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('307',5007,'Fall 2021');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('307',5007,'Spring 2022');
INSERT INTO InstructorCourse (Instructor_id, Course_id, Semester_name) VALUES ('307',5007,'Fall 2022');


INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5001, 1101, 'Monday','Morning');
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5001, 1103, 'Wednesday','Afternoon');
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5001, 1102, 'Thursday','Morning');
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5002, 1103, 'Wednesday','Morning' );
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5002, 1101, 'Friday', 'Morning');
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5003, 1103, 'Monday', 'Afternoon');
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5003, 1102, 'Tuesday', 'Morning');
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5004, 1101, 'Monday', 'Evening');
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5005, 1102, 'Tuesday','Evening');
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5006, 1103, 'Monday', 'Morning');
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift) VALUES (5007, 1101, 'Wednesday', 'Evening');



INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0101, 'Approved', 0, 201, 1001);
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0102, 'Declined', 1, 202, 1002);
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0103, 'Congratulations', 1, 203, 1003);
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0104, 'Approved', 0, 201, 1004);                                                                                           
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0105, 'Approved', 1, 202, 1005);                                                                                           
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0106, 'Declined', 0, 203, 1006);
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0107, 'Approved', 0, 204, 1007);  
