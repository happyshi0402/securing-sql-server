USE AdventureWorks2016
GO

SELECT 
	name
	,sid
FROM sys.database_principals
WHERE authentication_type = 2 ;
