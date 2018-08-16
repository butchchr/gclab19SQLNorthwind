USE [Northwind]
GO

INSERT INTO [dbo].[Customers]
           ([CustomerID]
           ,[CompanyName]
           ,[ContactName]
           ,[ContactTitle]
           ,[Address]
           ,[City]
           ,[Region]
           ,[PostalCode]
           ,[Country]
           ,[Phone]
           ,[Fax])
     VALUES
           ('86753',
           'Wild Bill Films',
           'William',
           'COO',
           '2319 Monster Way.',
           'Townsville',
           'North America',
           '49505',
           'USA',
           '231-563-5553',
           '603-515-4455')
GO


