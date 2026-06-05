CREATE TABLE [dbo].[approvals]
(
    [id] int IDENTITY(1,1) NOT NULL,
    [deployment_id] int NOT NULL,
    [environment] varchar(50) NOT NULL,
    [approved] bit NULL,
    [approver] varchar(150) NULL,
    [comment] varchar(max) NULL,
    [created_at] datetime NULL
)
GO
