CREATE TABLE [dbo].[tabA] (
    [PKID_A]     NCHAR (36)     CONSTRAINT [DF_tabA_PKID_A] DEFAULT ('') NOT NULL,
    [COL_A1]     NVARCHAR (50)  CONSTRAINT [DF_tabA_COL_A1] DEFAULT ('') NOT NULL,
    [COL_A2]     NVARCHAR (50)  CONSTRAINT [DF_tabA_COL_A2] DEFAULT ('') NOT NULL,
    [mask]       TINYINT        CONSTRAINT [DF_tabA_mask] DEFAULT ((7)) NOT NULL,
    [CreateBy]   NVARCHAR (50)  CONSTRAINT [DF_tabA_CreateBy] DEFAULT ('') NOT NULL,
    [ReviseBy]   NVARCHAR (50)  CONSTRAINT [DF_tabA_ReviseBy] DEFAULT ('') NOT NULL,
    [DeleteBy]   NVARCHAR (50)  CONSTRAINT [DF_tabA_DeleteBy] DEFAULT ('') NOT NULL,
    [CreateTime] DATETIME       CONSTRAINT [DF_tabA_CreateTime] DEFAULT (getdate()) NOT NULL,
    [ReviseTime] DATETIME       CONSTRAINT [DF_tabA_ReviseTime] DEFAULT (getdate()) NOT NULL,
    [DeleteTime] DATETIME       CONSTRAINT [DF_tabA_DeleteTime] DEFAULT ('') NOT NULL,
    [CreateGrp]  NVARCHAR (255) CONSTRAINT [DF_tabA_CreateGrp] DEFAULT ('') NOT NULL,
    [ReviseGrp]  NVARCHAR (255) CONSTRAINT [DF_tabA_ReviseGrp] DEFAULT ('') NOT NULL,
    [DeleteGrp]  NVARCHAR (255) CONSTRAINT [DF_tabA_DeleteGrp] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_tabA] PRIMARY KEY CLUSTERED ([PKID_A] ASC)
);

