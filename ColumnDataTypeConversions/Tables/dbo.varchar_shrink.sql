CREATE TABLE [dbo].[varchar_shrink]
(
	[id]       INT         NOT NULL IDENTITY(1, 1)
  , [colour]   VARCHAR(50) NOT NULL CONSTRAINT [DF_varchar_shrink__colour] DEFAULT ('colour')
  --, [colour]   VARCHAR(30) NOT NULL CONSTRAINT [DF_varchar_shrink__colour] DEFAULT ('colour')
  , CONSTRAINT [PK_varchar_shrink]
      PRIMARY KEY ([id])
)
ON [DATASSD]
GO
