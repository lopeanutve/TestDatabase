CREATE TABLE [dbo].[EJNCode] (
    [EJNName]    NCHAR (10)     CONSTRAINT [DF_EJNCode_EJNName] DEFAULT ('') NOT NULL,
    [TEL]        NVARCHAR (50)  CONSTRAINT [DF_EJNCode_TEL] DEFAULT ('') NOT NULL,
    [EMAIL]      NVARCHAR (50)  CONSTRAINT [DF_EJNCode_EMAIL] DEFAULT ('') NOT NULL,
    [mask]       TINYINT        CONSTRAINT [DF_EJNCode_mask] DEFAULT ((7)) NOT NULL,
    [CreateBy]   NVARCHAR (50)  CONSTRAINT [DF_EJNCode_CreateBy] DEFAULT ('') NOT NULL,
    [ReviseBy]   NVARCHAR (50)  CONSTRAINT [DF_EJNCode_ReviseBy] DEFAULT ('') NOT NULL,
    [DeleteBy]   NVARCHAR (50)  CONSTRAINT [DF_EJNCode_DeleteBy] DEFAULT ('') NOT NULL,
    [CreateTime] DATETIME       CONSTRAINT [DF_EJNCode_CreateTime] DEFAULT (getdate()) NOT NULL,
    [ReviseTime] DATETIME       CONSTRAINT [DF_EJNCode_ReviseTime] DEFAULT (getdate()) NOT NULL,
    [DeleteTime] DATETIME       NULL,
    [CreateGrp]  NVARCHAR (255) CONSTRAINT [DF_EJNCode_CreateGrp] DEFAULT ('') NOT NULL,
    [ReviseGrp]  NVARCHAR (255) CONSTRAINT [DF_EJNCode_ReviseGrp] DEFAULT ('') NOT NULL,
    [DeleteGrp]  NVARCHAR (255) CONSTRAINT [DF_EJNCode_DeleteGrp] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_EJNCode] PRIMARY KEY CLUSTERED ([EJNName] ASC)
);

