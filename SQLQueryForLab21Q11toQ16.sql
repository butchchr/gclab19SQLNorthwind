USE [Northwind]
GO

--Q11
SELECT MIN(Quantity) FROM [Order Details]
--Q11 Max
SELECT MAX(Quantity) FROM [Order Details]
--Q11 Average
SELECT AVG(Quantity) FROM [Order Details]


--Q12
SELECT MIN(Quantity) FROM [Order Details] GROUP BY OrderID
--Q12
SELECT MAX(Quantity) FROM [Order Details] GROUP BY OrderID
--Q12
SELECT AVG(Quantity) FROM [Order Details] GROUP BY OrderID


--Q13
SELECT CustomerID FROM [Orders] WHERE OrderID = 10290

--Q14
SELECT Orders.OrderID, Customers.CustomerID FROM (Orders INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
--Q14
SELECT Orders.OrderID, Customers.CustomerID FROM (Orders LEFT JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
--Q14
SELECT Orders.OrderID, Customers.CustomerID FROM (Orders RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID)

--Q15
SELECT FirstName FROM [Employees] WHERE ReportsTo IS NULL
 
--Q16
SELECT FirstName FROM [Employees] WHERE ReportsTo = 2