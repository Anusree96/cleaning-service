CREATE TABLE [dbo].[bookingtbl] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [name]      NVARCHAR (50) NOT NULL,
    [address]   NVARCHAR (50) NOT NULL,
    [sqfeet]    NVARCHAR (50) NOT NULL,
    [residence] NVARCHAR (50) NOT NULL,
    [service]   NVARCHAR (50) NOT NULL,
    [company]   NVARCHAR (50) NOT NULL,
    [status]    NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

