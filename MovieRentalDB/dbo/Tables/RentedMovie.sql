CREATE TABLE [dbo].[RentedMovie] (
    [UserName] NVARCHAR (50) NOT NULL,
    [MovieID]  INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([UserName] ASC, [MovieID] ASC)
);

