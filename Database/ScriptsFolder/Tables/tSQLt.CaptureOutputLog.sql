CREATE TABLE [tSQLt].[CaptureOutputLog]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[OutputText] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [tSQLt].[CaptureOutputLog] ADD CONSTRAINT [PK__CaptureO__3214EC07EE90F350] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
