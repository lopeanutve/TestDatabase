CREATE TABLE [dbo].[CodeType] (
    [typeID]   NCHAR (3)     CONSTRAINT [DF_CodeType_typeID] DEFAULT ('') NOT NULL,
    [typeName] NVARCHAR (50) CONSTRAINT [DF_CodeType_typeName] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_CodeType] PRIMARY KEY CLUSTERED ([typeID] ASC)
);

