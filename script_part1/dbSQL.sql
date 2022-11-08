#SQL1
#For each Semeter find the student with the highest CGPA
select a.Student_id, a.Name, a.Semester_name, a.CGPA
from 
(select *, rank() over(partition by Semester_name order by CGPA desc, Student_id) as rnk
from Students) a
where a.rnk = 1
order by a.Student_id;
-- Expected Result
-- +------------+-----------+---------------+-------+
-- | Student_id | Name      | Semester_name | CGPA  |
-- +------------+-----------+---------------+-------+
-- |       1004 | Jessica   | Fall 2022     | 3.900 |
-- |       1007 | Elizabeth | Spring 2022   | 3.800 |
-- |       1010 | Anthony   | Fall 2021     | 3.300 |
-- +------------+-----------+---------------+-------+

#SQl2
#Find students who are taking more than 2 courses.
Select Student_id from StudentCourse group By Student_id having Count(Course_id) >1;
-- Expected Result
-- +------------+
-- | Student_id |
-- +------------+
-- |       1001 |
-- |       1002 |
-- |       1003 |
-- |       1004 |
-- |       1005 |
-- |       1006 |
-- |       1007 |
-- |       1008 |
-- |       1009 |
-- |       1011 |
-- |       1012 |
-- |       1013 |
-- |       1014 |
-- +------------+

#SQL3
-- Find out all the instructosrs who teach classes with total students less than 5

with cte
as (select count(student_id), course_id from StudentCourse group by course_id having count(student_id)<5) 
select b.Instructor_id from instructorCourse b, cte where cte.course_id=b.course_id;

-- +---------------+
-- | Instructor_id |
-- +---------------+
-- |           303 |
-- |           304 |
-- |           305 |
-- |           306 |
-- |           307 |
-- +---------------+

#SQL4
-- Find out all the student id for students who has take course 5002 and 5001 in desc order.
select a.student_id
from (select student_id from StudentCourse where course_id = 5002) a inner join (select student_id from StudentCourse where course_id = 5001) b
where a.student_id = b.student_id
order by a.student_id desc;

-- +------------+
-- | student_id |
-- +------------+
-- |       1004 |
-- |       1002 |
-- |       1001 |
-- +------------+
