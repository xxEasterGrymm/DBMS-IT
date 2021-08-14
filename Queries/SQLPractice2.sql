--CREATE DATABASE Amazon;
--GO

--CREATE TABLE Amazon.dbo.Customer(Name CHAR(20), PhNo NUMERIC, Email VARCHAR(20), Place CHAR(20), pinCode numeric);
--GO

--INSERT INTO Amazon.dbo.Customer(Name, PhNo, Email, Place, pinCode) VALUES('Jyothi', 786878, 'email1@gmail.com', 'Mohali', 160070);
--GO

--INSERT INTO Amazon.dbo.Customer(Name, PhNo, Email, Place, pinCode) VALUES('Arya', 9038001192, 'email2@gmail.com', 'Kalikapur', 700078), ('Znek', 7867101, 'email3@cuchd.in', 'Burrow', 67178);
--GO

--UPDATE Amazon.dbo.Customer SET PhNo = 867316818 WHERE Name = 'Arya';
--GO

--SELECT Email, PhNo FROM Amazon.dbo.Customer;
--GO

--SELECT Name FROM Amazon.dbo.Customer WHERE Name = 'Znek';
--GO

--DELETE FROM Amazon.dbo.Customer WHERE Name = 'Arya';
--GO

--UPDATE Amazon.dbo.Customer SET pinCode = 700 WHERE pinCode = 160070;
--GO

SELECT DISTINCT Name FROM dbo.Customer WHERE Name = 'Jyothi';
GO

SELECT Name FROM dbo.Customer WHERE Name IS NULL;
GO

SELECT * FROM Amazon.dbo.Customer;
GO