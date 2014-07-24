CREATE TABLE [audit].[deployment_history]
(
	[id]              INT            NOT NULL IDENTITY(1, 1)
  , [checksum]        VARCHAR(100)   NOT NULL
  , [audit_username]  NVARCHAR(128)  NOT NULL CONSTRAINT [DF_audit_deployment_history__audit_username] DEFAULT (SUSER_SNAME())
  , [audit_timestamp] DATETIMEOFFSET NOT NULL CONSTRAINT [DF_audit_deployment_history__audit_timestamp] DEFAULT (SYSUTCDATETIME())
  , CONSTRAINT [PK_audit_deployment_history]
        PRIMARY KEY NONCLUSTERED ([id])
)
ON [DATASAN]
GO

