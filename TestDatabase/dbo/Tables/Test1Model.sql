CREATE TABLE [dbo].[Test1Model] (
    [pk]    INT            IDENTITY (1, 1) NOT NULL,
    [Title] NVARCHAR (MAX) NULL,
    [Value] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_dbo.Test1Model] PRIMARY KEY CLUSTERED ([pk] ASC)
);

