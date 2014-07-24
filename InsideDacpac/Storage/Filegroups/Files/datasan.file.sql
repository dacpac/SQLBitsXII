﻿/*
Do not change the database path or name variables.
It will be properly coded for build and deployment
This is using sqlcmd variable substitution
*/
ALTER DATABASE [$(DatabaseName)]
	ADD FILE 
	(
		NAME = [datasan]
      , FILENAME = '$(DefaultDataPath)$(DefaultFilePrefix)_datasan.ndf'
	  , SIZE = 10MB
	  , FILEGROWTH = 10MB
	) TO FILEGROUP [DATASAN]
GO
	
