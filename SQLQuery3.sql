/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[ContactTitle]
      ,[Address]
      ,[City]
      ,[Region]
      ,[PostalCode]
      ,[Country]
      ,[Phone]
      ,[Fax]
  FROM [Northwind].[dbo].[Customers]
  insert into [Northwind].[dbo].[Customers] values(1,'Aswig','H.VLe','Developer','TDT','HCMC','VN','70000','VN','0123546','7987')