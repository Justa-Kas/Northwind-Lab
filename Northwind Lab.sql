--SELECT * FROM Customers;

--SELECT DISTINCT Country FROM Customers;


--SELECT * FROM Customers
--WHERE CustomerID  LIKE 'BL%';

--SELECT TOP 100 * FROM Orders;

--SELECT * FROM Orders
--WHERE ShipPostalCode = '1010' OR ShipPostalCode = '3012' OR ShipPostalCode = '12209' OR ShipPostalCode = '05023';

--SELECT * FROM Orders
--WHERE ShipRegion IS NOT NULL;


--SELECT * FROM Customers
--ORDER BY Country, CITY;

--INSERT "Customers" VALUES('SMOYA','Single Moms in your Area','Crayton Mills','Sales Representative','7888 Yeller DR','New York',NULL,'88554','USA','(417) 364-1212',NULL)
--DELETE FROM Customers
--WHERE CustomerID = 'SMOYA';

--SELECT * FROM [Order Details];
--UPDATE Orders
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry ='France';

--DELETE FROM [Order Details]
--WHERE Quantity = 1;
--Select * FROM [Order Details];
--SELECT SUM(Quantity) AS 'Total Items Bought',MAX(Quantity) AS 'Most Items bought together', MIN(Quantity) AS 'Least Items Bought Together' FROM [Order Details]

--SELECT OrderID, SUM(Quantity) AS 'Total Items Bought',MAX(Quantity) AS 'Most Items bought together', MIN(Quantity) AS 'Least Items Bought Together' FROM [Order Details]
--GROUP BY OrderID;

--SELECT CustomerID FROM Orders
--WHERE OrderID = '10290'
--Select * FROM Orders
--WHERE CustomerID = 'COMMI';


--SELECT * FROM Orders
--JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

--SELECT * FROM Orders
--RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

--SELECT * FROM Orders
--LEFT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

SELECT FirstName FROM Employees
WHERE ReportsTo IS NULL;

SELECT FirstName FROM Employees
WHERE ReportsTo = 2;



