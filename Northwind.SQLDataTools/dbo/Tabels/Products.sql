CREATE TABLE [dbo].[Products]
(
    [ProductID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProductName] NVARCHAR(40) NOT NULL, 
    [SupplierID] INT NULL, 
    [CategoryID] INT NULL, 
    [QuantityPerUnit] NVARCHAR(20) NULL, 
    [UnitPrice] MONEY NULL, 
    [UnitsInStock] SMALLINT NULL, 
    [UnitsOnOrder] SMALLINT NULL, 
    [ReorderLevel] SMALLINT NULL, 
    [Discontinued] BIT NOT NULL, 
    CONSTRAINT [FK_Products_Categories] FOREIGN KEY ([CategoryID]) REFERENCES [Categories]([CategoryID]), 
    CONSTRAINT [FK_Products_Suppliers] FOREIGN KEY ([SupplierID]) REFERENCES [Suppliers]([SupplierID]) 

)
