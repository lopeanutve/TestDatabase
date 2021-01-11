CREATE TABLE [dbo].[CustCode] (
    [CustName]   NCHAR (10)     CONSTRAINT [DF_CustCode_CustName] DEFAULT ('') NOT NULL,
    [TEL]        NVARCHAR (50)  CONSTRAINT [DF_CustCode_TEL] DEFAULT ('') NOT NULL,
    [EMAIL]      NVARCHAR (50)  CONSTRAINT [DF_CustCode_EMAIL] DEFAULT ('') NOT NULL,
    [mask]       TINYINT        CONSTRAINT [DF_CustCode_mask] DEFAULT ((7)) NOT NULL,
    [CreateBy]   NVARCHAR (50)  CONSTRAINT [DF_CustCode_CreateBy] DEFAULT ('') NOT NULL,
    [ReviseBy]   NVARCHAR (50)  CONSTRAINT [DF_CustCode_ReviseBy] DEFAULT ('') NOT NULL,
    [DeleteBy]   NVARCHAR (50)  CONSTRAINT [DF_CustCode_DeleteBy] DEFAULT ('') NOT NULL,
    [CreateTime] DATETIME       CONSTRAINT [DF_CustCode_CreateTime] DEFAULT (getdate()) NOT NULL,
    [ReviseTime] DATETIME       CONSTRAINT [DF_CustCode_ReviseTime] DEFAULT (getdate()) NOT NULL,
    [DeleteTime] DATETIME       NULL,
    [CreateGrp]  NVARCHAR (255) CONSTRAINT [DF_CustCode_CreateGrp] DEFAULT ('') NOT NULL,
    [ReviseGrp]  NVARCHAR (255) CONSTRAINT [DF_CustCode_ReviseGrp] DEFAULT ('') NOT NULL,
    [DeleteGrp]  NVARCHAR (255) CONSTRAINT [DF_CustCode_DeleteGrp] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_CustCode] PRIMARY KEY CLUSTERED ([CustName] ASC)
);

