CREATE TABLE [dbo].[rename_column]
(
	[id]      INT         NOT NULL IDENTITY(1, 1)
  , [color]   VARCHAR(20) NOT NULL CONSTRAINT [DF_rename_column__colour] DEFAULT ('colour')
  , CONSTRAINT [PK_rename_column]
      PRIMARY KEY ([id])
)
ON [DATASSD]
GO
