CREATE TABLE [dbo].[int_to_bigint_1]
(
	[id]               INT NOT NULL IDENTITY(1, 1)
  , [int_to_big_int]   INT NOT NULL CONSTRAINT [DF_int_to_bigint_1] DEFAULT (0)
  --, [int_to_big_int]   BIGINT NOT NULL CONSTRAINT [DF_int_to_bigint_1] DEFAULT (0)
  , CONSTRAINT [PK_int_to_bigint_1]
      PRIMARY KEY ([id])
)
ON [DATASSD]
GO
