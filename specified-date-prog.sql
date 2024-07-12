CREATE TABLE EMPLOYEE (
  empId int,
  name varchar(15),
  joining_date DATE
);

INSERT INTO EMPLOYEE(empId,name,joining_date) VALUES (1, 'Clark', '2024-04-24');
INSERT INTO EMPLOYEE(empId,name,joining_date) VALUES (2, 'Dave', '2024-07-12');
INSERT INTO EMPLOYEE(empId,name,joining_date) VALUES (3, 'Ava', '2024-07-02');
INSERT INTO EMPLOYEE(empId,name,joining_date) VALUES (3, 'Av', '2024-06-02');

SELECT * FROM EMPLOYEE;

SELECT * FROM EMPLOYEE
WHERE joining_date BETWEEN '2024-06-12' AND '2024-07-12';
