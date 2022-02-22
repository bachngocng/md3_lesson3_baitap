use quanlysinhvien;
select * from class;
UPDATE quanlysinhvien.class SET StartDate = current_date WHERE (ClassID = '3');

select * from quanlysinhvien.class where month(StartDate) = 12;
select * from subject where credit between 3 and 5;

select * from student;
UPDATE quanlysinhvien.student SET ClassId ='2' WHERE (studentname = 'Hung');

select studentname, subname, mark
from student join mark on student.StudentId = mark.StudentId
join subject on mark.subID = subject.subID
order by mark desc,
student.StudentName ASC;

select * from student;
INSERT INTO quanlysinhvien.student VALUES (4, 'Anh', 'Ha noi','0345345345', 1, 1);
select * from mark;
insert into quanlysinhvien.mark values(4,2,4,9,1);
UPDATE quanlysinhvien.mark SET Mark = 8 WHERE (MarkId = 4);