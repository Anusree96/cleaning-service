CREATE TABLE [dbo].[compregtbl] (
    [Id]       INT           IDENTITY (1, 1) NOT NULL,
    [cname]    NVARCHAR (50) NOT NULL,
    [email]    NVARCHAR (50) NOT NULL,
    [service]  NVARCHAR (50) NOT NULL,
    [userid]   NVARCHAR (50) NOT NULL,
    [password] NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

