CREATE TABLE [dbo].[check_constraint]
(
	[id]      INT     NOT NULL IDENTITY(1, 1)
  , [ck_tier] CHAR(1) NOT NULL CONSTRAINT [CK_check_constraint__ck_tier] CHECK ([ck_tier] IN ('1', '2', '3'))
  --, [ck_tier] CHAR(1) NOT NULL CONSTRAINT [CK_check_constraint__ck_tier] CHECK ([ck_tier]='3' OR [ck_tier]='2' OR [ck_tier]='1')
  , CONSTRAINT [PK_check_constraint]
        PRIMARY KEY ([id])
)
ON [DATASSD]
GO
