with cte as (select count(student_id), course_id from StudentCourse group by course_id having count(student_id)<5) select b.Instructor_id from instructorCourse b, cte where cte.course_id=b.course_id;




select a.student_id
from (select student_id from StudentCourse where course_id = 5002) a inner join (select student_id from StudentCourse where course_id = 5001) b
where a.student_id = b.student_id
order by a.student_id desc;
