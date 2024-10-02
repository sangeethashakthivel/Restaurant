USE [RESTAURANT DATABASE]
GO

/****** Object:  Table [dbo].[morder]    Script Date: 26-12-2021 21:42:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[morder](
	[O_No] [int] NULL,
	[O_Date] [datetime] NULL,
	[C_Name] [nvarchar](50) NULL,
	[Amount] [int] NULL,
	[Discount] [int] NULL,
	[BAmount] [int] NULL
) ON [PRIMARY]
GO


