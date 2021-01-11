CREATE TABLE [dbo].[Section1] (
    [PKID]         INT            NOT NULL,
    [id]           INT            CONSTRAINT [DF_Section1_id] DEFAULT ((0)) NOT NULL,
    [Title]        NVARCHAR (50)  CONSTRAINT [DF_Section1_Title] DEFAULT ('') NOT NULL,
    [Card_Img]     NVARCHAR (250) CONSTRAINT [DF_Section1_Card_Img] DEFAULT ('') NOT NULL,
    [Card_Title]   NVARCHAR (50)  CONSTRAINT [DF_Intro_Card_Title] DEFAULT ('') NOT NULL,
    [Card_Content] NVARCHAR (250) CONSTRAINT [DF_Intro_Card_Content] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_Section1] PRIMARY KEY CLUSTERED ([PKID] ASC)
);

