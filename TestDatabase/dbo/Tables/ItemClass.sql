CREATE TABLE [dbo].[ItemClass] (
    [ItemClassID]   NCHAR (3)      CONSTRAINT [DF_ItemClass_ItemClassID] DEFAULT ('') NOT NULL,
    [ItemClassName] NVARCHAR (20)  CONSTRAINT [DF_ItemClass_ItemClassName] DEFAULT ('') NOT NULL,
    [mask]          TINYINT        CONSTRAINT [DF_ItemClass_mask] DEFAULT ((7)) NOT NULL,
    [CreateBy]      NVARCHAR (50)  CONSTRAINT [DF_ItemClass_CreateBy] DEFAULT ('') NOT NULL,
    [ReviseBy]      NVARCHAR (50)  CONSTRAINT [DF_ItemClass_ReviseBy] DEFAULT ('') NOT NULL,
    [DeleteBy]      NVARCHAR (50)  CONSTRAINT [DF_ItemClass_DeleteBy] DEFAULT ('') NOT NULL,
    [CreateTime]    DATETIME       CONSTRAINT [DF_ItemClass_CreateTime] DEFAULT (getdate()) NOT NULL,
    [ReviseTime]    DATETIME       CONSTRAINT [DF_ItemClass_ReviseTime] DEFAULT (getdate()) NOT NULL,
    [DeleteTime]    DATETIME       NULL,
    [CreateGrp]     NVARCHAR (255) CONSTRAINT [DF_ItemClass_CreateGrp] DEFAULT ('') NOT NULL,
    [ReviseGrp]     NVARCHAR (255) CONSTRAINT [DF_ItemClass_ReviseGrp] DEFAULT ('') NOT NULL,
    [DeleteGrp]     NVARCHAR (255) CONSTRAINT [DF_ItemClass_DeleteGrp] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_ItemClass] PRIMARY KEY CLUSTERED ([ItemClassID] ASC)
);

