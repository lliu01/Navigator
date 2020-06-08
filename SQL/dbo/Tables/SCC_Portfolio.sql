CREATE TABLE [dbo].[SCC_Portfolio]
(
	[PortKey] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PortName] VARCHAR(500) NOT NULL, 
    [ShortName] VARCHAR(10) NOT NULL, 
    [Active] BIT NOT NULL, 
    [CreatedBy] VARCHAR(50) NOT NULL DEFAULT dbo.fnuserID(), 
    [CreatedTime] DATETIME NOT NULL DEFAULT getdate(), 
    [LastModBy] VARCHAR(50) NULL, 
    [LastModTime] DATETIME NULL
)
