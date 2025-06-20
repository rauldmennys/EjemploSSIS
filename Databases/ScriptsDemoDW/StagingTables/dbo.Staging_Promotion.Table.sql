USE [DemoDW]
GO
/****** Object:  Table [dbo].[Staging_Promotion]    Script Date: 6/12/2025 9:07:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Staging_Promotion](
	[Promotion Key] [int] IDENTITY(1,1) NOT NULL,
	[_Source Key] [nvarchar](50) NOT NULL,
	[Deal Description] [nvarchar](30) NOT NULL,
	[Start Date] [date] NOT NULL,
	[End Date] [date] NOT NULL,
	[Discount Amount] [decimal](18, 2) NULL,
	[Discount Percentage] [decimal](18, 3) NULL,
	[Modified Date] [datetime] NOT NULL,
	[Valid From] [datetime] NOT NULL,
	[Valid To] [datetime] NOT NULL
) ON [PRIMARY]
GO
