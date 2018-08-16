USE [Northwind]

--Select all Customers from table
SELECT *
FROM Customers

--Select distinct Countries from Customers 
SELECT DISTINCT Country from Customers

--Select all records from Customers where ID starts with 'Bl'
SELECT * FROM Customers WHERE CustomerID Like 'Bl%'

--Get first 100 from orders
SELECT TOP 100 * FROM Orders

--Get all Customers from postal code 1010, 3012, 12209, 05023
SELECT * FROM Customers WHERE PostalCode = '1010' OR PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023'

--Get all orders where ShipRegion is NOT NULL
SELECT * FROM Orders WHERE ShipRegion IS NOT NULL

--Get all Customers ordered by Country THEN City
SELECT * From Customers ORDER BY Country, City

--INSERT Customer into table 
--Own file

--Update ShipRegion