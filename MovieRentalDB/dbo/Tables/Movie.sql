CREATE TABLE [dbo].[Movie] (
    [MovieID]     INT             IDENTITY (1, 1) NOT NULL,
    [Genre]       NVARCHAR (MAX)  NULL,
    [Price]       DECIMAL (18, 2) NOT NULL,
    [ReleaseDate] DATETIME2 (7)   NOT NULL,
    [Title]       NVARCHAR (MAX)  NULL,
    [Rented]      BIT             DEFAULT ((0)) NOT NULL,
    [UserName]    NVARCHAR (50)   NULL,
    CONSTRAINT [PK_Movie] PRIMARY KEY CLUSTERED ([MovieID] ASC)
);



