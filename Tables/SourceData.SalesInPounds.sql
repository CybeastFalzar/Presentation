CREATE TABLE [SourceData].[SalesInPounds]
(
[MakeName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModelName] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[VehicleCost] [varchar] (51) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[carId] [int] NOT NULL IDENTITY(1, 1)
) ON [PRIMARY]
GO
ALTER TABLE [SourceData].[SalesInPounds] ADD CONSTRAINT [PK__SalesInP__1436F1748851ECAB] PRIMARY KEY CLUSTERED ([carId]) ON [PRIMARY]
GO
