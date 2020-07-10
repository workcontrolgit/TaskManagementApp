﻿CREATE TABLE [dbo].[Times](
    [Id] [int] IDENTITY(1,1) NOT NULL,
    [Name] [nvarchar](50) NOT NULL,
    [Description] [nvarchar](50) NOT NULL,
    [Status] [int] NOT NULL,
    [DueDate] [datetime] NOT NULL,
    [DateCreated] [datetime] NOT NULL,
    [DateModified] [datetime] NULL
)