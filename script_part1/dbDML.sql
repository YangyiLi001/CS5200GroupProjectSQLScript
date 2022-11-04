INSERT INTO Admin VALUES (101, 'Smith', 'Admin1@gmail.com');
INSERT INTO Admin VALUES (102, 'James', 'Admin2@gmail.com');
INSERT INTO Admin VALUES (103, 'John', 'Admin3@gmail.com');
INSERT INTO Admin VALUES (104, 'Mary', 'Admin3@gmail.com');
INSERT INTO Admin VALUES (105, 'Linda', 'Admin4@gmail.com');
INSERT INTO Admin VALUES (106, 'Sarah', 'Admin5@gmail.com');
INSERT INTO Admin VALUES (107, 'Nancy', 'Admin6@gmail.com');

INSERT INTO Account VALUES ('Admin1@gmail.com','AdminP@ssWord1');
INSERT INTO Account VALUES ('Admin2@gmail.com','AdminP@ssWord2');
INSERT INTO Account VALUES ('Admin3@gmail.com','AdminP@ssWord3');
INSERT INTO Account VALUES ('Admin4@gmail.com','AdminP@ssWord4');
INSERT INTO Account VALUES ('Admin5@gmail.com','AdminP@ssWord5');
INSERT INTO Account VALUES ('Admin6@gmail.com','AdminP@ssWord6');
INSERT INTO Account VALUES ('student1001@gmail.com','P@ssWord1001');
INSERT INTO Account VALUES ('student1002@gmail.com','P@ssWord1002');
INSERT INTO Account VALUES ('student1003@gmail.com','P@ssWord1003');
INSERT INTO Account VALUES ('student1004@gmail.com','P@ssWord1004');
INSERT INTO Account VALUES ('student1005@gmail.com','P@ssWord1005');
INSERT INTO Account VALUES ('student1006@gmail.com','P@ssWord1006');
INSERT INTO Account VALUES ('student1007@gmail.com','P@ssWord1007');
INSERT INTO Account VALUES ('student1008@gmail.com','P@ssWord1008');
INSERT INTO Account VALUES ('student1009@gmail.com','P@ssWord1009');
INSERT INTO Account VALUES ('student1010@gmail.com','P@ssWord1010');
INSERT INTO Account VALUES ('student1011@gmail.com','P@ssWord1011');
INSERT INTO Account VALUES ('student1012@gmail.com','P@ssWord1012');
INSERT INTO Account VALUES ('student1013@gmail.com','P@ssWord1013');
INSERT INTO Account VALUES ('student1014@gmail.com','P@ssWord1014');
INSERT INTO Account VALUES ('instructor301@test.com','P@ssWord301');
INSERT INTO Account VALUES ('instructor302@test.com','P@ssWord302');
INSERT INTO Account VALUES ('instructor303@test.com','P@ssWord303');
INSERT INTO Account VALUES ('instructor304@test.com','P@ssWord304');
INSERT INTO Account VALUES ('instructor305@test.com','P@ssWord305');
INSERT INTO Account VALUES ('instructor306@test.com','P@ssWord306');
INSERT INTO Account VALUES ('instructor307@test.com','P@ssWord307');
INSERT INTO Account VALUES ('advisor201@gmail.com','P@ssWord201');
INSERT INTO Account VALUES ('advisor202@gmail.com','P@ssWord202');
INSERT INTO Account VALUES ('advisor203@gmail.com','P@ssWord203');
INSERT INTO Account VALUES ('advisor204@gmail.com','P@ssWord204');
INSERT INTO Account VALUES ('advisor205@gmail.com','P@ssWord205');
INSERT INTO Account VALUES ('advisor206@gmail.com','P@ssWord206');
-- TODO: update semster ID, advisorID if necessary

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
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1014, 'Margaret','student1014@gmail.com',' 3.80,"Fall 2022", 203);


INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (301, 'Lee','instructor301@test.com', 501);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (302, 'Steven','instructor302@test.com', 501);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (303, 'Paul','instructor303@test.com', 501);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (304, 'Kimberly','instructor304@test.com', 502);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (305, 'Emily','instructor305@test.com', 502);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (306, 'Donna','instructor306@test.com', 503);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (307, 'Carol','instructor307@test.com', 503);

--Vaishali's Part

insert into Advisor (AdvisorID, Email_id, Name, Department_id) values ('201', 'advisor201@gmail.com', 'Anna', '601');
insert into Advisor (AdvisorID, Email_id, Name, Department_id) values ('202', 'advisor202@gmail.com', 'Chung', '601');
insert into Advisor (AdvisorID, Email_id, Name, Department_id) values ('203', 'advisor203@gmail.com', 'Megan', '601');
insert into Advisor (AdvisorID, Email_id, Name, Department_id) values ('204', 'advisor204@gmail.com', 'Drew', '602');
insert into Advisor (AdvisorID, Email_id, Name, Department_id) values ('205', 'advisor205@gmail.com', 'Carl', '602');
insert into Advisor (AdvisorID, Email_id, Name, Department_id) values ('206', 'advisor206@gmail.com', 'Jasson', '603');


insert into Classroom (Classroom_id, Location, Capacity) values ('1101', 'location1', 50);
insert into Classroom (Classroom_id, Location, Capacity) values ('1102', 'location2', 40);
insert into Classroom (Classroom_id, Location, Capacity) values ('1103', 'location3', 30);
insert into Classroom (Classroom_id, Location, Capacity) values ('1104', 'location4', 60);
insert into Classroom (Classroom_id, Location, Capacity) values ('1105', 'location5', 50);

insert into StudentCourse (StudentID, CourseID, WaitList) values ('1001', 5001, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1001', 5002, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1002', 5001, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1002', 5002, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1003', 5005, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1003', 5004, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1004', 5001, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1004', 5002, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1005', 5001, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1005', 5006, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1006', 5001, true);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1006', 5007, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1007', 5001, true);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1007', 5008, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1007', 5006, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1008', 5001, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1008', 5004, true);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1009', 5001, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1009', 5003, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1010', 5004, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1010', 5008, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1011', 5002, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1011', 5005, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1012', 5001, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1012', 5005, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1013', 5002, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1013', 5004, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1014', 5003, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('1014', 5005, false);

insert into Course (5001, 'Algorithms', 1, 20, 4, 5002, 'Fall 2021', 501);
insert into Course (5002, 'Java', 0, 20, 4, null, 'Fall 2022', 501);
insert into Course (5003, 'DBMS', 0, 25, 2, 5005, 'Fall 2021', 501);
insert into Course (5004, 'Cloud', 0, 30, 4, null, 'Fall 2022', 502);
insert into Course (5005, 'Python', 1, 20, 2, null, 'Spring 2021', 503);
insert into Course (5006, 'Software', 0, 40, 4, null, 'Fall 2021', 502);
insert into Course (5007, 'AI', 1, 20, 35, 5005, 'Spring 2021', 501);

insert into Department (501, 'Computer Science', 201);
insert into Department (502, 'MIS', 202);
insert into Department (503, 'Data Science', 203);
insert into Department (504, 'Project Management', 204);

insert into DepartmentCourse values (501, 5001);
insert into DepartmentCourse values (502, 5002);
insert into DepartmentCourse values (501, 5003);
insert into DepartmentCourse values (503, 5004);
insert into DepartmentCourse values (503, 5005);
insert into DepartmentCourse values (504, 5006);
insert into DepartmentCourse values (504, 5007);



INSERT INTO InstructorCourse (Instructor_id, Course_id) VALUES ('301',5001);
INSERT INTO InstructorCourse (Instructor_id, Course_id) VALUES ('302',5002);
INSERT INTO InstructorCourse (Instructor_id, Course_id) VALUES ('303',5003);
INSERT INTO InstructorCourse (Instructor_id, Course_id) VALUES ('304',5004);
INSERT INTO InstructorCourse (Instructor_id, Course_id) VALUES ('305',5005);
INSERT INTO InstructorCourse (Instructor_id, Course_id) VALUES ('306',5006);
INSERT INTO InstructorCourse (Instructor_id, Course_id) VALUES ('307',5007);



INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5001, 1001, 'Monday', 1, 0, 0);
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5001, 1001, 'Wednesday', 0, 1, 0);
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5001, 1002, 'Thursday', 1, 0, 0);
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5002, 1003, 'Wednesday', 1, 0, 0);
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5002, 1001, 'Friday', 1, 0, 0);
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5003, 1003, 'Monday', 0, 1, 0);
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5003, 1002, 'Tuesday', 1, 0, 0);
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5004, 1001, 'Monday', 0, 0, 1);
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5005, 1002, 'Tuesday', 0, 0, 1);
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5006, 1003, 'Monday', 1, 0, 1)
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5007, 1001, 'Wednesday', 1, 0, 1);
INSERT INTO Occupancy(Course_id, Classroom_id, Day_week, Shift1, Shift2, Shift3) VALUES (5008, 1003, 'Friday', 1, 0, 1);

INSERT INTO Section(Section_id,Course_id) VALUES (1, 5001);
INSERT INTO Section(Section_id,Course_id) VALUES (2, 5001);
INSERT INTO Section(Section_id,Course_id) VALUES (3, 5001);
INSERT INTO Section(Section_id,Course_id) VALUES (1, 5002);
INSERT INTO Section(Section_id,Course_id) VALUES (2, 5002);
INSERT INTO Section(Section_id,Course_id) VALUES (3, 5002);
INSERT INTO Section(Section_id,Course_id) VALUES (1, 5003);
INSERT INTO Section(Section_id,Course_id) VALUES (2, 5003);
INSERT INTO Section(Section_id,Course_id) VALUES (1, 5004);
INSERT INTO Section(Section_id,Course_id) VALUES (1, 5005);
INSERT INTO Section(Section_id,Course_id) VALUES (1, 5006);
INSERT INTO Section(Section_id,Course_id) VALUES (1, 5007);
INSERT INTO Section(Section_id,Course_id) VALUES (1, 5008);
INSERT INTO Section(Section_id,Course_id) VALUES (2, 5008);

INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2021', 5001, '09-01-2021', '12-20-2021');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2021', 5002, '09-01-2021', '12-20-2021');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2021', 5003, '09-01-2021', '12-20-2021');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2021', 5004, '09-01-2021', '12-20-2021');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Spring 2022', 5001, '01-01-2022', '04-26-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Spring 2022', 5002, '01-01-2022', '04-26-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Spring 2022', 5003, '01-01-2022', '04-26-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Spring 2022', 5004, '01-01-2022', '04-26-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Spring 2022', 5005, '01-01-2022', '04-26-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Spring 2022', 5006, '01-01-2022', '04-26-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Spring 2022', 5007, '01-01-2022', '04-26-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2022', 5001, '09-01-2021', '12-20-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2022', 5002, '09-01-2021', '12-20-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2022', 5003, '09-01-2021', '12-20-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2022', 5004, '09-01-2021', '12-20-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2022', 5005, '09-01-2021', '12-20-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2022', 5006, '09-01-2021', '12-20-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2022', 5007, '09-01-2021', '12-20-2022');
INSERT INTO Semester(Semester_name,Course_id, Start_date, End_date) VALUES ('Fall 2022', 5008, '09-01-2021', '12-20-2022');

INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2021', 5001);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2021', 5002);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2021', 5003);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2021', 5004);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Spring 2022', 5001);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Spring 2022', 5002);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Spring 2022', 5003);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Spring 2022', 5004); 
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Spring 2022', 5005);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Spring 2022', 5006);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Spring 2022', 5007);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2022', 5001);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2022', 5002);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2022', 5003);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2022', 5004);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2022', 5005);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2022', 5006);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2022', 5007);
INSERT INTO SemesterCourse (Semester_name,Course_id) VALUES ('Fall 2022', 5008);
                                                                                           
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0101, 'Approved', 0, 501, 1001);
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0102, 'Declined', 1, 502, 1002);
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0103, 'Congratulations', 1, 503, 1003);
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0104, 'Approved', 0, 501, 1004);                                                                                           
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0105, 'Approved', 1, 502, 1005);                                                                                           
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0106, 'Declined', 0, 503, 1006);
INSERT INTO Message (Message_id, Message_body, Read_flag, Advisor_id, Student_id) VALUES (0107, 'Approved', 0, 504, 1007);                                                                                           
