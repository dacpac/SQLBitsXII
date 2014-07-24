CREATE TABLE [dbo].[remove_column]
(
	[id]        INT         NOT NULL IDENTITY(1, 1)
  , [color]     VARCHAR(20) NOT NULL CONSTRAINT [DF_remove_column__color] DEFAULT ('color')
  , [remove_me] VARCHAR(20) NOT NULL
  , CONSTRAINT [PK_remove_column]
      PRIMARY KEY ([id])
)
ON [DATASSD]
GO
