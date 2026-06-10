CREATE TABLE [dbo].[projects]
(
    [id] int IDENTITY(1,1) NOT NULL,
    [name] varchar(150) NOT NULL,
    [repository_url] varchar(500) NULL,
    [default_branch] varchar(100) NULL,
    [sql_server_version] varchar(50) NULL,
    [created_at] datetime NULL,
    [notes] NVARCHAR(MAX) NULL
)
GO
