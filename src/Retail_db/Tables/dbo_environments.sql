CREATE TABLE [dbo].[environments]
(
    [id] int IDENTITY(1,1) NOT NULL,
    [project_id] int NOT NULL,
    [name] varchar(50) NOT NULL,
    [database_name] varchar(150) NOT NULL,
    [connection_status] varchar(50) NULL,
    [created_at] datetime NULL
)
GO
