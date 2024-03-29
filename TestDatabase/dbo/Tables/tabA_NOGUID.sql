﻿CREATE TABLE [dbo].[tabA_NOGUID] (
    [PKID_A]     NCHAR (3)      CONSTRAINT [DF_tabA_NOGUID_PKID_A] DEFAULT ('') NOT NULL,
    [COL_A1]     NVARCHAR (50)  CONSTRAINT [DF_tabA_NOGUID_COL_A1] DEFAULT ('') NOT NULL,
    [COL_A2]     NVARCHAR (50)  CONSTRAINT [DF_tabA_NOGUID_COL_A2] DEFAULT ('') NOT NULL,
    [mask]       TINYINT        CONSTRAINT [DF_tabA_NOGUID_mask] DEFAULT ((7)) NOT NULL,
    [CreateBy]   NVARCHAR (50)  CONSTRAINT [DF_tabA_NOGUID_CreateBy] DEFAULT ('') NOT NULL,
    [ReviseBy]   NVARCHAR (50)  CONSTRAINT [DF_tabA_NOGUID_ReviseBy] DEFAULT ('') NOT NULL,
    [DeleteBy]   NVARCHAR (50)  CONSTRAINT [DF_tabA_NOGUID_DeleteBy] DEFAULT ('') NOT NULL,
    [CreateTime] DATETIME       CONSTRAINT [DF_tabA_NOGUID_CreateTime] DEFAULT (getdate()) NOT NULL,
    [ReviseTime] DATETIME       CONSTRAINT [DF_tabA_NOGUID_ReviseTime] DEFAULT (getdate()) NOT NULL,
    [DeleteTime] DATETIME       CONSTRAINT [DF_tabA_NOGUID_DeleteTime] DEFAULT ('') NOT NULL,
    [CreateGrp]  NVARCHAR (255) CONSTRAINT [DF_tabA_NOGUID_CreateGrp] DEFAULT ('') NOT NULL,
    [ReviseGrp]  NVARCHAR (255) CONSTRAINT [DF_tabA_NOGUID_ReviseGrp] DEFAULT ('') NOT NULL,
    [DeleteGrp]  NVARCHAR (255) CONSTRAINT [DF_tabA_NOGUID_DeleteGrp] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_tabA_NOGUID] PRIMARY KEY CLUSTERED ([PKID_A] ASC)
);

