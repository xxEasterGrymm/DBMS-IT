--CREATE DATABASE Worksheet1;
GO

/*CREATE TABLE orders
(
	order_no INT,
	purch_amt NUMERIC(6, 2),
	ord_date DATE,
	customer_id INT,
	salesman_id INT
);

INSERT INTO orders(order_no, purch_amt, ord_date, customer_id, salesman_id)
VALUES(70001, 150.5, CONVERT(DATETIME, '2012-10-05'), 3005, 5002),
(70009, 270.65, CONVERT(DATETIME,'2012-09-10'), 3001, 5005),
(70002, 65.26, CONVERT(DATETIME,'2012-10-05'), 3002, 5001),
(70004, 110.5, CONVERT(DATETIME,'2012-08-17'), 3009, 5003),
(70007, 948.5, CONVERT(DATETIME,'2012-09-10'), 3005, 5002),
(70005, 2400.6, CONVERT(DATETIME,'2012-07-27'), 3007, 5001),
(70008, 5760, CONVERT(DATETIME,'2012-09-10'), 3002, 5001),
(70010, 1983.43, CONVERT(DATETIME,'2012-10-10'), 3004, 5006),
(70003, 2480.4, CONVERT(DATETIME,'2012-10-10'), 3009, 5003),
(70012, 250.45, CONVERT(DATETIME,'2012-06-27'), 3008, 5002),
(70011, 75.29, CONVERT(DATETIME,'2012-08-17'), 3003, 5007),
(70013, 3045.6, CONVERT(DATETIME,'2012-04-25'), 3002, 5001);*/

/*ALTER TABLE orders
ADD Customer_Name VARCHAR(20), Email_Address VARCHAR(30), contact_number VARCHAR(10);*/

/*ALTER TABLE orders
ADD gender VARCHAR;*/

/*UPDATE orders
SET Customer_Name = 'Rajveer', Email_Address = 'rajveer@gmail.com',contact_number = 9876543210, gender = 'M'
WHERE customer_id = 3001;
UPDATE orders
SET Customer_Name = 'Manveer', Email_Address = 'manveer@gmail.com',contact_number = 9767676190, gender = 'M'
WHERE customer_id = 3002;
UPDATE orders
SET Customer_Name = 'Ashutosh', Email_Address = 'ashutosh@gmail.com',contact_number = 8675147549, gender = 'M'
WHERE customer_id = 3003;
UPDATE orders
SET Customer_Name = 'Ankita', Email_Address = 'ankita@gmail.com',contact_number = 9948716616, gender = 'F'
WHERE customer_id = 3004;
UPDATE orders
SET Customer_Name = 'Vijay', Email_Address = 'vijay@gmail.com',contact_number = 9876547321, gender = 'M'
WHERE customer_id = 3005;
UPDATE orders
SET Customer_Name = 'Dilip', Email_Address = 'dilip@gmail.com',contact_number = 9687654321, gender = 'M'
WHERE customer_id = 3007;
UPDATE orders
SET Customer_Name = 'Jayvijay', Email_Address = 'jayvijay@gmail.com',contact_number = 9874654321, gender = 'M'
WHERE customer_id = 3008;
UPDATE orders
SET Customer_Name = 'Reenu', Email_Address = 'reenu@gmail.com',contact_number = 7868167118, gender = 'F'
WHERE customer_id = 3009;*/

/*SELECT *
FROM orders;*/
GO

/*CREATE TABLE Student
(
	Rno INT,
	Name VARCHAR(30),
	DOB DATE,
	Gender VARCHAR(6),
	Class VARCHAR(10),
	College VARCHAR(30),
	City VARCHAR(15),
	Marks INT
);*/

/*INSERT INTO Student(Rno, Name, DOB, Gender, Class, College, City, Marks)
VALUES(1, 'Rakesh', CONVERT(DATETIME,'2002-07-27'), 'Male', 'CSE-6', 'JU', 'Kolkata', 69),
(2, 'Pipli', CONVERT(DATETIME,'2002-04-23'), 'Female', 'BLA-6', 'CU', 'Chandigarh', 91),
(3, 'Upesh', CONVERT(DATETIME,'2002-06-02'), 'Male', 'AIML-1', 'DU', 'Delhi', 86),
(4, 'Hitesh', CONVERT(DATETIME,'2001-02-13'), 'Male', 'IS-1', 'CU', 'Chandigarh', 54),
(5, 'Kriti', CONVERT(DATETIME,'2002-06-12'), 'Female', 'BBA-1', 'CU', 'Chandigarh', 87),
(69, 'Nitin', CONVERT(DATETIME,'2002-04-27'), 'Male', 'CSE-20', 'PU', 'Amritsar', 20),
(89, 'Putin', CONVERT(DATETIME,'2002-02-08'), 'Male', 'CSE-26', 'PIIT', 'Patiala', 15);*/

--SP_HELP Student;

/*UPDATE Student
SET Marks = 89
WHERE Rno = 5;*/

/*UPDATE Student
SET Name = 'Pork', City = 'Porkland'
WHERE Rno = 9;*/

/*DELETE
FROM Student
WHERE City = 'Amritsar';*/

/*DELETE
FROM Student
WHERE Marks < 30;

SELECT *
FROM Student;*/

/*SELECT Rno, Name, Class
FROM Student
WHERE CITY = 'Patiala';*/

/*SELECT *
FROM Student
ORDER BY Marks
ASC;*/
GO

/*CREATE TABLE Employee
(
	ID NUMERIC(2),
	FNAME VARCHAR(8),
	LNAME VARCHAR(6),
	GENDER VARCHAR,
	SALARY NUMERIC(5),
	HIREDATE DATE
);

INSERT INTO Employee(ID, FNAME, LNAME, GENDER, SALARY, HIREDATE)
VALUES(1, 'Rajveer', 'Singh', 'M', 30000, CONVERT(DATETIME, '2017/11/05')), 
(2, 'Manveer', 'Singh', 'M', 50000, CONVERT(DATETIME, '2017/11/05')),
(3, 'Ashutosh', 'Kumar', 'M', 45000, CONVERT(DATETIME, '2017/11/12')),
(4, 'Ankita', 'Sharma', 'F', 45000, CONVERT(DATETIME, '2017/12/15')),
(5, 'Vijay', 'Kumar', 'M', 50000, CONVERT(DATETIME, '2018/01/12')),
(6, 'Dilip', 'Yadav', 'M', 25000, CONVERT(DATETIME, '2018/02/26')),
(7, 'Jayvijay', 'Singh', 'M', 30000, CONVERT(DATETIME, '2018/02/18')),
(8, 'Reenu', 'Kumari', 'F', 40000, CONVERT(DATETIME, '2017/09/19')),
(9, 'Ankit', 'Verma', 'M', 25000, CONVERT(DATETIME, '2018/04/04')),
(10, 'Harpreet', 'Singh', 'M', 50000, CONVERT(DATETIME, '2017/10/10'));*/

--ALTER TABLE Employee
--DROP COLUMN LNAME;

/*UPDATE Employee
SET SALARY = SALARY + 6900
WHERE HIREDATE = '2017-09-19';*/

/*ALTER TABLE Employee
ADD DEPARTMENT VARCHAR(2);

UPDATE Employee
SET DEPARTMENT = 'ME'
WHERE FNAME = 'Dilip' OR FNAME = 'Vijay';*/

/*DELETE
FROM Employee
WHERE DEPARTMENT = 'ME';

SELECT *
FROM Employee;*/
GO




/*CREATE TABLE Assignment1.dbo.employee
(
	ename VARCHAR(30),
	ecode VARCHAR(10),
	dep_name VARCHAR(10),
	salary NUMERIC
);

INSERT INTO Assignment1.dbo.employee(ename, ecode, dep_name, salary)
VALUES('Prakash', 'HKBJN67', 'Marketing', 69000),
('Ramesh', 'HUDQ7', 'Dev', 69000),
('Dinesh', 'Y87UYHJ', 'Production', 69000),
('Suresh', 'Y87YBH', 'Tech', 69000),
('Himesh', 'QJCB2', 'Designing', 69000);*/

--SELECT *
--FROM Assignment1.dbo.employee;


/*SELECT dep_name, COUNT(dep_name)
AS 'Number of Employees'
FROM Assignment1.dbo.employee
GROUP BY dep_name;*/



/*
SELECT dep_name, AVG(salary)
AS 'Averaage Salary'
FROM Assignment1.dbo.employee
GROUP BY dep_name;*/

INSERT INTO Assignment1.dbo.employee
VALUES('Higa', 'HUD61Q7', 'Physics', 81000);





SELECT TOP(1) ename, salary
FROM Assignment1.dbo.employee
WHERE dep_name = 'Physics'
ORDER BY salary
DESC;




