CREATE TABLE [dbo].[int_to_bigint_2]
(
	[pk_id_int_to_big_int] INT NOT NULL IDENTITY(1, 1)
	--[pk_id_int_to_big_int] BIGINT NOT NULL IDENTITY(1, 1)
  , [int_to_big_int]       INT NOT NULL CONSTRAINT [DF_int_to_bigint_2] DEFAULT (0)
  , CONSTRAINT [PK_int_to_bigint_2]
      PRIMARY KEY ([pk_id_int_to_big_int])
)
ON [DATASSD]
GO
