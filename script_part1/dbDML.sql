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
INSERT INTO Students VALUES (100001, 'Joseph','test1@gmail.com','P@ssWord',3.45, "Fall 2021", 201);
INSERT INTO Students VALUES (100002, 'Thomas','10000002','P@ssWord',3.10,"2021", 201);
INSERT INTO Students VALUES (100003, 'Charles','10000003','P@ssWord', 3.30,"2021", 202);
INSERT INTO Students VALUES (100004, 'Jessica','10000004','P@ssWord', 3.90,"2021", 202);
INSERT INTO Students VALUES (100005, 'Susan','10000005','P@ssWord', 3.25,"2021", 203);
INSERT INTO Students VALUES (100006, 'Barbara','10000006','P@ssWord',3.10,"2021", 204);
INSERT INTO Students VALUES (100007, 'Elizabeth','10000007','P@ssWord', 3.80,"2021", 205);
INSERT INTO Students VALUES (100008, 'Daniel','10000008','P@ssWord',3.45, "2021", 205);
INSERT INTO Students VALUES (100009, 'Matthew','10000009','P@ssWord',3.10,"2021", 205);
INSERT INTO Students VALUES (100010, 'Anthony','10000010','P@ssWord', 3.30,"2021", 206);
INSERT INTO Students VALUES (100011, 'Karen','10000011','P@ssWord', 3.90,"2021", 207);
INSERT INTO Students VALUES (100012, 'Mark','100000012','P@ssWord', 3.25,"2021", 207);
INSERT INTO Students VALUES (100013, 'Betty','10000013','P@ssWord',3.10,"2021", 208);
INSERT INTO Students VALUES (100014, 'Margaret','10000014','P@ssWord', 3.80,"2021", 208);


INSERT INTO Instructors VALUES (301, 'Lee','instructor301@test.com','P@ssWord301',501);
INSERT INTO Instructors VALUES (302, 'Steven','instructor302@test.com','P@ssWord302',501);
INSERT INTO Instructors VALUES (303, 'Paul','instructor303@test.com','P@ssWord303',501);
INSERT INTO Instructors VALUES (304, 'Kimberly','instructor304@test.com','P@ssWord304',502);
INSERT INTO Instructors VALUES (305, 'Emily','instructor305@test.com','P@ssWord305',502);
INSERT INTO Instructors VALUES (306, 'Donna','instructor306@test.com','P@ssWord306',503);
INSERT INTO Instructors VALUES (307, 'Carol','instructor307@test.com','P@ssWord307',503);

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

insert into StudentCourse (StudentID, CourseID, WaitList) values ('100001', 5001, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('100002', 5001, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('100003', 5001, false);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('100001', 5002, true);
insert into StudentCourse (StudentID, CourseID, WaitList) values ('100002', 5002, true);

insert into Course values (5001, 'Course1', 'ON', 20, 4, null, 'SEM1', 'Dept1' );
insert into Course values (5002, 'Course2', 'ON', 20, 4, null, 'SEM1', 'Dept1' );
insert into Course values (5003, 'Course3', 'ON', 20, 4, null, 'SEM1', 'Dept2' );
insert into Course values (5004, 'Course4', 'ON', 20, 4, null, 'SEM1', 'Dept1' );
insert into Course values (5005, 'Course5', 'ON', 20, 4, null, 'SEM1', 'Dept3' );
insert into Course values (5006, 'Course6', 'ON', 20, 4, null, 'SEM1', 'Dept1' );

insert into DepartmentCourse values ('Dept1', 5001);
insert into DepartmentCourse values ('Dept1', 5002);
insert into DepartmentCourse values ('Dept2', 5003);
insert into DepartmentCourse values ('Dept2', 5004);


INSERT INTO InstructorCourse VALUES ('301',5001);
INSERT INTO InstructorCourse VALUES ('302',5002);
INSERT INTO InstructorCourse VALUES ('303',5003);
INSERT INTO InstructorCourse VALUES ('304',5004);
INSERT INTO InstructorCourse VALUES ('305',5005);
INSERT INTO InstructorCourse VALUES ('306',5006);
INSERT INTO InstructorCourse VALUES ('307',5007);
