USE [RESTAURANT DATABASE]
GO

/****** Object:  Table [dbo].[Item_table]    Script Date: 26-12-2021 21:41:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Item_table](
	[Item_name] [nvarchar](50) NULL,
	[Rate] [int] NULL,
	[Cat_id] [int] NULL
) ON [PRIMARY]
GO


