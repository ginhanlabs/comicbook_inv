USE [ComicBooks]
GO

/****** Object:  Table [dbo].[BookInfo]   ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BookInfo](
	[Book_Info_ID] [int] IDENTITY(1,1) NOT NULL,
	[Title_ID] [int] NOT NULL,
	[Cover_Price] [money] NULL,
	[Issue_Num] [decimal](18, 0) NOT NULL,
	[Market_Value] [money] NULL,
	[Num_On_Hand] [int] NULL,
	[Notes] [nvarchar](max) NULL,
	[Publisher_ID] [int] NOT NULL,
	[Condition_ID] [int] NULL,
	[ReleasedDate] [date] NULL,
	[Have_Digital] [bit] NULL,
	[Digital_Code] [nchar](30) NULL,
	[Sold_Value] [money] NULL,
	[Sold_Year] [date] NULL,
 CONSTRAINT [PK_BookInfo] PRIMARY KEY CLUSTERED 
(
	[Book_Info_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[BookInfo]  WITH CHECK ADD  CONSTRAINT [FK_Condition] FOREIGN KEY([Condition_ID])
REFERENCES [dbo].[lkup_Condition] ([ConditionID])
GO

ALTER TABLE [dbo].[BookInfo] CHECK CONSTRAINT [FK_Condition]
GO

ALTER TABLE [dbo].[BookInfo]  WITH CHECK ADD  CONSTRAINT [FK_Publisher] FOREIGN KEY([Publisher_ID])
REFERENCES [dbo].[Publisher] ([PublisherID])
GO

ALTER TABLE [dbo].[BookInfo] CHECK CONSTRAINT [FK_Publisher]
GO

ALTER TABLE [dbo].[BookInfo]  WITH CHECK ADD  CONSTRAINT [FK_Title] FOREIGN KEY([Title_ID])
REFERENCES [dbo].[BookTitle] ([Title_ID])
GO

ALTER TABLE [dbo].[BookInfo] CHECK CONSTRAINT [FK_Title]
GO


