USE [DemoDW]
GO
/****** Object:  Table [dbo].[Fact_Sales]    Script Date: 6/12/2025 9:07:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Fact_Sales](
	[Sale Key] [bigint] IDENTITY(1,1) NOT NULL,
	[Customer Key] [int] NOT NULL,
	[Employee Key] [int] NOT NULL,
	[Product Key] [int] NOT NULL,
	[Payment Type Key] [int] NOT NULL,
	[Order Date Key] [int] NOT NULL,
	[Delivery Date Key] [int] NULL,
	[Delivery Location Key] [int] NULL,
	[Promotion Key] [int] NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
	[Package] [nvarchar](50) NOT NULL,
	[Quantity] [int] NULL,
	[Unit Price] [decimal](18, 2) NULL,
	[VAT Rate] [decimal](18, 3) NULL,
	[Total Excluding VAT] [decimal](18, 2) NULL,
	[VAT Amount] [decimal](18, 2) NULL,
	[Total Including VAT] [decimal](18, 2) NULL,
	[_SourceOrder] [nvarchar](50) NOT NULL,
	[_SourceOrderLine] [nvarchar](50) NOT NULL,
	[Lineage Key] [int] NOT NULL
) ON [PRIMARY]
GO
