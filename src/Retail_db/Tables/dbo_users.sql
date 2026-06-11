CREATE TABLE [dbo].[orders]
(
    [id] INT IDENTITY(1,1) NOT NULL,
    [user_id] INT NOT NULL,
    [product_name] VARCHAR(255) NOT NULL,
    [amount] DECIMAL(18,2) NOT NULL,
    [status] VARCHAR(50) DEFAULT 'Pending' NOT NULL,
    [order_date] DATETIME DEFAULT GETDATE() NULL
)
GO
