
CREATE TABLE Student (
  ID int PRIMARY KEY,
  NAME varchar(20),
  PH_NO varchar(10)
);

insert INTO Student VALUES
  (1,'Shreya Datta','12345');
insert INTO Student VALUES
  (2,'Shree Dutta','22345');
insert INTO Student VALUES
  (3,'Shri Dutta','21345');


alter TABLE Student
add city varchar(20);

update Student
set city='Konnagar'
where ID=1;

update Student
set city='KOlkata'
where ID=2;

update Student
set city='Kgp'
where ID=3;

SELECT * FROM Student;
