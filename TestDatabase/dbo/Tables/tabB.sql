CREATE TABLE [dbo].[tabB] (
    [PKID_B]     NCHAR (36)     CONSTRAINT [DF_tabB_PKID_B] DEFAULT ('') NOT NULL,
    [COL_B1]     NVARCHAR (50)  CONSTRAINT [DF_tabB_COL_B1] DEFAULT ('') NOT NULL,
    [COL_B2]     NVARCHAR (50)  CONSTRAINT [DF_tabB_COL_B2] DEFAULT ('') NOT NULL,
    [mask]       TINYINT        CONSTRAINT [DF_tabB_mask] DEFAULT ((7)) NOT NULL,
    [CreateBy]   NVARCHAR (50)  CONSTRAINT [DF_tabB_CreateBy] DEFAULT ('') NOT NULL,
    [ReviseBy]   NVARCHAR (50)  CONSTRAINT [DF_tabB_ReviseBy] DEFAULT ('') NOT NULL,
    [DeleteBy]   NVARCHAR (50)  CONSTRAINT [DF_tabB_DeleteBy] DEFAULT ('') NOT NULL,
    [CreateTime] DATETIME       CONSTRAINT [DF_tabB_CreateTime] DEFAULT (getdate()) NOT NULL,
    [ReviseTime] DATETIME       CONSTRAINT [DF_tabB_ReviseTime] DEFAULT (getdate()) NOT NULL,
    [DeleteTime] DATETIME       CONSTRAINT [DF_tabB_DeleteTime] DEFAULT ('') NOT NULL,
    [CreateGrp]  NVARCHAR (255) CONSTRAINT [DF_tabB_CreateGrp] DEFAULT ('') NOT NULL,
    [ReviseGrp]  NVARCHAR (255) CONSTRAINT [DF_tabB_ReviseGrp] DEFAULT ('') NOT NULL,
    [DeleteGrp]  NVARCHAR (255) CONSTRAINT [DF_tabB_DeleteGrp] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_tabB] PRIMARY KEY CLUSTERED ([PKID_B] ASC)
);

