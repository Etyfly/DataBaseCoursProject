﻿CREATE TABLE [dbo].[Money] (
    [Id]    INT   IDENTITY (1, 1) NOT NULL,
    [Chips] MONEY DEFAULT ((0)) NOT NULL,
    CONSTRAINT [PK_Money] PRIMARY KEY CLUSTERED ([Id] ASC)
);
