CREATE TABLE [dbo].[users]
(
    [id] int IDENTITY(1,1) NOT NULL,
    [username] varchar(150) NOT NULL,
    [email] varchar(255) NOT NULL,
    [role] varchar(50) DEFAULT 'user' NOT NULL,
    [created_at] datetime DEFAULT GETDATE() NULL
)
GO
