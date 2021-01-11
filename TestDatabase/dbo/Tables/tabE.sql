CREATE TABLE [dbo].[tabE] (
    [PKID_E]     NCHAR (36)     CONSTRAINT [DF_tabE_PKID_E] DEFAULT ('') NOT NULL,
    [rblst]      NCHAR (3)      CONSTRAINT [DF_tabE_rblst] DEFAULT ('000') NOT NULL,
    [dlst]       NCHAR (36)     CONSTRAINT [DF_tabE_dlst] DEFAULT ('') NOT NULL,
    [clst]       NVARCHAR (255) CONSTRAINT [DF_tabE_clst] DEFAULT ('') NOT NULL,
    [mask]       TINYINT        CONSTRAINT [DF_tabE_mask] DEFAULT ((7)) NOT NULL,
    [CreateBy]   NVARCHAR (50)  CONSTRAINT [DF_tabE_CreateBy] DEFAULT ('') NOT NULL,
    [ReviseBy]   NVARCHAR (50)  CONSTRAINT [DF_tabE_ReviseBy] DEFAULT ('') NOT NULL,
    [DeleteBy]   NVARCHAR (50)  CONSTRAINT [DF_tabE_DeleteBy] DEFAULT ('') NOT NULL,
    [CreateTime] DATETIME       CONSTRAINT [DF_tabE_CreateTime] DEFAULT (getdate()) NOT NULL,
    [ReviseTime] DATETIME       CONSTRAINT [DF_tabE_ReviseTime] DEFAULT (getdate()) NOT NULL,
    [DeleteTime] DATETIME       NULL,
    [CreateGrp]  NVARCHAR (255) CONSTRAINT [DF_tabE_CreateGrp] DEFAULT ('') NOT NULL,
    [ReviseGrp]  NVARCHAR (255) CONSTRAINT [DF_tabE_ReviseGrp] DEFAULT ('') NOT NULL,
    [DeleteGrp]  NVARCHAR (255) CONSTRAINT [DF_tabE_DeleteGrp] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_tabE] PRIMARY KEY CLUSTERED ([PKID_E] ASC)
);

