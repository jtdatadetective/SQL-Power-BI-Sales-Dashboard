SELECT [SalesTerritoryKey]
      --,[SalesTerritoryAlternateKey]
      ,[SalesTerritoryRegion] AS SalesRegion
      ,[SalesTerritoryCountry] AS SalesCountry
      ,[SalesTerritoryGroup] AS SalesGroup
      --,[SalesTerritoryImage]
  FROM [AdventureWorksDW2022].[dbo].[DimSalesTerritory]
