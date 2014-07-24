CREATE TABLE [dbo].[default_constraint]
(
	[id]           INT       NOT NULL IDENTITY(1, 1)
  , [df_timestamp] BINARY(8) NOT NULL CONSTRAINT [DF_default_constraint__df_timestamp] DEFAULT (0x0)
  --, [df_timestamp] BINARY(8) NOT NULL CONSTRAINT [DF_default_constraint__df_timestamp] DEFAULT (0x00)
  , CONSTRAINT [PK_default_constraint]
        PRIMARY KEY ([id])
)
ON [DATASSD]
