CREATE TABLE [dbo].[Intro] (
    [PKID]          INT            NOT NULL,
    [id]            INT            CONSTRAINT [DF_Intro_id] DEFAULT ((0)) NOT NULL,
    [Title]         NVARCHAR (50)  CONSTRAINT [DF_Intro_Title] DEFAULT ('') NOT NULL,
    [Content]       NVARCHAR (250) CONSTRAINT [DF_Intro_SubTitle] DEFAULT ('') NOT NULL,
    [Button]        NVARCHAR (50)  CONSTRAINT [DF_Intro_Button] DEFAULT ('') NOT NULL,
    [Youtube_Video] NVARCHAR (250) CONSTRAINT [DF_Intro_Content] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_Intro] PRIMARY KEY CLUSTERED ([PKID] ASC)
);

