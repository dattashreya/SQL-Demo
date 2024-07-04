
CREATE TABLE Student (
  ID int PRIMARY KEY,
  NAME varchar(20),
  PH_NO varchar(10),
  SALARY int
);

insert INTO Student VALUES
  (1,'Shreya Datta','12345',1000);
insert INTO Student VALUES
  (2,'Shree Dutta','22345',2000);
insert INTO Student VALUES
  (3,'Shri Dutta','21345',3000);
insert INTO Student VALUES
  (4,'Shima Datta','21345',3000);
insert INTO Student VALUES
  (5,'Shia Datta','21345',4000);

SELECT * FROM Student;

SELECT sum(SALARY) as SALARY_Sum FROM Student;

SELECT avg(SALARY) as SALARY_Avg FROM Student;

SELECT * FROM Student
order by SALARY desc;

SELECT count(NAME) FROM Student;

SELECT max(SALARY) FROM Student;

SELECT min(SALARY) FROM Student;

SELECT COUNT(ID),SALARY
FROM Student
group by SALARY;
