/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
ALTER TABLE [dbo].[test] ADD CONSTRAINT [PK_test] PRIMARY KEY CLUSTERED ([dbkey])
GO
