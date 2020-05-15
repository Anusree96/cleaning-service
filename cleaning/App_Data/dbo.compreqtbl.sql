CREATE TABLE [dbo].[compreqtbl] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [cname]   NVARCHAR (50) NOT NULL,
    [cid]     NVARCHAR (50) NOT NULL,
    [address] NVARCHAR (50) NOT NULL,
    [email]   NVARCHAR (50) NOT NULL,
    [service] NVARCHAR (50) NOT NULL,
    [status]  NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

