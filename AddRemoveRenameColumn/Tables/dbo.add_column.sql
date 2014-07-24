CREATE TABLE [dbo].[add_column]
(
	[id]      INT         NOT NULL IDENTITY(1, 1) 
  --, [added_column] INT NULL
  , [color]   VARCHAR(20) NOT NULL CONSTRAINT [DF_add_column__color] DEFAULT ('color')
  --, [added_column] INT NULL
  , CONSTRAINT [PK_add_column]
      PRIMARY KEY ([id])
)
ON [DATASSD]
GO
