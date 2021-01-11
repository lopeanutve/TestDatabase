CREATE TABLE [dbo].[mainNav] (
    [PKID]      INT           NOT NULL,
    [id]        INT           CONSTRAINT [DF_mainNav_id] DEFAULT ((0)) NOT NULL,
    [Title]     NVARCHAR (50) CONSTRAINT [DF_mainNav_Title] DEFAULT ('') NOT NULL,
    [nav_item1] NVARCHAR (50) CONSTRAINT [DF_mainNav_nav_item1] DEFAULT ('') NOT NULL,
    [nav_item2] NVARCHAR (50) CONSTRAINT [DF_mainNav_nav_item2] DEFAULT ('') NOT NULL,
    [nav_item3] NVARCHAR (50) CONSTRAINT [DF_mainNav_nav_item3] DEFAULT ('') NOT NULL,
    [nav_item4] NVARCHAR (50) CONSTRAINT [DF_mainNav_nav_item4] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_mainNav] PRIMARY KEY CLUSTERED ([PKID] ASC)
);

