CREATE TABLE [SourceData].[SalesText]
(
[CountryName] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MakeName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cost] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SalePrice] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[carId] [int] NOT NULL IDENTITY(1, 1)
) ON [PRIMARY]
GO
ALTER TABLE [SourceData].[SalesText] ADD CONSTRAINT [PK__SalesTex__1436F174C24217A9] PRIMARY KEY CLUSTERED ([carId]) ON [PRIMARY]
GO
