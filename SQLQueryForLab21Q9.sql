USE [Northwind]
GO

UPDATE [dbo].[Orders]
   SET 
      [ShipRegion] = 'EuroZone'
      
 WHERE [ShipCountry] = 'France'
GO