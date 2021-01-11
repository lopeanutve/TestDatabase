CREATE TABLE [dbo].[InsuTyoeCode] (
    [InsuTyoeID]   NCHAR (3)      CONSTRAINT [DF_InsuTyoeCode_InsuTyoeID] DEFAULT ('') NOT NULL,
    [InsuTyoeName] NVARCHAR (20)  CONSTRAINT [DF_InsuTyoeCode_InsuTyoeName] DEFAULT ('') NOT NULL,
    [mask]         TINYINT        CONSTRAINT [DF_InsuTyoeCode_mask] DEFAULT ((7)) NOT NULL,
    [CreateBy]     NVARCHAR (50)  CONSTRAINT [DF_InsuTyoeCode_CreateBy] DEFAULT ('') NOT NULL,
    [ReviseBy]     NVARCHAR (50)  CONSTRAINT [DF_InsuTyoeCode_ReviseBy] DEFAULT ('') NOT NULL,
    [DeleteBy]     NVARCHAR (50)  CONSTRAINT [DF_InsuTyoeCode_DeleteBy] DEFAULT ('') NOT NULL,
    [CreateTime]   DATETIME       CONSTRAINT [DF_InsuTyoeCode_CreateTime] DEFAULT (getdate()) NOT NULL,
    [ReviseTime]   DATETIME       CONSTRAINT [DF_InsuTyoeCode_ReviseTime] DEFAULT (getdate()) NOT NULL,
    [DeleteTime]   DATETIME       NULL,
    [CreateGrp]    NVARCHAR (255) CONSTRAINT [DF_InsuTyoeCode_CreateGrp] DEFAULT ('') NOT NULL,
    [ReviseGrp]    NVARCHAR (255) CONSTRAINT [DF_InsuTyoeCode_ReviseGrp] DEFAULT ('') NOT NULL,
    [DeleteGrp]    NVARCHAR (255) CONSTRAINT [DF_InsuTyoeCode_DeleteGrp] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_InsuTyoeCode] PRIMARY KEY CLUSTERED ([InsuTyoeID] ASC)
);

