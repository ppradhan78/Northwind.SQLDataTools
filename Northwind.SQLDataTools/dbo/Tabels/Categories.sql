CREATE TABLE [dbo].[Categories]
(
    [CategoryID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [CategoryName] NVARCHAR(15) NOT NULL, 
    [Description] NTEXT NULL, 
    [Picture] IMAGE NULL
)
