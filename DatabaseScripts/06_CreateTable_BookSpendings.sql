USE [ComicBooks]
GO

/****** Object:  Table [dbo].[receiptsTable]    Script Date: 01/22/2013 23:50:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[receiptsTable](
	[receiptID] [int] IDENTITY(1,1) NOT NULL,
	[receptDate] [datetime] NOT NULL,
	[amount] [money] NOT NULL,
 CONSTRAINT [PK_receiptsTable] PRIMARY KEY CLUSTERED 
(
	[receiptID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

