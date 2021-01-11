CREATE TABLE [dbo].[Masthead] (
    [PKID]           INT            NOT NULL,
    [id]             INT            CONSTRAINT [DF_Masthead_id] DEFAULT ((0)) NOT NULL,
    [Title]          NVARCHAR (50)  CONSTRAINT [DF_MansterPage_Masthead_Title] DEFAULT ('') NOT NULL,
    [SubTitle]       NVARCHAR (150) CONSTRAINT [DF_MansterPage_Masthead_SubTitle] DEFAULT ('') NOT NULL,
    [Button]         NVARCHAR (50)  CONSTRAINT [DF_MansterPage_Intro_title] DEFAULT ('') NOT NULL,
    [Background_img] NVARCHAR (250) CONSTRAINT [DF_MansterPage_Intro_Content] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_Masthead] PRIMARY KEY CLUSTERED ([PKID] ASC)
);

