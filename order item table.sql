USE [RESTAURANT DATABASE]
GO

/****** Object:  Table [dbo].[Order_Items]    Script Date: 26-12-2021 21:43:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Order_Items](
	[O_No] [int] NULL,
	[O_Date] [datetime] NULL,
	[C_Name] [nvarchar](50) NULL,
	[O_Table] [int] NULL,
	[Item_name] [nvarchar](50) NULL,
	[Qty] [int] NULL,
	[Rate] [int] NULL,
	[ItemAmount] [int] NULL,
	[Amount] [int] NULL,
	[Discount] [int] NULL,
	[BAmount] [int] NULL
) ON [PRIMARY]
GO


