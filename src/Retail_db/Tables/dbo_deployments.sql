CREATE TABLE [dbo].[deployments]
(
    [id] int IDENTITY(1,1) NOT NULL,
    [project_id] int NOT NULL,
    [title] varchar(200) NOT NULL,
    [change_type] varchar(100) NOT NULL,
    [target_object] varchar(200) NOT NULL,
    [branch_name] varchar(200) NOT NULL,
    [environment] varchar(50) NULL,
    [status] varchar(50) NULL,
    [risk_level] varchar(50) NULL,
    [migration_file] varchar(500) NULL,
    [rollback_file] varchar(500) NULL,
    [approved_by] varchar(150) NULL,
    [logs] varchar(max) NULL,
    [created_at] datetime NULL
)
GO
