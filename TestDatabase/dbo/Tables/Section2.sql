CREATE TABLE [dbo].[Section2] (
    [PKID]           INT            NOT NULL,
    [id]             INT            CONSTRAINT [DF_id] DEFAULT ((0)) NOT NULL,
    [Fullsize_Img]   NVARCHAR (50)  CONSTRAINT [DF_Section2_Fullsize_Img] DEFAULT ('') NOT NULL,
    [Thumbnails_Img] NVARCHAR (250) CONSTRAINT [DF_Section2_Thumbnails_Img] DEFAULT ('') NOT NULL,
    [Category]       NVARCHAR (50)  CONSTRAINT [DF_Section2_Card_Category] DEFAULT ('') NOT NULL,
    [Project_Name]   NVARCHAR (250) CONSTRAINT [DF_Section2_Card_Project_Name] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_Section2] PRIMARY KEY CLUSTERED ([PKID] ASC)
);

