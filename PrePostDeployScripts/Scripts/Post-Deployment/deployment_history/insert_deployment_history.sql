INSERT INTO [audit].[deployment_history] ([checksum])
VALUES ('$(checksum)')

/*
USE [PrePostDeployScripts]
go

select [id], [checksum], [audit_username], [audit_timestamp]
from   [audit].[deployment_history]

declare @checksums table ([checksum] varchar(100))

insert into @checksums ([checksum])
values (replace(concat(newid(), newid()), '-', ''))
     , (replace(concat(newid(), newid()), '-', ''))
     , (replace(concat(newid(), newid()), '-', ''))

insert into [audit].[deployment_history] ([checksum], [audit_username])
select [checksum], 'DOMAIN\username'
from   @checksums

select [id], [checksum], [audit_username], [audit_timestamp]
from   [audit].[deployment_history]
*/