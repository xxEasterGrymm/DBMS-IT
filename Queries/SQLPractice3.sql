--CREATE DATABASE Functions;
--GO

--SELECT ABS(123.40) AS Absolute;
--SELECT ABS(-123.40) AS Absolute;			--negative value gives positive
--SELECT CEILING(13.45) AS Number;
--SELECT CEILING(-15.45) AS Number;			--displays negative value
--SELECT FLOOR(15.45) AS Number;
--SELECT FLOOR(-15.45) AS Number;			--Negative
--SELECT ROUND(1234.567, 2) AS Number;		--Rounded off to the second place
--SELECT ROUND(1234.567, -3) AS Number;		--if second parameter is negative, it points to the digits before decimal
--SELECT ROUND(1234.567, -2, 1) AS Number	--ROUND(number, decimals, operation) if operation is not 0, it truncates the number

--SELECT COUNT(*) FROM dbo.Product_master;
--GO

--SELECT MAX(Sell_price) AS Maximum FROM dbo.Product_master;
--GO

--SELECT SUM(Sell_price) AS Sum FROM dbo.Product_master;
--GO

--SELECT VAR(Sell_price) AS Variance FROM dbo.Product_master;
--GO

--SELECT RAND();	--If seed is specified, it returns a repeatable sequence of random numbers. If no seed is specified, it returns a completely random number

--SELECT UPPER(Description) AS Uppercase FROM dbo.Product_master;
--GO

--SELECT UPPER(LEFT(Description, 1)) + LOWER(SUBSTRING(Description, 2, LEN(Description))) FROM dbo.Product_master;
--GO

--SUBSTRING() - column, start, end