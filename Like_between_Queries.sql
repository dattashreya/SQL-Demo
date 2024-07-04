
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
  (4,'shima Datta','21345',3000);
insert INTO Student VALUES
  (5,'adima Datta','21345', NULL);

SELECT * FROM Student;

-- starts with 'a' letter
SELECT * FROM Student
WHERE NAME LIKE 'a%';

SELECT * FROM Student
WHERE SALARY  BETWEEN 2500 AND 50000;