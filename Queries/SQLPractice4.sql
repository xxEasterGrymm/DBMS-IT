--ARITHMETIC OPERATORS

--SELECT 11+22 AS SUM;
--SELECT 11-22 AS SUBTRACTION;
--SELECT 11*22 AS MULTIPLICATION;
--SELECT 11/2 AS DIVISION;
--SELECT 11%2 AS MODULUS;

--CONDITIONAL OPERATORS

--=, != OR <>, >, <, >=, <=, !<, !>

--CREATE TABLE MARKSHEET(M1 FLOAT, M2 FLOAT, M3 FLOAT, M4 FLOAT);
--GO

--INSERT INTO MARKSHEET(M1, M2, M3, M4) VALUES(90, 86, 56.50, 64), (80, 76, 66.50, NULL), (78, 56, 69, 64),
--(90, 86, 56.50, 64), (97, 56, 57.50, 80), (88, 89, 90, 76);
--GO

--SELECT *
--FROM MARKSHEET
--WHERE M1 <> 90;
--GO

--SELECT *
--FROM DBO.MARKSHEET;
--GO

--SELECT *
--FROM Assignment1.dbo.client_master
--WHERE client_no IN(0001, 0002);

--SELECT *
--FROM Assignment1.dbo.product_master
--WHERE Description IN('1.44 Drive', '1.22 Drive');

--SELECT Description
--FROM Assignment1.dbo.product_master
--WHERE Sell_price > 5000;

--SELECT name
--FROM Assignment1.dbo.client_master
--WHERE city IN('Bombay', 'Madras');  -- alternative - WHERE CITY = 'Bombay' OR CITY = 'Madras'

SELECT Description
FROM Assignment1.dbo.Product_master
WHERE Sell_price > 2000 AND Sell_price < 5000;

SELECT name, city, state
FROM Assignment1.dbo.client_master
WHERE state <> 'Maharashtra';