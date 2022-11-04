INSERT INTO Admin VALUES (101, 'Smith','test1@gmail.com');
INSERT INTO Admin VALUES (102, 'James','00000002','P@ssWord');
INSERT INTO Admin VALUES (103, 'John','00000003','P@ssWord');
INSERT INTO Admin VALUES (104, 'Mary','00000004','P@ssWord');
INSERT INTO Admin VALUES (105, 'Linda','00000005','P@ssWord');
INSERT INTO Admin VALUES (106, 'Sarah','00000006','P@ssWord');
INSERT INTO Admin VALUES (107, 'Nancy','00000007','P@ssWord');

INSERT INTO Account VALUES ('test1@gmail.com','P@ssWord1');
INSERT INTO Account VALUES ('00000002','P@ssWord');
INSERT INTO Account VALUES ('00000003','P@ssWord');
INSERT INTO Account VALUES ('00000004','P@ssWord');
INSERT INTO Account VALUES ('00000005','P@ssWord');
INSERT INTO Account VALUES ('00000006','P@ssWord');
INSERT INTO Account VALUES ('00000007','P@ssWord');
-- TODO: update semster ID, advisorID if necessary

INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1001, 'Joseph','student1001@gmail.com','P@ssWord1001',3.45, "Fall 2022", 201);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1002, 'Thomas','student1002@gmail.com','P@ssWord1002',3.10,"Fall 2022", 201);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1003, 'Charles','student1003@gmail.com','P@ssWord1003', 3.30,"Fall 2022", 202);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1004, 'Jessica','student1004@gmail.com','P@ssWord1004', 3.90,"Fall 2022", 202);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1005, 'Susan','student1005@gmail.com','P@ssWord1005', 3.25,"Fall 2022", 203);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1006, 'Barbara','student1006@gmail.com','P@ssWord1006',3.10,"Spring 2022", 204);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1007, 'Elizabeth','student1007@gmail.com','P@ssWord1007', 3.80,"Spring 2022", 205);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1008, 'Daniel','student1008@gmail.com','P@ssWord1008',3.45, "Spring 2022", 205);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1009, 'Matthew','student1009@gmail.com','P@ssWord1009',3.10,"Fall 2022", 205);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1010, 'Anthony','student1010@gmail.com','P@ssWord1010', 3.30,"Fall 2021", 206);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1011, 'Karen','student1011@gmail.com','P@ssWord1011', 3.90,"Fall 2022", 207);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1012, 'Mark','student1012@gmail.com','P@ssWord1012', 3.25,"Fall 2022", 207);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1013, 'Betty','student1013@gmail.com','P@ssWord1013',3.10,"Fall 2021", 208);
INSERT INTO Students (Student_id, Name ,Email_id, CGPA, Semester_name, Advisor_id) VALUES (1014, 'Margaret','student1014@gmail.com','P@ssWord11014', 3.80,"Fall 2022", 208);


INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (301, 'Lee','instructor301@test.com','P@ssWord301',501);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (302, 'Steven','instructor302@test.com','P@ssWord302',501);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (303, 'Paul','instructor303@test.com','P@ssWord303',501);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (304, 'Kimberly','instructor304@test.com','P@ssWord304',502);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (305, 'Emily','instructor305@test.com','P@ssWord305',502);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (306, 'Donna','instructor306@test.com','P@ssWord306',503);
INSERT INTO Instructors (Instructor_id, Name, Email_id, Department_id) VALUES (307, 'Carol','instructor307@test.com','P@ssWord307',503);

--Vaishali's Part

insert into Advisor (AdvisorID, UserID, Password, Name, DepartmentID) values ('Ad_1', '00000001', 'P@ssWord', 'Advisor1', 'Dept_1');
insert into Advisor (AdvisorID, UserID, Password, Name, DepartmentID) values ('Ad_2', '00000002', 'P@ssWord', 'Advisor2', 'Dept_2');
insert into Advisor (AdvisorID, UserID, Password, Name, DepartmentID) values ('Ad_3', '00000003', 'P@ssWord', 'Advisor3', 'Dept_3');
insert into Advisor (AdvisorID, UserID, Password, Name, DepartmentID) values ('Ad_4', '00000004', 'P@ssWord', 'Advisor4', 'Dept_4');
insert into Advisor (AdvisorID, UserID, Password, Name, DepartmentID) values ('Ad_5', '00000005', 'P@ssWord', 'Advisor5', 'Dept_5');
insert into Advisor (AdvisorID, UserID, Password, Name, DepartmentID) values ('Ad_6', '00000006', 'P@ssWord', 'Advisor6', 'Dept_6');


insert into Classroom (ClassroomID, Location, Capacity) values ('Class_1', 'location1', 50);
insert into Classroom (ClassroomID, Location, Capacity) values ('Class_2', 'location2', 50);
insert into Classroom (ClassroomID, Location, Capacity) values ('Class_3', 'location3', 50);
insert into Classroom (ClassroomID, Location, Capacity) values ('Class_4', 'location4', 50);
insert into Classroom (ClassroomID, Location, Capacity) values ('Class_5', 'location5', 50);

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

insert into Course values (5001, 'Course1', 'ON', 20, 4, null, 'SEM1', 'Dept1' );
insert into Course values (5002, 'Course2', 'ON', 20, 4, null, 'SEM1', 'Dept1' );
insert into Course values (5003, 'Course3', 'ON', 20, 4, null, 'SEM1', 'Dept2' );
insert into Course values (5004, 'Course4', 'ON', 20, 4, null, 'SEM1', 'Dept1' );
insert into Course values (5005, 'Course5', 'ON', 20, 4, null, 'SEM1', 'Dept3' );
insert into Course values (5006, 'Course6', 'ON', 20, 4, null, 'SEM1', 'Dept1' );
insert into Course values (5007, 'Course7', 'ON', 20, 4, null, 'SEM1', 'Dept1' );
insert into Course values (5008, 'Course8', 'ON', 20, 4, null, 'SEM1', 'Dept1' );

insert into DepartmentCourse values ('Dept1', 5001);
insert into DepartmentCourse values ('Dept1', 5002);
insert into DepartmentCourse values ('Dept2', 5003);
insert into DepartmentCourse values ('Dept2', 5004);


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


