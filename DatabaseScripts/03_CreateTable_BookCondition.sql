USE [ComicBooks]
GO

/****** Object:  Table [dbo].[lkup_Condition]    Script Date: 01/22/2013 23:49:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[lkup_Condition](
	[ConditionID] [int] IDENTITY(1,1) NOT NULL,
	[Condition] [nvarchar](25) NOT NULL,
 CONSTRAINT [PK_lkup_Condition] PRIMARY KEY CLUSTERED 
(
	[ConditionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

