--CREATE DATABASE joins;
GO

/*CREATE TABLE customer
(
	customer_id NUMERIC(4),
	cust_name VARCHAR(20),
	city VARCHAR(15),
	grade NUMERIC(3),
	salesman_id NUMERIC(4)
);*/
GO

/*INSERT INTO customer(customer_id, cust_name, city, grade, salesman_id)
VALUES(3002, 'Nick Rimando', 'New York', 100, 5001),
	  (3007, 'Brad Davis', 'New York', 200, 5001),
	  (3005, 'Graham Zusi', 'California', 200, 5001),
	  (3008, 'Julian Green', 'London', 300, 5002),
	  (3004, 'Fabian Johnson', 'Paris', 300, 5006),
	  (3009, 'geoff Cameron', 'Berlin', 100, 5003),
	  (3003, 'Jozy Altidor', 'New York', 100, 5007),
	  (3001, 'Brad Guzan', 'London', '', 5005);*/
GO

/*CREATE TABLE salesman
(
	salesman_id NUMERIC(4),
	name VARCHAR(20),
	city VARCHAR(15),
	commission NUMERIC(3, 2),
);*/
GO

/*INSERT INTO salesman
VALUES(5001, 'James Hoog', 'New York', 0.15),
	  (5002, 'Nail Knite', 'Paris', 0.13),
	  (5005, 'Pit Alex', 'London', 0.11),
	  (5006, 'Mc Lyon', 'Paris', 0.14),
	  (5007, 'Paul Adam', 'Rome', 0.13),
	  (5003, 'Lauson Hen', 'San Jose', 0.12);*/
GO

--SELECT *
--FROM orders;

--SELECT *
--FROM customer;

SELECT *
FROM salesman;