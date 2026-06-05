CREATE TABLE [dbo].[drift_reports]
(
    [id] int IDENTITY(1,1) NOT NULL,
    [project_id] int NOT NULL,
    [environment] varchar(50) NOT NULL,
    [drift_count] int NULL,
    [risk_level] varchar(50) NULL,
    [details] varchar(max) NULL,
    [created_at] datetime NULL
)
GO
