USE [DemoDW]
GO
/****** Object:  Table [dbo].[Dim_Product]    Script Date: 6/12/2025 9:07:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dim_Product](
	[Product Key] [int] IDENTITY(1,1) NOT NULL,
	[_Source Key] [nvarchar](50) NOT NULL,
	[Product Name] [nvarchar](200) NOT NULL,
	[Product Code] [nvarchar](50) NOT NULL,
	[Product Description] [nvarchar](200) NOT NULL,
	[Product Subcategory] [nvarchar](200) NOT NULL,
	[Product Category] [nvarchar](200) NOT NULL,
	[Product Department] [nvarchar](200) NOT NULL,
	[Unit Of Measure Code] [nvarchar](10) NOT NULL,
	[Unit Of Measure Name] [nvarchar](50) NOT NULL,
	[Unit Price] [decimal](18, 2) NOT NULL,
	[Discontinued] [nvarchar](10) NOT NULL,
	[Valid From] [datetime] NOT NULL,
	[Valid To] [datetime] NOT NULL,
	[Lineage Key] [int] NOT NULL,
 CONSTRAINT [PK_Dim_Product] PRIMARY KEY CLUSTERED 
(
	[Product Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
