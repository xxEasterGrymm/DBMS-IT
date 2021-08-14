--CREATE DATABASE Assignment1;
--GO

--CREATE TABLE dbo.client_master(client_no VARCHAR(6), name VARCHAR(20), address1 VARCHAR(30), address2 VARCHAR(30), city VARCHAR(15), state VARCHAR(15), pincode INT, bal_due NUMERIC);
--GO

--CREATE TABLE dbo.Product_master(Product_no VARCHAR(6), Description VARCHAR(20), Profit_percent NUMERIC, Unit_measure VARCHAR(5), Qty_on_hand INT, Reorder_lvlnumber INT, Sell_price NUMERIC, Cost_price NUMERIC);
--GO

--INSERT INTO dbo.client_master(client_no, name, city, pincode, state, bal_due, address1, address2) VALUES('0001', 'Ivan', 'Bombay', 4000054, 'Maharashtra', 15000, '', ''), ('0002', 'Vandana', 'Madras', 780001, 'Tamilnadu', 0, '', ''), ('0003', 'Pramada', 'Bombay', 4000057, 'Maharashtra', 5000, '', ''), ('0004', 'Basu', 'Bombay', 4000056, 'Maharashtra', 0, '', ''), ('0005', 'Ravi', 'Delhi', 100001, '', 2000, '', ''), ('0006', 'Rukmini', 'Bombay', 4000050, 'Maharashtra', 0, '', '');
--GO

--INSERT INTO dbo.Product_master(Product_no, Description, Profit_percent, Unit_measure, Qty_on_hand, Reorder_lvlnumber, Sell_price, Cost_price) VALUES('P00001', '1.44 floppies', 5, 'piece', 100, 20, 525, 500), ('P03453', 'Monitors', 6, 'piece', 10, 3, 12000, 11200), ('P06734', 'Mouse', 5, 'piece', 20, 5, 1050, 500), ('P07865', '1.22 floppies', 5, 'piece', 100, 20, 525, 500), ('P07868', 'Keyboards', 2, 'piece', 10, 3, 3150, 3050), ('P07885', 'CD Drive', 2.5, 'piece', 10, 3, 5250, 5100), ('P07965', '540 HDD', 4, 'piece', 10, 3, 8400, 8000), ('P07975', '1.44 Drive', 5, 'piece', 10, 3, 1050, 1000), ('P08865', '1.22 Drive', 5, 'piece', 2, 3, 1050, 1000);
--GO

SELECT name, city, state
FROM dbo.client_master
WHERE state <> 'Maharashtra';
GO