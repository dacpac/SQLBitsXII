CREATE TABLE [SQLBits].[online_index]
(
	[Id]  INT     NOT NULL IDENTITY(1, 1)
  , [Foo] CHAR(1) NOT NULL
  , CONSTRAINT [PK_sqlbits_online_index]
        PRIMARY KEY CLUSTERED ([Id])
)
GO

CREATE UNIQUE INDEX [IX_online_index_foo] 
	ON [SQLBits].[online_index] ([Id]) WITH (ONLINE = ON)
ON [NCISAN]
GO
